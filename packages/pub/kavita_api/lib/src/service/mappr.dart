import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:chopper/chopper.dart' as ch;
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities.dart';
import 'package:kavita_api/src/service/mappr.auto_mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;

/// Maps raw types to the package equivalents
@AutoMappr([
  MapType<ch.Response<dynamic>, KavitaResponse<dynamic>>(),
  MapType<ch.Response<int>, KavitaResponse<int>>(),
  MapType<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(),
  MapType<ch.Response<raw.AgeRestrictionDto>,
      KavitaResponse<AgeRestrictionDto>>(),
  MapType<ch.Response<raw.UserPreferencesDto>,
      KavitaResponse<UserPreferencesDto>>(),
  MapType<ch.Response<raw.SiteTheme>, KavitaResponse<SiteTheme>>(),
  MapType<ch.Response<raw.TokenRequestDto>, KavitaResponse<TokenRequestDto>>(),
  MapType<ch.Response<raw.InviteUserResponse>,
      KavitaResponse<InviteUserResponse>>(),
  MapType<ch.Response<raw.CollectionTagDto>,
      KavitaResponse<CollectionTagDto>>(),
  MapType<ch.Response<List<raw.CollectionTagDto>>,
      KavitaResponse<List<CollectionTagDto>>>(),
  MapType<ch.Response<raw.CblImportSummaryDto>,
      KavitaResponse<CblImportSummaryDto>>(),
  MapType<ch.Response<raw.CblBookResult>, KavitaResponse<CblBookResult>>(),
  MapType<ch.Response<raw.ServerInfoDto>, KavitaResponse<ServerInfoDto>>(),
  MapType<ch.Response<raw.FileFormatDto>, KavitaResponse<FileFormatDto>>(),
  MapType<ch.Response<raw.DeviceDto>, KavitaResponse<DeviceDto>>(),
  MapType<ch.Response<List<raw.DeviceDto>>, KavitaResponse<List<DeviceDto>>>(),
  MapType<ch.Response<bool>, KavitaResponse<bool>>(),
  MapType<ch.Response<String>, KavitaResponse<String>>(),
  MapType<ch.Response<List<String>>, KavitaResponse<List<String>>>(),
  MapType<ch.Response<List<raw.FileDimensionDto>>,
      KavitaResponse<List<FileDimensionDto>>>(),
  MapType<ch.Response<List<raw.SmartFilterDto>>,
      KavitaResponse<List<SmartFilterDto>>>(),
  MapType<ch.Response<raw.FilterV2Dto>, KavitaResponse<FilterV2Dto>>(),
  MapType<ch.Response<raw.ProgressDto>, KavitaResponse<ProgressDto>>(),
  MapType<ch.Response<raw.RatingDto>, KavitaResponse<RatingDto>>(),
  MapType<ch.Response<raw.ChapterInfoDto>, KavitaResponse<ChapterInfoDto>>(),
  MapType<ch.Response<raw.BookmarkInfoDto>, KavitaResponse<BookmarkInfoDto>>(),
  MapType<ch.Response<raw.ChapterDto>, KavitaResponse<ChapterDto>>(),
  MapType<ch.Response<List<raw.BookmarkDto>>,
      KavitaResponse<List<BookmarkDto>>>(),
  MapType<ch.Response<raw.HourEstimateRangeDto>,
      KavitaResponse<HourEstimateRangeDto>>(),
  MapType<ch.Response<raw.LibraryDto>, KavitaResponse<LibraryDto>>(),
  MapType<ch.Response<List<raw.LibraryDto>>,
      KavitaResponse<List<LibraryDto>>>(),
  MapType<ch.Response<raw.SearchResultGroupDto>,
      KavitaResponse<SearchResultGroupDto>>(),
  MapType<ch.Response<raw.SeriesDto>, KavitaResponse<SeriesDto>>(),
  MapType<ch.Response<raw.BookInfoDto>, KavitaResponse<BookInfoDto>>(),
  MapType<ch.Response<List<raw.BookChapterItem>>,
      KavitaResponse<List<BookChapterItem>>>(),
  MapType<ch.Response<List<raw.DashboardStreamDto>>,
      KavitaResponse<List<DashboardStreamDto>>>(),
  MapType<ch.Response<List<raw.SideNavStreamDto>>,
      KavitaResponse<List<SideNavStreamDto>>>(),
  MapType<ch.Response<raw.SideNavStreamDto>,
      KavitaResponse<SideNavStreamDto>>(),
  MapType<ch.Response<List<raw.ExternalSourceDto>>,
      KavitaResponse<List<ExternalSourceDto>>>(),
  MapType<ch.Response<raw.ExternalSourceDto>,
      KavitaResponse<ExternalSourceDto>>(),
  MapType<ch.Response<List<raw.DirectoryDto>>,
      KavitaResponse<List<DirectoryDto>>>(),
  MapType<ch.Response<List<raw.JumpKeyDto>>,
      KavitaResponse<List<JumpKeyDto>>>(),
  MapType<ch.Response<raw.MemberDto>, KavitaResponse<MemberDto>>(),
  MapType<raw.UserDto, UserDto>(reverse: true),
  MapType<raw.AgeRestrictionDto, AgeRestrictionDto>(converters: [
    // Also applied to DeviceDto.id. Not ideal,
    // but works since DevicePlatform is also an int
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<AgeRestrictionDto, raw.AgeRestrictionDto>(),
  MapType<raw.UserPreferencesDto, UserPreferencesDto>(converters: [
    TypeConverter<int, ReadingDirection>(ReadingDirection.new),
    TypeConverter<int, ScalingOption>(ScalingOption.new),
    TypeConverter<int, PageSplitOption>(PageSplitOption.new),
    TypeConverter<int, ReaderMode>(ReaderMode.new),
    TypeConverter<int, LayoutMode>(LayoutMode.new),
    TypeConverter<int, WritingStyle>(WritingStyle.new),
    TypeConverter<int, BookPageLayoutMode>(BookPageLayoutMode.new),
    TypeConverter<int, PageLayoutMode>(PageLayoutMode.new),
  ]),
  MapType<UserPreferencesDto, raw.UserPreferencesDto>(),
  MapType<raw.SiteTheme, SiteTheme>(converters: [
    TypeConverter<int, ThemeProvider>(ThemeProvider.new),
  ]),
  MapType<SiteTheme, raw.SiteTheme>(),
  MapType<raw.TokenRequestDto, TokenRequestDto>(reverse: true),
  MapType<raw.InviteUserResponse, InviteUserResponse>(reverse: true),
  MapType<raw.CollectionTagDto, CollectionTagDto>(reverse: true),
  MapType<raw.CblImportSummaryDto, CblImportSummaryDto>(converters: [
    TypeConverter<int, CblImportResult>(CblImportResult.new),
  ]),
  MapType<CblImportSummaryDto, raw.CblImportSummaryDto>(),
  MapType<raw.CblBookResult, CblBookResult>(converters: [
    TypeConverter<int, CblImportReason>(CblImportReason.new),
  ]),
  MapType<CblBookResult, raw.CblBookResult>(),
  MapType<raw.ServerInfoDto, ServerInfoDto>(converters: [
    TypeConverter<int, ReaderMode>(ReaderMode.new),
    TypeConverter<int, EncodeFormat>(EncodeFormat.new),
    TypeConverter<int, LayoutMode>(LayoutMode.new),
    TypeConverter<int, PageSplitOption>(PageSplitOption.new),
  ]),
  MapType<ServerInfoDto, raw.ServerInfoDto>(),
  MapType<raw.FileFormatDto, FileFormatDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<FileFormatDto, raw.FileFormatDto>(),
  MapType<raw.DeviceDto, DeviceDto>(converters: [
    // Also applied to DeviceDto.id. Not ideal,
    // but works since DevicePlatform is also an int
    TypeConverter<int, DevicePlatform>(DevicePlatform.new),
  ]),
  MapType<DeviceDto, raw.DeviceDto>(),
  MapType<raw.SeriesDto, SeriesDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<SeriesDto, raw.SeriesDto>(),
  MapType<raw.BookmarkDto, BookmarkDto>(reverse: true),
  MapType<raw.FilterStatementDto, FilterStatementDto>(converters: [
    TypeConverter<int, FilterComparison>(FilterComparison.new),
    TypeConverter<int, FilterField>(FilterField.new),
  ]),
  MapType<FilterStatementDto, raw.FilterStatementDto>(),
  MapType<raw.SortOptions, SortOptions>(converters: [
    TypeConverter<int, SortField>(SortField.new),
  ]),
  MapType<SortOptions, raw.SortOptions>(),
  MapType<raw.FilterV2Dto, FilterV2Dto>(converters: [
    TypeConverter<int, FilterCombination>(FilterCombination.new),
  ]),
  MapType<FilterV2Dto, raw.FilterV2Dto>(),
  MapType<raw.SmartFilterDto, SmartFilterDto>(reverse: true),
  MapType<raw.RatingDto, RatingDto>(converters: [
    TypeConverter<int, ScrobbleProvider>(ScrobbleProvider.new),
  ]),
  MapType<RatingDto, raw.RatingDto>(),
  MapType<raw.ProgressDto, ProgressDto>(reverse: true),
  MapType<raw.FileDimensionDto, FileDimensionDto>(reverse: true),
  MapType<raw.ChapterInfoDto, ChapterInfoDto>(converters: [
    TypeConverter<int, LibraryType>(LibraryType.new),
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<ChapterInfoDto, raw.ChapterInfoDto>(),
  MapType<raw.BookmarkInfoDto, BookmarkInfoDto>(reverse: true),
  MapType<raw.ChapterDto, ChapterDto>(converters: [
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<ChapterDto, raw.ChapterDto>(),
  MapType<raw.MangaFileDto, MangaFileDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<MangaFileDto, raw.MangaFileDto>(),
  MapType<raw.HourEstimateRangeDto, HourEstimateRangeDto>(reverse: true),
  MapType<raw.LibraryDto, LibraryDto>(converters: [
    TypeConverter<int, LibraryType>(LibraryType.new),
    TypeConverter<int, FileTypeGroup>(FileTypeGroup.new),
  ]),
  MapType<LibraryDto, raw.LibraryDto>(),
  MapType<raw.SearchResultGroupDto, SearchResultGroupDto>(reverse: true),
  MapType<raw.SearchResultDto, SearchResultDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<SearchResultDto, raw.SearchResultDto>(),
  MapType<raw.ReadingListDto, ReadingListDto>(reverse: true),
  MapType<raw.GenreTagDto, GenreTagDto>(reverse: true),
  MapType<raw.PersonDto, PersonDto>(converters: [
    TypeConverter<int, PersonRole>(PersonRole.new),
  ]),
  MapType<PersonDto, raw.PersonDto>(),
  MapType<raw.TagDto, TagDto>(reverse: true),
  MapType<raw.BookmarkSearchResultDto, BookmarkSearchResultDto>(reverse: true),
  MapType<raw.BookInfoDto, BookInfoDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<BookInfoDto, raw.BookInfoDto>(),
  MapType<raw.BookChapterItem, BookChapterItem>(reverse: true),
  MapType<raw.DashboardStreamDto, DashboardStreamDto>(converters: [
    TypeConverter<int, DashboardStreamType>(DashboardStreamType.new),
  ]),
  MapType<DashboardStreamDto, raw.DashboardStreamDto>(),
  MapType<raw.SideNavStreamDto, SideNavStreamDto>(converters: [
    TypeConverter<int, SideNavStreamType>(SideNavStreamType.new),
  ]),
  MapType<SideNavStreamDto, raw.SideNavStreamDto>(),
  MapType<raw.ExternalSourceDto, ExternalSourceDto>(reverse: true),
  MapType<raw.DirectoryDto, DirectoryDto>(reverse: true),
  MapType<raw.JumpKeyDto, JumpKeyDto>(reverse: true),
  MapType<raw.MemberDto, MemberDto>(reverse: true),
])
final class Mappr extends $Mappr {
  /// Creates a new [Mappr] instance
  const Mappr();
}
