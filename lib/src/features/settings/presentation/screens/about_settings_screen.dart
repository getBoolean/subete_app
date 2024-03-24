import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:log/log.dart';
import 'package:subete/src/features/initialization/application/info_service.dart';
import 'package:subete/utils/utils.dart';
import 'package:super_clipboard/super_clipboard.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutSettingsScreen extends ConsumerStatefulWidget {
  const AboutSettingsScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _AboutSettingsScreenState();
}

class _AboutSettingsScreenState extends ConsumerState<AboutSettingsScreen> {
  static final Logger _logger = Logger('AboutSettingsScreen');

  late SystemClipboard? clipboard;

  @override
  void initState() {
    super.initState();
    clipboard = SystemClipboard.instance;
  }

  @override
  Widget build(BuildContext context) {
    final packageInfo = ref.watch(packageInfoProvider);
    final version = packageInfo.requireValue.version;
    final buildNumber = packageInfo.requireValue.buildNumber;
    return Material(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Version'),
            leading: const Icon(Icons.info),
            subtitle: Text(
              'v$version${version == buildNumber ? '' : '+$buildNumber'}',
            ),
            onTap: clipboard == null
                ? null
                : () async {
                    final item = DataWriterItem();
                    item.add(
                      Formats.plainText(
                        'v${packageInfo.requireValue.version}+${packageInfo.requireValue.buildNumber}',
                      ),
                    );
                    await clipboard!.write([item]);
                    if (context.mounted) {
                      context.showSnackBar('Version copied to clipboard');
                    }
                  },
          ),
          ListTile(
            title: const Text('Open Source Licenses'),
            leading: const Icon(Icons.description),
            onTap: () {
              showLicensePage(
                context: context,
                applicationName: packageInfo.requireValue.appName,
                useRootNavigator: true,
              );
            },
          ),
          ListTile(
            title: const Text('GitHub'),
            leading: const Icon(Icons.code),
            subtitle: const Text('getBoolean/subete_app'),
            onTap: () async {
              final url = Uri.parse(
                'https://www.github.com/getBoolean/subete_app',
              );
              try {
                final success = await launchUrl(url);
                if (!success) {
                  _logger.fine('Could not launch url: ${url.path}');
                }
              } on PlatformException catch (e, st) {
                _logger.severe('Could not launch url: ${e.message}', e, st);
              }
            },
          ),
        ],
      ),
    );
  }
}
