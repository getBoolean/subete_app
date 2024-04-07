import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'app_user_preferences.mapper.dart';

@MappableClass()
// ignore: public_member_api_docs
class AppUserPreferences with AppUserPreferencesMappable {
  // ignore: public_member_api_docs
  const AppUserPreferences({
    this.id,
    this.readingDirection,
    this.scalingOption,
    this.pageSplitOption,
    this.readerMode,
    this.autoCloseMenu,
    this.showScreenHints,
    this.emulateBook,
    this.layoutMode,
    this.backgroundColor,
    this.swipeToPaginate,
    this.bookReaderMargin,
    this.bookReaderLineSpacing,
    this.bookReaderFontSize,
    this.bookReaderFontFamily,
    this.bookReaderTapToPaginate,
    this.bookReaderReadingDirection,
    this.bookReaderWritingStyle,
    this.theme,
    this.bookThemeName,
    this.bookReaderLayoutMode,
    this.bookReaderImmersiveMode,
    this.pdfTheme,
    this.pdfScrollMode,
    this.pdfLayoutMode,
    this.pdfSpreadMode,
    this.globalPageLayoutMode,
    this.blurUnreadSummaries,
    this.promptForDownloadSize,
    this.noTransitions,
    this.collapseSeriesRelationships,
    this.shareReviews,
    this.locale,
    this.appUser,
    this.appUserId,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// Manga Reader Option: What direction should the next/prev page buttons go
  final ReadingDirection? readingDirection;

  /// Manga Reader Option: How should the image be scaled to screen
  final ScalingOption? scalingOption;

  /// Manga Reader Option: Which side of a split image should we show first
  final PageSplitOption? pageSplitOption;

  /// Manga Reader Option: How the manga reader should perform paging or reading of the file
  ///
  /// Webtoon uses scrolling to page, MANGA_LR uses paging by clicking left/right side of reader, MANGA_UD uses paging
  /// by clicking top/bottom sides of reader.
  final ReaderMode? readerMode;

  /// Manga Reader Option: Allow the menu to close after 6 seconds without interaction
  final bool? autoCloseMenu;

  /// Manga Reader Option: Show screen hints to the user on some actions, ie) pagination direction change
  final bool? showScreenHints;

  /// Manga Reader Option: Emulate a book by applying a shadow effect on the pages
  final bool? emulateBook;

  /// Manga Reader Option: How many pages to display in the reader at once
  final LayoutMode? layoutMode;

  /// Manga Reader Option: Background color of the reader
  final String? backgroundColor;

  /// Manga Reader Option: Should swiping trigger pagination
  final bool? swipeToPaginate;

  /// Book Reader Option: Override extra Margin
  final int? bookReaderMargin;

  /// Book Reader Option: Override line-height
  final int? bookReaderLineSpacing;

  /// Book Reader Option: Override font size
  final int? bookReaderFontSize;

  /// Book Reader Option: Maps to the default Kavita font-family (inherit) or an override
  final String? bookReaderFontFamily;

  /// Book Reader Option: Allows tapping on side of screens to paginate
  final bool? bookReaderTapToPaginate;

  /// Book Reader Option: What direction should the next/prev page buttons go
  final ReadingDirection? bookReaderReadingDirection;

  /// Book Reader Option: Defines the writing styles vertical/horizontal
  final WritingStyle? bookReaderWritingStyle;

  /// UI Site Global Setting: The UI theme the user should use.
  final SiteTheme? theme;

  /// Book Reader Option: The color theme to decorate the book contents
  ///
  /// Should default to "Dark"
  final String? bookThemeName;

  /// Book Reader Option: The way a page from a book is rendered. Default is as book dictates, 1 column is fit to height,
  /// 2 column is fit to height, 2 columns
  ///
  /// Defaults to [BookPageLayoutMode.$default]
  final BookPageLayoutMode? bookReaderLayoutMode;

  /// Book Reader Option: A flag that hides the menu-ing system behind a click on the screen. This should be used with tap to paginate, but the app doesn't enforce this.
  ///
  /// Defaults to false
  final bool? bookReaderImmersiveMode;

  /// PDF Reader: Theme of the Reader
  final PdfTheme? pdfTheme;

  /// PDF Reader: Scroll mode of the reader
  final PdfScrollMode? pdfScrollMode;

  /// PDF Reader: Layout Mode of the reader
  final PdfLayoutMode? pdfLayoutMode;

  /// PDF Reader: Spread Mode of the reader
  final PdfSpreadMode? pdfSpreadMode;

  /// Global Site Option: If the UI should layout items as [PageLayoutMode.cards] or [PageLayoutMode.list] items
  ///
  /// Defaults to [PageLayoutMode.cards]
  final PageLayoutMode? globalPageLayoutMode;

  /// UI Site Global Setting: If unread summaries should be blurred until expanded or unless user has read it already
  ///
  /// Defaults to false
  final bool? blurUnreadSummaries;

  /// UI Site Global Setting: Should Kavita prompt user to confirm downloads that are greater than 100 MB.
  final bool? promptForDownloadSize;

  /// UI Site Global Setting: Should Kavita disable CSS transitions
  final bool? noTransitions;

  /// UI Site Global Setting: When showing series, only parent series or series with no relationships will be returned
  final bool? collapseSeriesRelationships;

  /// UI Site Global Setting: Should series reviews be shared with all users in the server
  final bool? shareReviews;

  /// UI Site Global Setting: The language locale that should be used for the user
  final String? locale;
  // ignore: public_member_api_docs
  final AppUser? appUser;
  // ignore: public_member_api_docs
  final int? appUserId;

  // ignore: public_member_api_docs
  static const fromMap = AppUserPreferencesMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = AppUserPreferencesMapper.fromJson;
}
