# Flutter Web Branch Previews: Deploying Each Branch to GitHub Pages

It's common for Flutter apps to include a web demo for the `main` branch hosted on Github Pages, but this can also be done for every branch in your repo. This allows any branch to be previewed and makes reviewing Pull Requests much more convenient with a live preview available. I previously used a slightly different version of this for a Godot 3 team project and all the team members really appreciated the web branch previews when doing code review.

This involves three workflow files: deploying the Flutter Web app, generating an index file, and cleaning up deleted branches.

* Live Demo: [getboolean.github.io/flutter_deploy_branch_demo](https://getboolean.github.io/flutter_deploy_branch_demo)

## Prerequisites

This GitHub Pages setup requires the Flutter `#` from [HashUrlStrategy](https://api.flutter.dev/flutter/package-flutter_web_plugins_url_strategy/HashUrlStrategy-class.html), so ensure it is not disabled for your Flutter Web CI builds deployed to GitHub Pages. If it is disabled, the Navigator 2.0 subroutes will prevent GitHub Pages from resolving the correct app when refreshed.

For example, in your CI workflow using the argument `--dart-define ENABLE_HASH_URL_STRATEGY=true`

```dart
void main() {
  final useHashUrlStrategy = Platform.environment['ENABLE_HASH_URL_STRATEGY'] ?? false;
  if (!useHashUrlStrategy) {
    setUrlStrategy();
  }
  runApp(MyApp());
}
```

## Workflow 1 - Deploy Flutter Web Branch Previews

This workflow file can be added to your `.github/workflows` directory, or integrated into your existing CI workflow. It will build Flutter for Web and deploy it to `gh-pages` under the branch name folder. After this section, the app should now be viewable at URL `gh_pages_url/branch_name`.

This workflow is configured to use a [Personal Access Token (PAT)](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) so that the index file workflow will be triggered. The PAT can be omitted if you do not add the index file workflow, or only run it manually.

```yaml
name: Deploy Branch Previews

# Can also be restricted by branches if you choose.
on:
  push:
    branches:
      - '**'
      - '!gh-pages'

# Write permissions need to be enabled for the workflow to write to GitHub Pages.
permissions:
  contents: write

jobs:
  deploy_web:
    name: Deploy Flutter Web to GitHub Pages
    runs-on: ubuntu-latest
    steps:
      - name: Checkout Repository
        uses: actions/checkout@v4
      - name: Install and set Flutter version
        uses: subosito/flutter-action@v2
        with:
          channel: "stable"
          flutter-version: "any"
          cache: true
          cache-key: "flutter-:os:-:channel:-:version:-:arch:-:hash:"
          cache-path: "${{ runner.tool_cache }}/flutter/:channel:-:version:-:arch:"
      - name: Get branch name from event
        id: branch-name
        uses: tj-actions/branch-names@v8
      - name: Build Web
        run: |
          flutter pub get
          flutter build web --release --web-renderer=canvaskit --base-href="/${{ github.event.repository.name }}/${{ steps.branch-name.outputs.current_branch }}/"
      - name: Deploy to GitHub Pages 🚀
        uses: JamesIves/github-pages-deploy-action@releases/v4
        with:
          # required for index file workflow to be triggered automatically
          token: ${{ secrets.PAT }}
          branch: gh-pages
          folder: build/web
          target-folder: "${{ steps.branch-name.outputs.current_branch }}"
```

### Repository Settings

* Enable read and write permissions for GitHub Actions
  * `Repository Settings > Actions > General > Workflows permissions`
* Enable GitHub Pages for your repository, see the below images for how it should look.
  * `Repository Settings > Pages`
  * Source: Deploy from a branch
  * Branch: `gh-pages` with `/ (root)` path

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/k5zd8ga3axhrb5txz70b.png)

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/72uu08bz39lhfd54t9ha.png)

## Workflow 2 - Generating the Index File

This workflow file should be added to your `.github/workflows` directory. It will create a `README.md` file in the `gh-pages` branch that links to each branch preview deployed to GitHub Pages. This workflow *must* be pushed to the `gh-pages` branch, otherwise it will not run.

This workflow requires the other two workflow files to use a [Personal Access Token (PAT)](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) to run automatically. If you are not comfortable with this, omit this workflow or only run it manually using `workflow_dispatch`.

```yaml
name: gh_pages_readme

on:
  push:
    branches:
      - "gh-pages"

jobs:
  gh_pages_readme:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        with:
          fetch-depth: 0
          ref: gh-pages
      - name: Delete gh-pages README.md
        run: rm -f README.md
        # get list of branches and generate links to each branch's subfolder in the README.md file
      - name: Generate gh-pages README.md
        run: |
          echo "## Flutter Branch Web Previews" >> README.md
          echo "" >> README.md
          git branch -r | grep -v '\->' | grep -v 'origin/gh-pages' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
          for branch in `git branch -r | grep -v '\->' | grep -v 'origin/gh-pages'`; do echo "- [${branch#origin/}](./${branch#origin/}/)" >> README.md; done
      - name: Commit and push if changed
        run: |
          git config --global user.name 'GitHub Actions'
          git config --global user.email github-actions@github.com
          git add README.md
          git diff-index --quiet HEAD || git commit -m 'Update README.md'
          git push
```

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/9vdw2ljmgtwpgia1nlff.png)

*The generated index file is pretty barebones, but it gets the job done.*

## Workflow 3 - Deleted Branch Cleanup

Finally, we need to clean up deleted branches from `gh-pages`, otherwise the repository size will grow indefinitely. This workflow will run on branch deletions and remove the folder from `gh-pages` with the same name as the branch.

This workflow is configured to use a [Personal Access Token (PAT)](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) so that the index file workflow will be triggered.

```yaml
name: gh-pages-cleanup
on: delete

jobs:
  cleanup:
    name: Cleanup deleted branch from gh-pages
    runs-on: ubuntu-latest
    if: github.event.ref_type == 'branch'
    steps:
      - name: Checkout
        uses: actions/checkout@v4
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
        with:
          lfs: true
          ref: gh-pages
          persist-credentials: false # otherwise, the token used is the GITHUB_TOKEN, instead of your personal access token.
          fetch-depth: 0 # otherwise, there would be errors pushing refs to the destination repository.
      - name: Get branch name
        id: branch-name
        uses: tj-actions/branch-names@v8
      - name: Remove deleted branch from gh-pages
        if: steps.branch-name.outputs.is_default == 'true'
        run: |
          git config user.name "Github Actions"
          git config user.email github-actions@github.com

          BASE_REF=$(printf "%q" "${{ github.event.ref }}")
          BASE_REF=${BASE_REF/refs\/heads\/}

          if test -d "$BASE_REF"; then
            echo "Deleting folder: $BASE_REF"
            git rm -rf "$BASE_REF"
            git commit -m "Remove deleted branch"
          else
            echo "Folder $BASE_REF does not exist"
          fi
      - name: Push changes
        uses: ad-m/github-push-action@v0.8.0
        with:
          # required for index file workflow to be triggered automatically
          github_token: ${{ secrets.PAT }}
          branch: gh-pages
```

Thanks for reading, hope it helps. I previously used an older version of this process for a Godot project, so most of this should be reusable in other languages/frameworks.
