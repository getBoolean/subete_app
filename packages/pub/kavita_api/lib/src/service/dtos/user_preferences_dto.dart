// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'user_preferences_dto.mapper.dart';

@MappableClass()
class UserPreferencesDto with UserPreferencesDtoMappable {
  const UserPreferencesDto({
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

  /// Manga Reader Option: What direction should the next/prev page buttons go
  final ReadingDirection readingDirection;

  /// Manga Reader Option: How should the image be scaled to screen
  final ScalingOption scalingOption;

  /// Manga Reader Option: Which side of a split image should we show first
  final PageSplitOption pageSplitOption;

  /// Manga Reader Option: How the manga reader should perform paging or
  /// reading of the file Webtoon uses scrolling to page, LeftRight uses
  /// paging by clicking left/right side of reader, UpDown uses paging
  /// by clicking top/bottom sides of reader.
  final ReaderMode readerMode;

  /// Manga Reader Option: How many pages to display in the reader at once
  final LayoutMode layoutMode;

  /// Manga Reader Option: Emulate a book by applying a shadow effect on the
  /// pages
  final bool emulateBook;

  /// Manga Reader Option: Background color of the reader
  final String backgroundColor;

  /// Manga Reader Option: Should swiping trigger pagination
  final bool swipeToPaginate;

  /// Manga Reader Option: Allow the menu to close after 6 seconds without
  /// interaction
  final bool autoCloseMenu;

  /// Manga Reader Option: Show screen hints to the user on some actions, ie)
  /// pagination direction change
  final bool showScreenHints;

  /// Book Reader Option: Override extra Margin
  final int bookReaderMargin;

  /// Book Reader Option: Override line-height
  final int bookReaderLineSpacing;

  /// Book Reader Option: Override font size
  final int bookReaderFontSize;

  /// Book Reader Option: Maps to the default Kavita font-family (inherit) or
  /// an override
  final String bookReaderFontFamily;

  /// Book Reader Option: Allows tapping on side of screens to paginate
  final bool bookReaderTapToPaginate;

  /// Book Reader Option: What direction should the next/prev page buttons go
  final ReadingDirection bookReaderReadingDirection;

  /// Book Reader Option: What writing style should be used, horizontal or
  /// vertical.
  final WritingStyle bookReaderWritingStyle;
  final SiteTheme theme;
  final String bookReaderThemeName;

  final BookPageLayoutMode bookReaderLayoutMode;

  /// Book Reader Option: A flag that hides the menu-ing system behind a click
  /// on the screen. This should be used with tap to paginate, but the app
  /// doesn't enforce this.
  final bool bookReaderImmersiveMode;

  /// Global Site Option: If the UI should layout items as Cards or List items
  final PageLayoutMode globalPageLayoutMode;

  /// UI Site Global Setting: If unread summaries should be blurred until
  /// expanded or unless user has read it already
  final bool blurUnreadSummaries;

  /// UI Site Global Setting: Should Kavita prompt user to confirm downloads
  /// that are greater than 100 MB.
  final bool promptForDownloadSize;

  /// UI Site Global Setting: Should Kavita disable CSS transitions
  final bool noTransitions;

  /// When showing series, only parent series or series with no relationships
  /// will be returned
  final bool collapseSeriesRelationships;

  /// UI Site Global Setting: Should series reviews be shared with all users in
  /// the server
  final bool shareReviews;

  /// UI Site Global Setting: The language locale that should be used for the
  /// user
  final String locale;

  static const fromMap = UserPreferencesDtoMapper.fromMap;
  static const fromJson = UserPreferencesDtoMapper.fromJson;
}
