import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:chopper/chopper.dart' as ch;
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities.dart';
import 'package:kavita_api/src/service/mappr.auto_mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;
import 'package:meta/meta.dart';

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
  MapType<ch.Response<List<raw.SeriesDto>>, KavitaResponse<List<SeriesDto>>>(),
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
  MapType<ch.Response<List<raw.Series>>, KavitaResponse<List<Series>>>(),
  MapType<ch.Response<List<raw.VolumeDto>>, KavitaResponse<List<VolumeDto>>>(),
  MapType<ch.Response<raw.VolumeDto>, KavitaResponse<VolumeDto>>(),
  MapType<ch.Response<raw.ChapterMetadataDto>,
      KavitaResponse<ChapterMetadataDto>>(),
  MapType<ch.Response<List<raw.RecentlyAddedItemDto>>,
      KavitaResponse<List<RecentlyAddedItemDto>>>(),
  MapType<ch.Response<raw.SeriesDetailDto>, KavitaResponse<SeriesDetailDto>>(),
  MapType<ch.Response<raw.RelatedSeriesDto>,
      KavitaResponse<RelatedSeriesDto>>(),
  MapType<ch.Response<raw.ExternalSeriesDto>,
      KavitaResponse<ExternalSeriesDto>>(),
  MapType<ch.Response<raw.NextExpectedChapterDto>,
      KavitaResponse<NextExpectedChapterDto>>(),
  MapType<ch.Response<raw.SeriesMetadataDto>,
      KavitaResponse<SeriesMetadataDto>>(),
  MapType<ch.Response<raw.UserReviewDto>, KavitaResponse<UserReviewDto>>(),
  MapType<ch.Response<List<raw.ReadingListItemDto>>,
      KavitaResponse<List<ReadingListItemDto>>>(),
  MapType<ch.Response<List<raw.ReadingListDto>>,
      KavitaResponse<List<ReadingListDto>>>(),
  MapType<ch.Response<raw.ReadingListDto>, KavitaResponse<ReadingListDto>>(),
  MapType<ch.Response<List<raw.GenreTagDto>>,
      KavitaResponse<List<GenreTagDto>>>(),
  MapType<ch.Response<List<raw.AgeRatingDto>>,
      KavitaResponse<List<AgeRatingDto>>>(),
  MapType<ch.Response<List<raw.AgeRatingDto>>,
      KavitaResponse<List<PublicationStatusDto>>>(),
  MapType<ch.Response<List<raw.LanguageDto>>,
      KavitaResponse<List<LanguageDto>>>(),
  MapType<ch.Response<raw.SeriesDetailPlusDto>,
      KavitaResponse<SeriesDetailPlusDto>>(),
  MapType<ch.Response<List<raw.TagDto>>, KavitaResponse<List<TagDto>>>(),
  MapType<ch.Response<raw.UpdateNotificationDto>,
      KavitaResponse<UpdateNotificationDto>>(),
  MapType<ch.Response<List<raw.UpdateNotificationDto>>,
      KavitaResponse<List<UpdateNotificationDto>>>(),
  MapType<ch.Response<List<raw.JobDto>>, KavitaResponse<List<JobDto>>>(),
  MapType<ch.Response<List<raw.MediaErrorDto>>,
      KavitaResponse<List<MediaErrorDto>>>(),
  MapType<ch.Response<raw.ServerSettingDto>,
      KavitaResponse<ServerSettingDto>>(),
  MapType<ch.Response<raw.SmtpConfigDto>, KavitaResponse<SmtpConfigDto>>(),
  MapType<ch.Response<List<raw.MemberDto>>, KavitaResponse<List<MemberDto>>>(),
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
  MapType<ch.Response<List<raw.PersonDto>>, KavitaResponse<List<PersonDto>>>(),
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
  MapType<raw.Series, Series>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<Series, raw.Series>(),
  MapType<Series, SeriesDto>(),
  MapType<raw.SeriesMetadata, SeriesMetadata>(converters: [
    TypeConverter<int, PublicationStatus>(PublicationStatus.new),
  ]),
  MapType<SeriesMetadata, raw.SeriesMetadata>(),
  MapType<raw.Person, Person>(converters: [
    TypeConverter<int, PersonRole>(PersonRole.new),
  ]),
  MapType<Person, raw.Person>(),
  MapType<raw.Chapter, Chapter>(converters: [
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<Chapter, raw.Chapter>(),
  MapType<raw.MangaFile, MangaFile>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<MangaFile, raw.MangaFile>(),
  MapType<raw.CollectionTag, CollectionTag>(reverse: true),
  MapType<raw.Genre, Genre>(reverse: true),
  MapType<raw.Tag, Tag>(reverse: true),
  MapType<raw.ExternalSeriesMetadata, ExternalSeriesMetadata>(reverse: true),
  MapType<raw.ExternalRecommendation, ExternalRecommendation>(converters: [
    TypeConverter<int, ScrobbleProvider>(ScrobbleProvider.new),
  ]),
  MapType<ExternalRecommendation, raw.ExternalRecommendation>(),
  MapType<raw.ExternalRating, ExternalRating>(converters: [
    TypeConverter<int, ScrobbleProvider>(ScrobbleProvider.new),
  ]),
  MapType<ExternalRating, raw.ExternalRating>(),
  MapType<raw.ExternalReview, ExternalReview>(converters: [
    TypeConverter<int, ScrobbleProvider>(ScrobbleProvider.new),
  ]),
  MapType<ExternalReview, raw.ExternalReview>(),
  MapType<raw.AppUserRating, AppUserRating>(reverse: true),
  MapType<raw.AppUser, AppUser>(converters: [
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<AppUser, raw.AppUser>(),
  MapType<raw.AppUserRole, AppUserRole>(reverse: true),
  MapType<raw.AppRole, AppRole>(reverse: true),
  MapType<raw.AppUserProgress, AppUserProgress>(reverse: true),
  MapType<raw.AppUserPreferences, AppUserPreferences>(converters: [
    TypeConverter<int, ReadingDirection>(ReadingDirection.new),
    TypeConverter<int, ScalingOption>(ScalingOption.new),
    TypeConverter<int, PageSplitOption>(PageSplitOption.new),
    TypeConverter<int, ReaderMode>(ReaderMode.new),
    TypeConverter<int, LayoutMode>(LayoutMode.new),
    TypeConverter<int, WritingStyle>(WritingStyle.new),
    TypeConverter<int, BookPageLayoutMode>(BookPageLayoutMode.new),
    TypeConverter<int, PageLayoutMode>(PageLayoutMode.new),
  ]),
  MapType<AppUserPreferences, raw.AppUserPreferences>(),
  MapType<raw.AppUserBookmark, AppUserBookmark>(reverse: true),
  MapType<raw.AppUserWantToRead, AppUserWantToRead>(reverse: true),
  MapType<raw.ReadingList, ReadingList>(converters: [
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<ReadingList, raw.ReadingList>(),
  MapType<raw.ReadingListItem, ReadingListItem>(reverse: true),
  MapType<raw.Volume, Volume>(reverse: true),
  MapType<TagDto, Tag>(reverse: true),
  MapType<raw.Device, Device>(converters: [
    TypeConverter<int, DevicePlatform>(DevicePlatform.new),
  ]),
  MapType<Device, raw.Device>(),
  MapType<raw.AppUserTableOfContent, AppUserTableOfContent>(reverse: true),
  MapType<raw.ScrobbleHold, ScrobbleHold>(reverse: true),
  MapType<raw.Library, Library>(converters: [
    TypeConverter<int, LibraryType>(LibraryType.new),
  ]),
  MapType<Library, raw.Library>(),
  MapType<raw.FolderPath, FolderPath>(reverse: true),
  MapType<raw.LibraryFileTypeGroup, LibraryFileTypeGroup>(converters: [
    TypeConverter<int, FileTypeGroup>(FileTypeGroup.new),
  ]),
  MapType<LibraryFileTypeGroup, raw.LibraryFileTypeGroup>(),
  MapType<raw.LibraryExcludePattern, LibraryExcludePattern>(reverse: true),
  MapType<raw.SeriesRelation, SeriesRelation>(converters: [
    TypeConverter<int, RelationKind>(RelationKind.new),
  ]),
  MapType<SeriesRelation, raw.SeriesRelation>(),
  MapType<raw.AppUserSmartFilter, AppUserSmartFilter>(reverse: true),
  MapType<raw.AppUserDashboardStream, AppUserDashboardStream>(converters: [
    TypeConverter<int, DashboardStreamType>(DashboardStreamType.new),
  ]),
  MapType<AppUserDashboardStream, raw.AppUserDashboardStream>(),
  MapType<raw.AppUserSideNavStream, AppUserSideNavStream>(converters: [
    TypeConverter<int, SideNavStreamType>(SideNavStreamType.new),
  ]),
  MapType<AppUserSideNavStream, raw.AppUserSideNavStream>(),
  MapType<raw.AppUserExternalSource, AppUserExternalSource>(reverse: true),
  MapType<raw.VolumeDto, VolumeDto>(reverse: true),
  MapType<Volume, VolumeDto>(),
  MapType<Chapter, ChapterDto>(),
  MapType<MangaFile, MangaFileDto>(),
  MapType<raw.ChapterMetadataDto, ChapterMetadataDto>(reverse: true),
  MapType<raw.RecentlyAddedItemDto, RecentlyAddedItemDto>(converters: [
    TypeConverter<int, MangaFormat>(MangaFormat.new),
    TypeConverter<int, LibraryType>(LibraryType.new),
  ]),
  MapType<RecentlyAddedItemDto, raw.RecentlyAddedItemDto>(),
  MapType<raw.SeriesDetailDto, SeriesDetailDto>(reverse: true),
  MapType<raw.RelatedSeriesDto, RelatedSeriesDto>(reverse: true),
  MapType<raw.ExternalSeriesDto, ExternalSeriesDto>(reverse: true),
  MapType<raw.NextExpectedChapterDto, NextExpectedChapterDto>(reverse: true),
  MapType<raw.SeriesMetadataDto, SeriesMetadataDto>(converters: [
    TypeConverter<int, PublicationStatus>(PublicationStatus.new),
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<SeriesMetadataDto, raw.SeriesMetadataDto>(),
  MapType<raw.UserReviewDto, UserReviewDto>(converters: [
    TypeConverter<int, ScrobbleProvider>(ScrobbleProvider.new),
  ]),
  MapType<UserReviewDto, raw.UserReviewDto>(),
  MapType<raw.ReadingListItemDto, ReadingListItemDto>(converters: [
    TypeConverter<int, LibraryType>(LibraryType.new),
    TypeConverter<int, MangaFormat>(MangaFormat.new),
  ]),
  MapType<ReadingListItemDto, raw.ReadingListItemDto>(),
  MapType<raw.AgeRatingDto, AgeRatingDto>(converters: [
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<raw.AgeRatingDto, PublicationStatusDto>(converters: [
    TypeConverter<int, PublicationStatus>(PublicationStatus.new),
  ]),
  MapType<ReadingList, ReadingListDto>(),
  MapType<ReadingListItem, ReadingListItemDto>(),
  MapType<Person, PersonDto>(),
  MapType<Library, LibraryDto>(converters: [
    TypeConverter<List<FolderPath>, List<String>>(Mappr.convertFolderPaths),
    TypeConverter<List<LibraryFileTypeGroup>, List<FileTypeGroup>>(
        Mappr.convertFileTypeGroups),
  ]),
  MapType<CollectionTag, CollectionTagDto>(),
  MapType<Device, DeviceDto>(),
  MapType<raw.SeriesDetailPlusDto, SeriesDetailPlusDto>(),
  MapType<raw.RecommendationDto, RecommendationDto>(),
  MapType<raw.LanguageDto, LanguageDto>(),
  MapType<raw.UpdateNotificationDto, UpdateNotificationDto>(),
  MapType<raw.JobDto, JobDto>(),
  MapType<raw.MediaErrorDto, MediaErrorDto>(),
  MapType<raw.ServerSettingDto, ServerSettingDto>(converters: [
    TypeConverter<int, EncodeFormat>(EncodeFormat.new),
  ]),
  MapType<ServerSettingDto, raw.ServerSettingDto>(),
  MapType<raw.SmtpConfigDto, SmtpConfigDto>(reverse: true),
])
final class Mappr extends $Mappr {
  /// Creates a new [Mappr] instance
  const Mappr();

  @internal
  // ignore: public_member_api_docs
  static List<String> convertFolderPaths(List<FolderPath> folderPaths) {
    return folderPaths
        .where((e) => e.path != null)
        .map((e) => e.path!)
        .toList();
  }

  @internal
  // ignore: public_member_api_docs
  static List<FileTypeGroup> convertFileTypeGroups(
      List<LibraryFileTypeGroup> fileTypeGroups) {
    return fileTypeGroups
        .where((e) => e.fileTypeGroup != null)
        .map((e) => e.fileTypeGroup!)
        .toList();
  }
}

/// A global [Mappr] instance
const Mappr mappr = Mappr();
