// ignore_for_file: constant_identifier_names

import 'dart:async';
import 'dart:io' as io;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:subete/src/routing/data/navigation_type.dart';
import 'package:universal_html/html.dart' as html;

enum DeviceType {
  iOS,
  Android,
  Windows,
  MacOS,
  Linux,

  /// Only available on web
  ChromeOS,

  /// Only available on web
  AppleTV,

  /// Only available on web
  Roku;

  bool get isMobile => this == DeviceType.iOS || this == DeviceType.Android;

  bool get isDesktop =>
      this == DeviceType.Windows ||
      this == DeviceType.MacOS ||
      this == DeviceType.Linux ||
      this == DeviceType.ChromeOS;
}

const $breakpointMediumSmall = WidthPlatformBreakpoint(begin: 600, end: 700);

enum DeviceForm {
  /// Computer screens
  large(Breakpoints.large),

  /// Large tablets in landscape
  medium(Breakpoints.medium),

  /// Phones and small tablets in portrait
  small(WidthPlatformBreakpoint(begin: 0, end: 600));

  const DeviceForm(this.breakpoint);

  final Breakpoint breakpoint;

  static DeviceForm of(BuildContext context) {
    return DeviceForm.values.firstWhere(
      (form) => form.breakpoint.isActive(context),
    );
  }
}

typedef DeviceDetails = (DeviceType, DeviceForm, Orientation);

/// Returns the current device type, form and orientation
///
/// If the app is running on the web, the device type is determined by the user agent.
DeviceDetails $deviceDetails(BuildContext context) {
  final Orientation currentOrientation = MediaQuery.orientationOf(context);
  final DeviceForm deviceForm = $deviceForm(context);
  final DeviceType deviceType = $deviceType;
  return (deviceType, deviceForm, currentOrientation);
}

DeviceType get $deviceType =>
    kIsWeb ? _deviceTypeByUserAgent : _deviceTypeByPlatform;

DeviceForm $deviceForm(BuildContext context) {
  return DeviceForm.of(context);
}

DeviceType get _deviceTypeByPlatform {
  final DeviceType deviceType;
  if (io.Platform.isAndroid) {
    deviceType = DeviceType.Android;
  } else if (io.Platform.isIOS) {
    deviceType = DeviceType.iOS;
  } else if (io.Platform.isMacOS) {
    deviceType = DeviceType.MacOS;
  } else if (io.Platform.isWindows) {
    deviceType = DeviceType.Windows;
  } else if (io.Platform.isLinux) {
    deviceType = DeviceType.Linux;
  } else {
    deviceType = DeviceType.Android;
  }
  return deviceType;
}

/// Returns the current device type by user agent
DeviceType get _deviceTypeByUserAgent {
  final DeviceType deviceType;
  final userAgent = html.window.navigator.userAgent.toLowerCase();
  // Smartphone
  if (userAgent.contains('iphone')) {
    deviceType = DeviceType.iOS;
  } else if (userAgent.contains('android') || userAgent.contains('crkey')) {
    deviceType = DeviceType.Android;
  }

  // Desktop
  else if (userAgent.contains('macintosh')) {
    deviceType = DeviceType.MacOS;
  } else if (userAgent.contains('windows')) {
    deviceType = DeviceType.Windows;
  } else if (userAgent.contains('linux')) {
    deviceType = DeviceType.Linux;
  } else if (userAgent.contains('cros')) {
    deviceType = DeviceType.ChromeOS;
  } else if (userAgent.contains('roku')) {
    deviceType = DeviceType.Roku;
  } else if (userAgent.contains('appletv')) {
    deviceType = DeviceType.AppleTV;
  } else {
    deviceType = DeviceType.Android;
  }
  return deviceType;
}

NavigationType $resolveNavigationType(BuildContext context) {
  final (type, form, orientation) = $deviceDetails(context);
  return switch (orientation) {
    Orientation.portrait => switch (form) {
        DeviceForm.large => NavigationType.top,
        DeviceForm.small when type.isDesktop => NavigationType.top,
        DeviceForm.medium => NavigationType.sidebar,
        DeviceForm.small => NavigationType.bottom,
      },
    Orientation.landscape => switch (form) {
        DeviceForm.large => NavigationType.top,
        DeviceForm.medium => NavigationType.sidebar,
        DeviceForm.small => NavigationType.drawer,
      },
  };
}

extension ListSwap<T> on List<T> {
  List<T> swap(int activeIndex, int initialPage) {
    final items = List<T>.of(this, growable: false);
    final T temp = items[activeIndex];
    items[activeIndex] = items[initialPage];
    items[initialPage] = temp;

    return items;
  }
}

Future<io.Directory?> $applicationDocumentsDirectory() async {
  return kIsWeb ? null : await getApplicationDocumentsDirectory();
}

extension BuildContextExtensions on BuildContext {
  /// Shows a [SnackBar] with [message] only if the user is using an accessibility
  /// service like TalkBack or VoiceOver to interact with the application.
  void showAccessibilitySnackBar(String message) {
    if (!mounted) return;
    final isAccessible = MediaQuery.accessibleNavigationOf(this);
    if (!isAccessible) {
      return;
    }

    showSnackBar(message);
  }

  /// Shows a [SnackBar] with [message]
  void showSnackBar(String message) {
    if (!mounted) return;
    final messenger = ScaffoldMessenger.maybeOf(this);
    messenger?.clearSnackBars();
    messenger?.showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  Future<void> showConfirmationDialog({
    required Widget title,
    required Widget content,
    required String confirmText,
    required FutureOr<void> Function() onConfirm,
  }) async {
    if (!mounted) return;
    return await showAdaptiveDialog<void>(
      context: this,
      builder: (context) {
        final colorScheme = Theme.of(context).colorScheme;
        return AlertDialog.adaptive(
          title: title,
          content: content,
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).pop();
                final result = onConfirm();
                if (result is Future) {
                  await result;
                }
              },
              child: Text(
                confirmText,
                style: TextStyle(
                  color: colorScheme.error,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

/// Returns the app's cache directory
///
/// This is not supported on web
Future<String> getAppTemporaryDirectory() async {
  if (kIsWeb) {
    throw UnsupportedError('getAppTemporaryDirectory is not supported for web');
  }

  final tempDir = await getApplicationCacheDirectory();
  final appCacheDir = p.join(tempDir.path, 'subete-caches');
  await io.Directory(appCacheDir).create(recursive: true);
  return appCacheDir;
}

/// Clears the app's cache directory
///
/// This is not supported on web
Future<void> clearAppTemporaryDirectory() async {
  if (kIsWeb) {
    throw UnsupportedError(
        'clearAppTemporaryDirectory is not supported for web');
  }

  final tempDir = await getApplicationCacheDirectory();
  final cacheDir = p.join(tempDir.path, 'subete-caches');

  if (io.Directory(cacheDir).existsSync()) {
    await io.Directory(cacheDir).delete(recursive: true);
  }
}
