@TestOn('vm')
@Tags(['presubmit-only'])
@Timeout(Duration(seconds: 120))
import 'package:build_verify/build_verify.dart';
import 'package:test/test.dart';

void main() {
  test(
    'ensure_gen',
    () => expectBuildClean(
      packageRelativeDirectory: 'packages/pub/kavita_api',
    ),
  );
}
