import 'package:dart_mappable/dart_mappable.dart';

import 'site_theme.dart';

part 'user_preferences.mapper.dart';

@MappableClass()
class UserPreferences {
  const UserPreferences({
    required this.readingDirection,
    required this.scalingOption,
    required this.pageSplitOption,
    required this.readerMode,
    required this.layoutMode,
    required this.emulateBook,
    required this.backgroundColor,
    required this.swipeToPaginate,
    required this.autoCloseMenu,
    required this.showScreenHints,
    required this.bookReaderMargin,
    required this.bookReaderLineSpacing,
    required this.bookReaderFontSize,
    required this.bookReaderFontFamily,
    required this.bookReaderTapToPaginate,
    required this.bookReaderReadingDirection,
    required this.bookReaderWritingStyle,
    required this.theme,
    required this.bookReaderThemeName,
    required this.bookReaderLayoutMode,
    required this.bookReaderImmersiveMode,
    required this.globalPageLayoutMode,
    required this.blurUnreadSummaries,
    required this.promptForDownloadSize,
    required this.noTransitions,
    required this.collapseSeriesRelationships,
    required this.shareReviews,
    required this.locale,
  });

  final int readingDirection;
  final int scalingOption;
  final int pageSplitOption;
  final int readerMode;
  final int layoutMode;
  final bool emulateBook;
  final String backgroundColor;
  final bool swipeToPaginate;
  final bool autoCloseMenu;
  final bool showScreenHints;
  final int bookReaderMargin;
  final int bookReaderLineSpacing;
  final int bookReaderFontSize;
  final String bookReaderFontFamily;
  final bool bookReaderTapToPaginate;
  final int bookReaderReadingDirection;
  final int bookReaderWritingStyle;
  final SiteTheme theme;
  final String bookReaderThemeName;
  final int bookReaderLayoutMode;
  final bool bookReaderImmersiveMode;
  final int globalPageLayoutMode;
  final bool blurUnreadSummaries;
  final bool promptForDownloadSize;
  final bool noTransitions;
  final bool collapseSeriesRelationships;
  final bool shareReviews;
  final String locale;
}
