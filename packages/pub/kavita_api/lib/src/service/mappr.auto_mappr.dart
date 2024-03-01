// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;
import 'package:chopper/src/response.dart' as _i2;

import '../core/kavita_response.dart' as _i3;
import 'dtos/age_rating_dto.dart' as _i51;
import 'dtos/age_restriction_dto.dart' as _i6;
import 'dtos/book_chapter_item.dart' as _i31;
import 'dtos/book_info_dto.dart' as _i30;
import 'dtos/bookmark_dto.dart' as _i25;
import 'dtos/bookmark_info_dto.dart' as _i23;
import 'dtos/bookmark_search_result_dto.dart' as _i61;
import 'dtos/cbl_import_summary_dto.dart' as _i12;
import 'dtos/chapter_dto.dart' as _i24;
import 'dtos/chapter_info_dto.dart' as _i22;
import 'dtos/chapter_metadata_dto.dart' as _i40;
import 'dtos/collection_tag_dto.dart' as _i11;
import 'dtos/dashboard_stream_dto.dart' as _i32;
import 'dtos/device_dto.dart' as _i16;
import 'dtos/directory_dto.dart' as _i35;
import 'dtos/external_series_dto.dart' as _i44;
import 'dtos/external_source_dto.dart' as _i34;
import 'dtos/file_dimension_dto.dart' as _i17;
import 'dtos/file_format_dto.dart' as _i15;
import 'dtos/filter_statement_dto.dart' as _i56;
import 'dtos/filter_v2_dto.dart' as _i19;
import 'dtos/genre_tag_dto.dart' as _i50;
import 'dtos/hour_estimate_range_dto.dart' as _i26;
import 'dtos/jump_key_dto.dart' as _i36;
import 'dtos/language_dto.dart' as _i53;
import 'dtos/library_dto.dart' as _i27;
import 'dtos/manga_file_dto.dart' as _i58;
import 'dtos/member_dto.dart' as _i37;
import 'dtos/next_expected_chapter_dto.dart' as _i45;
import 'dtos/person_dto.dart' as _i60;
import 'dtos/progress_dto.dart' as _i20;
import 'dtos/publication_status_dto.dart' as _i52;
import 'dtos/rating_dto.dart' as _i21;
import 'dtos/reading_list_dto.dart' as _i49;
import 'dtos/reading_list_item_dto.dart' as _i48;
import 'dtos/recently_added_item_dto.dart' as _i41;
import 'dtos/recommendation_dto.dart' as _i96;
import 'dtos/related_series_dto.dart' as _i43;
import 'dtos/search_result_dto.dart' as _i59;
import 'dtos/search_result_group_dto.dart' as _i28;
import 'dtos/series_detail_dto.dart' as _i42;
import 'dtos/series_details_plus_dto.dart' as _i54;
import 'dtos/series_dto.dart' as _i29;
import 'dtos/series_metadata_dto.dart' as _i46;
import 'dtos/server_info_dto.dart' as _i14;
import 'dtos/side_nav_stream_dto.dart' as _i33;
import 'dtos/smart_filter_dto.dart' as _i18;
import 'dtos/tag_dto.dart' as _i55;
import 'dtos/token_request_dto.dart' as _i9;
import 'dtos/user_dto.dart' as _i5;
import 'dtos/user_preferences_dto.dart' as _i7;
import 'dtos/user_review_dto.dart' as _i47;
import 'dtos/volume_dto.dart' as _i39;
import 'entities/app_role.dart' as _i76;
import 'entities/app_user.dart' as _i74;
import 'entities/app_user_bookmark.dart' as _i79;
import 'entities/app_user_dashboard_stream.dart' as _i93;
import 'entities/app_user_external_source.dart' as _i95;
import 'entities/app_user_preferences.dart' as _i78;
import 'entities/app_user_progress.dart' as _i77;
import 'entities/app_user_rating.dart' as _i73;
import 'entities/app_user_role.dart' as _i75;
import 'entities/app_user_side_nav_stream.dart' as _i94;
import 'entities/app_user_smart_filter.dart' as _i92;
import 'entities/app_user_table_of_content.dart' as _i85;
import 'entities/app_user_want_to_read.dart' as _i80;
import 'entities/cbl_book_result.dart' as _i13;
import 'entities/chapter.dart' as _i64;
import 'entities/collection_tag.dart' as _i66;
import 'entities/device.dart' as _i84;
import 'entities/enums/age_rating.dart' as _i102;
import 'entities/enums/book_page_layout_mode.dart' as _i106;
import 'entities/enums/dashboard_stream_type.dart' as _i114;
import 'entities/enums/device_platform.dart' as _i111;
import 'entities/enums/encode_format.dart' as _i109;
import 'entities/enums/file_type_group.dart' as _i101;
import 'entities/enums/layout_mode.dart' as _i99;
import 'entities/enums/library_type.dart' as _i100;
import 'entities/enums/manga_format.dart' as _i110;
import 'entities/enums/page_layout_mode.dart' as _i107;
import 'entities/enums/page_split_option.dart' as _i98;
import 'entities/enums/person_role.dart' as _i113;
import 'entities/enums/publication_status.dart' as _i116;
import 'entities/enums/reader_mode.dart' as _i97;
import 'entities/enums/reading_direction.dart' as _i103;
import 'entities/enums/relation_kind.dart' as _i117;
import 'entities/enums/scaling_option.dart' as _i104;
import 'entities/enums/scrobble_provider.dart' as _i112;
import 'entities/enums/side_nav_stream_type.dart' as _i115;
import 'entities/enums/theme_provider.dart' as _i108;
import 'entities/enums/writing_style.dart' as _i105;
import 'entities/external_rating.dart' as _i71;
import 'entities/external_recommendation.dart' as _i70;
import 'entities/external_review.dart' as _i72;
import 'entities/external_series_metadata.dart' as _i69;
import 'entities/folder_path.dart' as _i88;
import 'entities/genre.dart' as _i67;
import 'entities/invite_user_response.dart' as _i10;
import 'entities/library.dart' as _i87;
import 'entities/library_exclude_pattern.dart' as _i90;
import 'entities/library_file_type_group.dart' as _i89;
import 'entities/manga_file.dart' as _i65;
import 'entities/person.dart' as _i63;
import 'entities/reading_list.dart' as _i81;
import 'entities/reading_list_item.dart' as _i82;
import 'entities/scrobble_hold.dart' as _i86;
import 'entities/series.dart' as _i38;
import 'entities/series_metadata.dart' as _i62;
import 'entities/series_relation.dart' as _i91;
import 'entities/site_theme.dart' as _i8;
import 'entities/sort_options.dart' as _i57;
import 'entities/tag.dart' as _i68;
import 'entities/volume.dart' as _i83;
import 'mappr.dart' as _i118;
import 'openapi_generated_code/kavita_api_v1.swagger.dart' as _i4;

/// {@template package:kavita_api/src/service/mappr.dart}
/// Available mappings:
/// - `Response<dynamic>` → `KavitaResponse<dynamic>`.
/// - `Response<int>` → `KavitaResponse<int>`.
/// - `Response<UserDto>` → `KavitaResponse<UserDto>`.
/// - `Response<AgeRestrictionDto>` → `KavitaResponse<AgeRestrictionDto>`.
/// - `Response<UserPreferencesDto>` → `KavitaResponse<UserPreferencesDto>`.
/// - `Response<SiteTheme>` → `KavitaResponse<SiteTheme>`.
/// - `Response<TokenRequestDto>` → `KavitaResponse<TokenRequestDto>`.
/// - `Response<InviteUserResponse>` → `KavitaResponse<InviteUserResponse>`.
/// - `Response<CollectionTagDto>` → `KavitaResponse<CollectionTagDto>`.
/// - `Response<List<CollectionTagDto>>` → `KavitaResponse<List<CollectionTagDto>>`.
/// - `Response<CblImportSummaryDto>` → `KavitaResponse<CblImportSummaryDto>`.
/// - `Response<CblBookResult>` → `KavitaResponse<CblBookResult>`.
/// - `Response<ServerInfoDto>` → `KavitaResponse<ServerInfoDto>`.
/// - `Response<FileFormatDto>` → `KavitaResponse<FileFormatDto>`.
/// - `Response<DeviceDto>` → `KavitaResponse<DeviceDto>`.
/// - `Response<List<DeviceDto>>` → `KavitaResponse<List<DeviceDto>>`.
/// - `Response<bool>` → `KavitaResponse<bool>`.
/// - `Response<String>` → `KavitaResponse<String>`.
/// - `Response<List<String>>` → `KavitaResponse<List<String>>`.
/// - `Response<List<FileDimensionDto>>` → `KavitaResponse<List<FileDimensionDto>>`.
/// - `Response<List<SmartFilterDto>>` → `KavitaResponse<List<SmartFilterDto>>`.
/// - `Response<FilterV2Dto>` → `KavitaResponse<FilterV2Dto>`.
/// - `Response<ProgressDto>` → `KavitaResponse<ProgressDto>`.
/// - `Response<RatingDto>` → `KavitaResponse<RatingDto>`.
/// - `Response<ChapterInfoDto>` → `KavitaResponse<ChapterInfoDto>`.
/// - `Response<BookmarkInfoDto>` → `KavitaResponse<BookmarkInfoDto>`.
/// - `Response<ChapterDto>` → `KavitaResponse<ChapterDto>`.
/// - `Response<List<BookmarkDto>>` → `KavitaResponse<List<BookmarkDto>>`.
/// - `Response<HourEstimateRangeDto>` → `KavitaResponse<HourEstimateRangeDto>`.
/// - `Response<LibraryDto>` → `KavitaResponse<LibraryDto>`.
/// - `Response<List<LibraryDto>>` → `KavitaResponse<List<LibraryDto>>`.
/// - `Response<SearchResultGroupDto>` → `KavitaResponse<SearchResultGroupDto>`.
/// - `Response<SeriesDto>` → `KavitaResponse<SeriesDto>`.
/// - `Response<List<SeriesDto>>` → `KavitaResponse<List<SeriesDto>>`.
/// - `Response<BookInfoDto>` → `KavitaResponse<BookInfoDto>`.
/// - `Response<List<BookChapterItem>>` → `KavitaResponse<List<BookChapterItem>>`.
/// - `Response<List<DashboardStreamDto>>` → `KavitaResponse<List<DashboardStreamDto>>`.
/// - `Response<List<SideNavStreamDto>>` → `KavitaResponse<List<SideNavStreamDto>>`.
/// - `Response<SideNavStreamDto>` → `KavitaResponse<SideNavStreamDto>`.
/// - `Response<List<ExternalSourceDto>>` → `KavitaResponse<List<ExternalSourceDto>>`.
/// - `Response<ExternalSourceDto>` → `KavitaResponse<ExternalSourceDto>`.
/// - `Response<List<DirectoryDto>>` → `KavitaResponse<List<DirectoryDto>>`.
/// - `Response<List<JumpKeyDto>>` → `KavitaResponse<List<JumpKeyDto>>`.
/// - `Response<MemberDto>` → `KavitaResponse<MemberDto>`.
/// - `Response<List<Series>>` → `KavitaResponse<List<Series>>`.
/// - `Response<List<VolumeDto>>` → `KavitaResponse<List<VolumeDto>>`.
/// - `Response<VolumeDto>` → `KavitaResponse<VolumeDto>`.
/// - `Response<ChapterMetadataDto>` → `KavitaResponse<ChapterMetadataDto>`.
/// - `Response<List<RecentlyAddedItemDto>>` → `KavitaResponse<List<RecentlyAddedItemDto>>`.
/// - `Response<SeriesDetailDto>` → `KavitaResponse<SeriesDetailDto>`.
/// - `Response<RelatedSeriesDto>` → `KavitaResponse<RelatedSeriesDto>`.
/// - `Response<ExternalSeriesDto>` → `KavitaResponse<ExternalSeriesDto>`.
/// - `Response<NextExpectedChapterDto>` → `KavitaResponse<NextExpectedChapterDto>`.
/// - `Response<SeriesMetadataDto>` → `KavitaResponse<SeriesMetadataDto>`.
/// - `Response<UserReviewDto>` → `KavitaResponse<UserReviewDto>`.
/// - `Response<List<ReadingListItemDto>>` → `KavitaResponse<List<ReadingListItemDto>>`.
/// - `Response<List<ReadingListDto>>` → `KavitaResponse<List<ReadingListDto>>`.
/// - `Response<ReadingListDto>` → `KavitaResponse<ReadingListDto>`.
/// - `Response<List<GenreTagDto>>` → `KavitaResponse<List<GenreTagDto>>`.
/// - `Response<List<AgeRatingDto>>` → `KavitaResponse<List<AgeRatingDto>>`.
/// - `Response<List<AgeRatingDto>>` → `KavitaResponse<List<PublicationStatusDto>>`.
/// - `Response<List<LanguageDto>>` → `KavitaResponse<List<LanguageDto>>`.
/// - `Response<SeriesDetailPlusDto>` → `KavitaResponse<SeriesDetailPlusDto>`.
/// - `Response<List<TagDto>>` → `KavitaResponse<List<TagDto>>`.
/// - `UserDto` → `UserDto`.
/// - `UserDto` → `UserDto`.
/// - `AgeRestrictionDto` → `AgeRestrictionDto`.
/// - `AgeRestrictionDto` → `AgeRestrictionDto`.
/// - `UserPreferencesDto` → `UserPreferencesDto`.
/// - `UserPreferencesDto` → `UserPreferencesDto`.
/// - `SiteTheme` → `SiteTheme`.
/// - `SiteTheme` → `SiteTheme`.
/// - `TokenRequestDto` → `TokenRequestDto`.
/// - `TokenRequestDto` → `TokenRequestDto`.
/// - `InviteUserResponse` → `InviteUserResponse`.
/// - `InviteUserResponse` → `InviteUserResponse`.
/// - `CollectionTagDto` → `CollectionTagDto`.
/// - `CollectionTagDto` → `CollectionTagDto`.
/// - `CblImportSummaryDto` → `CblImportSummaryDto`.
/// - `CblImportSummaryDto` → `CblImportSummaryDto`.
/// - `CblBookResult` → `CblBookResult`.
/// - `CblBookResult` → `CblBookResult`.
/// - `ServerInfoDto` → `ServerInfoDto`.
/// - `ServerInfoDto` → `ServerInfoDto`.
/// - `FileFormatDto` → `FileFormatDto`.
/// - `FileFormatDto` → `FileFormatDto`.
/// - `DeviceDto` → `DeviceDto`.
/// - `DeviceDto` → `DeviceDto`.
/// - `SeriesDto` → `SeriesDto`.
/// - `SeriesDto` → `SeriesDto`.
/// - `BookmarkDto` → `BookmarkDto`.
/// - `BookmarkDto` → `BookmarkDto`.
/// - `FilterStatementDto` → `FilterStatementDto`.
/// - `FilterStatementDto` → `FilterStatementDto`.
/// - `SortOptions` → `SortOptions`.
/// - `SortOptions` → `SortOptions`.
/// - `FilterV2Dto` → `FilterV2Dto`.
/// - `FilterV2Dto` → `FilterV2Dto`.
/// - `SmartFilterDto` → `SmartFilterDto`.
/// - `SmartFilterDto` → `SmartFilterDto`.
/// - `RatingDto` → `RatingDto`.
/// - `RatingDto` → `RatingDto`.
/// - `ProgressDto` → `ProgressDto`.
/// - `ProgressDto` → `ProgressDto`.
/// - `FileDimensionDto` → `FileDimensionDto`.
/// - `FileDimensionDto` → `FileDimensionDto`.
/// - `ChapterInfoDto` → `ChapterInfoDto`.
/// - `ChapterInfoDto` → `ChapterInfoDto`.
/// - `BookmarkInfoDto` → `BookmarkInfoDto`.
/// - `BookmarkInfoDto` → `BookmarkInfoDto`.
/// - `ChapterDto` → `ChapterDto`.
/// - `ChapterDto` → `ChapterDto`.
/// - `MangaFileDto` → `MangaFileDto`.
/// - `MangaFileDto` → `MangaFileDto`.
/// - `HourEstimateRangeDto` → `HourEstimateRangeDto`.
/// - `HourEstimateRangeDto` → `HourEstimateRangeDto`.
/// - `LibraryDto` → `LibraryDto`.
/// - `LibraryDto` → `LibraryDto`.
/// - `SearchResultGroupDto` → `SearchResultGroupDto`.
/// - `SearchResultGroupDto` → `SearchResultGroupDto`.
/// - `SearchResultDto` → `SearchResultDto`.
/// - `SearchResultDto` → `SearchResultDto`.
/// - `ReadingListDto` → `ReadingListDto`.
/// - `ReadingListDto` → `ReadingListDto`.
/// - `GenreTagDto` → `GenreTagDto`.
/// - `GenreTagDto` → `GenreTagDto`.
/// - `Response<List<PersonDto>>` → `KavitaResponse<List<PersonDto>>`.
/// - `PersonDto` → `PersonDto`.
/// - `PersonDto` → `PersonDto`.
/// - `TagDto` → `TagDto`.
/// - `TagDto` → `TagDto`.
/// - `BookmarkSearchResultDto` → `BookmarkSearchResultDto`.
/// - `BookmarkSearchResultDto` → `BookmarkSearchResultDto`.
/// - `BookInfoDto` → `BookInfoDto`.
/// - `BookInfoDto` → `BookInfoDto`.
/// - `BookChapterItem` → `BookChapterItem`.
/// - `BookChapterItem` → `BookChapterItem`.
/// - `DashboardStreamDto` → `DashboardStreamDto`.
/// - `DashboardStreamDto` → `DashboardStreamDto`.
/// - `SideNavStreamDto` → `SideNavStreamDto`.
/// - `SideNavStreamDto` → `SideNavStreamDto`.
/// - `ExternalSourceDto` → `ExternalSourceDto`.
/// - `ExternalSourceDto` → `ExternalSourceDto`.
/// - `DirectoryDto` → `DirectoryDto`.
/// - `DirectoryDto` → `DirectoryDto`.
/// - `JumpKeyDto` → `JumpKeyDto`.
/// - `JumpKeyDto` → `JumpKeyDto`.
/// - `MemberDto` → `MemberDto`.
/// - `MemberDto` → `MemberDto`.
/// - `Series` → `Series`.
/// - `Series` → `Series`.
/// - `Series` → `SeriesDto`.
/// - `SeriesMetadata` → `SeriesMetadata`.
/// - `SeriesMetadata` → `SeriesMetadata`.
/// - `Person` → `Person`.
/// - `Person` → `Person`.
/// - `Chapter` → `Chapter`.
/// - `Chapter` → `Chapter`.
/// - `MangaFile` → `MangaFile`.
/// - `MangaFile` → `MangaFile`.
/// - `CollectionTag` → `CollectionTag`.
/// - `CollectionTag` → `CollectionTag`.
/// - `Genre` → `Genre`.
/// - `Genre` → `Genre`.
/// - `Tag` → `Tag`.
/// - `Tag` → `Tag`.
/// - `ExternalSeriesMetadata` → `ExternalSeriesMetadata`.
/// - `ExternalSeriesMetadata` → `ExternalSeriesMetadata`.
/// - `ExternalRecommendation` → `ExternalRecommendation`.
/// - `ExternalRecommendation` → `ExternalRecommendation`.
/// - `ExternalRating` → `ExternalRating`.
/// - `ExternalRating` → `ExternalRating`.
/// - `ExternalReview` → `ExternalReview`.
/// - `ExternalReview` → `ExternalReview`.
/// - `AppUserRating` → `AppUserRating`.
/// - `AppUserRating` → `AppUserRating`.
/// - `AppUser` → `AppUser`.
/// - `AppUser` → `AppUser`.
/// - `AppUserRole` → `AppUserRole`.
/// - `AppUserRole` → `AppUserRole`.
/// - `AppRole` → `AppRole`.
/// - `AppRole` → `AppRole`.
/// - `AppUserProgress` → `AppUserProgress`.
/// - `AppUserProgress` → `AppUserProgress`.
/// - `AppUserPreferences` → `AppUserPreferences`.
/// - `AppUserPreferences` → `AppUserPreferences`.
/// - `AppUserBookmark` → `AppUserBookmark`.
/// - `AppUserBookmark` → `AppUserBookmark`.
/// - `AppUserWantToRead` → `AppUserWantToRead`.
/// - `AppUserWantToRead` → `AppUserWantToRead`.
/// - `ReadingList` → `ReadingList`.
/// - `ReadingList` → `ReadingList`.
/// - `ReadingListItem` → `ReadingListItem`.
/// - `ReadingListItem` → `ReadingListItem`.
/// - `Volume` → `Volume`.
/// - `Volume` → `Volume`.
/// - `TagDto` → `Tag`.
/// - `Tag` → `TagDto`.
/// - `Device` → `Device`.
/// - `Device` → `Device`.
/// - `AppUserTableOfContent` → `AppUserTableOfContent`.
/// - `AppUserTableOfContent` → `AppUserTableOfContent`.
/// - `ScrobbleHold` → `ScrobbleHold`.
/// - `ScrobbleHold` → `ScrobbleHold`.
/// - `Library` → `Library`.
/// - `Library` → `Library`.
/// - `FolderPath` → `FolderPath`.
/// - `FolderPath` → `FolderPath`.
/// - `LibraryFileTypeGroup` → `LibraryFileTypeGroup`.
/// - `LibraryFileTypeGroup` → `LibraryFileTypeGroup`.
/// - `LibraryExcludePattern` → `LibraryExcludePattern`.
/// - `LibraryExcludePattern` → `LibraryExcludePattern`.
/// - `SeriesRelation` → `SeriesRelation`.
/// - `SeriesRelation` → `SeriesRelation`.
/// - `AppUserSmartFilter` → `AppUserSmartFilter`.
/// - `AppUserSmartFilter` → `AppUserSmartFilter`.
/// - `AppUserDashboardStream` → `AppUserDashboardStream`.
/// - `AppUserDashboardStream` → `AppUserDashboardStream`.
/// - `AppUserSideNavStream` → `AppUserSideNavStream`.
/// - `AppUserSideNavStream` → `AppUserSideNavStream`.
/// - `AppUserExternalSource` → `AppUserExternalSource`.
/// - `AppUserExternalSource` → `AppUserExternalSource`.
/// - `VolumeDto` → `VolumeDto`.
/// - `VolumeDto` → `VolumeDto`.
/// - `Volume` → `VolumeDto`.
/// - `Chapter` → `ChapterDto`.
/// - `MangaFile` → `MangaFileDto`.
/// - `ChapterMetadataDto` → `ChapterMetadataDto`.
/// - `ChapterMetadataDto` → `ChapterMetadataDto`.
/// - `RecentlyAddedItemDto` → `RecentlyAddedItemDto`.
/// - `RecentlyAddedItemDto` → `RecentlyAddedItemDto`.
/// - `SeriesDetailDto` → `SeriesDetailDto`.
/// - `SeriesDetailDto` → `SeriesDetailDto`.
/// - `RelatedSeriesDto` → `RelatedSeriesDto`.
/// - `RelatedSeriesDto` → `RelatedSeriesDto`.
/// - `ExternalSeriesDto` → `ExternalSeriesDto`.
/// - `ExternalSeriesDto` → `ExternalSeriesDto`.
/// - `NextExpectedChapterDto` → `NextExpectedChapterDto`.
/// - `NextExpectedChapterDto` → `NextExpectedChapterDto`.
/// - `SeriesMetadataDto` → `SeriesMetadataDto`.
/// - `SeriesMetadataDto` → `SeriesMetadataDto`.
/// - `UserReviewDto` → `UserReviewDto`.
/// - `UserReviewDto` → `UserReviewDto`.
/// - `ReadingListItemDto` → `ReadingListItemDto`.
/// - `ReadingListItemDto` → `ReadingListItemDto`.
/// - `AgeRatingDto` → `AgeRatingDto`.
/// - `AgeRatingDto` → `PublicationStatusDto`.
/// - `ReadingList` → `ReadingListDto`.
/// - `ReadingListItem` → `ReadingListItemDto`.
/// - `Person` → `PersonDto`.
/// - `Library` → `LibraryDto`.
/// - `CollectionTag` → `CollectionTagDto`.
/// - `Device` → `DeviceDto`.
/// - `SeriesDetailPlusDto` → `SeriesDetailPlusDto`.
/// - `RecommendationDto` → `RecommendationDto`.
/// - `LanguageDto` → `LanguageDto`.
/// {@endtemplate}
class $Mappr implements _i1.AutoMapprInterface {
  const $Mappr();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.Response<dynamic>>() ||
            sourceTypeOf == _typeOf<_i2.Response<dynamic>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<int>>() ||
            sourceTypeOf == _typeOf<_i2.Response<int>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<int>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<int>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.UserDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.UserDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i6.AgeRestrictionDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i6.AgeRestrictionDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferencesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferencesDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequestDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i9.TokenRequestDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i11.CollectionTagDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i11.CollectionTagDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.CollectionTagDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.CollectionTagDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i11.CollectionTagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i11.CollectionTagDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblImportSummaryDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.CblImportSummaryDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummaryDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummaryDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i13.CblBookResult>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i13.CblBookResult>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i14.ServerInfoDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormatDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i15.FileFormatDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.DeviceDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.DeviceDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.DeviceDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.DeviceDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i16.DeviceDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i16.DeviceDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<bool>>() ||
            sourceTypeOf == _typeOf<_i2.Response<bool>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<bool>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<bool>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<String>>() ||
            sourceTypeOf == _typeOf<_i2.Response<String>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<String>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<String>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<String>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<String>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<String>>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<List<String>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.FileDimensionDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.FileDimensionDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i17.FileDimensionDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i17.FileDimensionDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SmartFilterDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.SmartFilterDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i18.SmartFilterDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i18.SmartFilterDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FilterV2Dto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FilterV2Dto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i19.FilterV2Dto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i19.FilterV2Dto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ProgressDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ProgressDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i20.ProgressDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i20.ProgressDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.RatingDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.RatingDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i21.RatingDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i21.RatingDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i22.ChapterInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i22.ChapterInfoDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.BookmarkInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.BookmarkInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i23.BookmarkInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i23.BookmarkInfoDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i24.ChapterDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i24.ChapterDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookmarkDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookmarkDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i25.BookmarkDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i25.BookmarkDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.HourEstimateRangeDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.HourEstimateRangeDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i26.HourEstimateRangeDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i26.HourEstimateRangeDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.LibraryDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.LibraryDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i27.LibraryDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i27.LibraryDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.LibraryDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.LibraryDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i27.LibraryDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i27.LibraryDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SearchResultGroupDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.SearchResultGroupDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i28.SearchResultGroupDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i28.SearchResultGroupDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i29.SeriesDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i29.SeriesDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SeriesDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.SeriesDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i29.SeriesDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i29.SeriesDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.BookInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.BookInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i30.BookInfoDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i30.BookInfoDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookChapterItem>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.BookChapterItem>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i31.BookChapterItem>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i31.BookChapterItem>>?>())) {
      return true;
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.DashboardStreamDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.DashboardStreamDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i32.DashboardStreamDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i32.DashboardStreamDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SideNavStreamDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.SideNavStreamDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i33.SideNavStreamDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i33.SideNavStreamDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SideNavStreamDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SideNavStreamDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i33.SideNavStreamDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i33.SideNavStreamDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.ExternalSourceDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ExternalSourceDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i34.ExternalSourceDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i34.ExternalSourceDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSourceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSourceDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i34.ExternalSourceDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i34.ExternalSourceDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.DirectoryDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.DirectoryDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i35.DirectoryDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i35.DirectoryDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.JumpKeyDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.JumpKeyDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i36.JumpKeyDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i36.JumpKeyDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.MemberDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.MemberDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i37.MemberDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i37.MemberDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.Series>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.Series>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i38.Series>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i38.Series>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.VolumeDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.VolumeDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i39.VolumeDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i39.VolumeDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.VolumeDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.VolumeDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i39.VolumeDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i39.VolumeDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterMetadataDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterMetadataDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i40.ChapterMetadataDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i40.ChapterMetadataDto>?>())) {
      return true;
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.RecentlyAddedItemDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.RecentlyAddedItemDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i41.RecentlyAddedItemDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i41.RecentlyAddedItemDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i42.SeriesDetailDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i42.SeriesDetailDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.RelatedSeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.RelatedSeriesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i43.RelatedSeriesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i43.RelatedSeriesDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSeriesDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i44.ExternalSeriesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i44.ExternalSeriesDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.NextExpectedChapterDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.NextExpectedChapterDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i45.NextExpectedChapterDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i45.NextExpectedChapterDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesMetadataDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesMetadataDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i46.SeriesMetadataDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i46.SeriesMetadataDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserReviewDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserReviewDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i47.UserReviewDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i47.UserReviewDto>?>())) {
      return true;
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListItemDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListItemDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i48.ReadingListItemDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i48.ReadingListItemDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.ReadingListDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i49.ReadingListDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i49.ReadingListDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ReadingListDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ReadingListDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i49.ReadingListDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i49.ReadingListDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.GenreTagDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.GenreTagDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i50.GenreTagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i50.GenreTagDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i51.AgeRatingDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i51.AgeRatingDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i52.PublicationStatusDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i52.PublicationStatusDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.LanguageDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.LanguageDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i53.LanguageDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i53.LanguageDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailPlusDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.SeriesDetailPlusDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i54.SeriesDetailPlusDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i54.SeriesDetailPlusDto>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.TagDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.TagDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i55.TagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i55.TagDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.UserDto>() ||
            sourceTypeOf == _typeOf<_i4.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i5.UserDto>() ||
            targetTypeOf == _typeOf<_i5.UserDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i5.UserDto>() ||
            sourceTypeOf == _typeOf<_i5.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserDto>() ||
            targetTypeOf == _typeOf<_i4.UserDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i6.AgeRestrictionDto>() ||
            targetTypeOf == _typeOf<_i6.AgeRestrictionDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i6.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i6.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            targetTypeOf == _typeOf<_i4.AgeRestrictionDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i4.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i7.UserPreferencesDto>() ||
            targetTypeOf == _typeOf<_i7.UserPreferencesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i7.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i7.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            targetTypeOf == _typeOf<_i4.UserPreferencesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i4.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i8.SiteTheme>() ||
            targetTypeOf == _typeOf<_i8.SiteTheme?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i8.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i8.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i4.SiteTheme>() ||
            targetTypeOf == _typeOf<_i4.SiteTheme?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i4.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i9.TokenRequestDto>() ||
            targetTypeOf == _typeOf<_i9.TokenRequestDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i9.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i9.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            targetTypeOf == _typeOf<_i4.TokenRequestDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i4.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i10.InviteUserResponse?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i10.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i4.InviteUserResponse?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i11.CollectionTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i11.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i4.CollectionTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i4.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i12.CblImportSummaryDto>() ||
            targetTypeOf == _typeOf<_i12.CblImportSummaryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i12.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i12.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            targetTypeOf == _typeOf<_i4.CblImportSummaryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i4.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i13.CblBookResult>() ||
            targetTypeOf == _typeOf<_i13.CblBookResult?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i13.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i13.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i4.CblBookResult>() ||
            targetTypeOf == _typeOf<_i4.CblBookResult?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i14.ServerInfoDto>() ||
            targetTypeOf == _typeOf<_i14.ServerInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i14.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i14.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            targetTypeOf == _typeOf<_i4.ServerInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i4.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i15.FileFormatDto>() ||
            targetTypeOf == _typeOf<_i15.FileFormatDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i15.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i15.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FileFormatDto>() ||
            targetTypeOf == _typeOf<_i4.FileFormatDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i4.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i16.DeviceDto>() ||
            targetTypeOf == _typeOf<_i16.DeviceDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i16.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i16.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DeviceDto>() ||
            targetTypeOf == _typeOf<_i4.DeviceDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i29.SeriesDto>() ||
            targetTypeOf == _typeOf<_i29.SeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i29.SeriesDto>() ||
            sourceTypeOf == _typeOf<_i29.SeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkDto?>()) &&
        (targetTypeOf == _typeOf<_i25.BookmarkDto>() ||
            targetTypeOf == _typeOf<_i25.BookmarkDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i25.BookmarkDto>() ||
            sourceTypeOf == _typeOf<_i25.BookmarkDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i4.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i56.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i56.FilterStatementDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i56.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i56.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i4.FilterStatementDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SortOptions>() ||
            sourceTypeOf == _typeOf<_i4.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i57.SortOptions>() ||
            targetTypeOf == _typeOf<_i57.SortOptions?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i57.SortOptions>() ||
            sourceTypeOf == _typeOf<_i57.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i4.SortOptions>() ||
            targetTypeOf == _typeOf<_i4.SortOptions?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FilterV2Dto>() ||
            sourceTypeOf == _typeOf<_i4.FilterV2Dto?>()) &&
        (targetTypeOf == _typeOf<_i19.FilterV2Dto>() ||
            targetTypeOf == _typeOf<_i19.FilterV2Dto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i19.FilterV2Dto>() ||
            sourceTypeOf == _typeOf<_i19.FilterV2Dto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterV2Dto>() ||
            targetTypeOf == _typeOf<_i4.FilterV2Dto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SmartFilterDto>() ||
            sourceTypeOf == _typeOf<_i4.SmartFilterDto?>()) &&
        (targetTypeOf == _typeOf<_i18.SmartFilterDto>() ||
            targetTypeOf == _typeOf<_i18.SmartFilterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i18.SmartFilterDto>() ||
            sourceTypeOf == _typeOf<_i18.SmartFilterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SmartFilterDto>() ||
            targetTypeOf == _typeOf<_i4.SmartFilterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.RatingDto>() ||
            sourceTypeOf == _typeOf<_i4.RatingDto?>()) &&
        (targetTypeOf == _typeOf<_i21.RatingDto>() ||
            targetTypeOf == _typeOf<_i21.RatingDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i21.RatingDto>() ||
            sourceTypeOf == _typeOf<_i21.RatingDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RatingDto>() ||
            targetTypeOf == _typeOf<_i4.RatingDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ProgressDto>() ||
            sourceTypeOf == _typeOf<_i4.ProgressDto?>()) &&
        (targetTypeOf == _typeOf<_i20.ProgressDto>() ||
            targetTypeOf == _typeOf<_i20.ProgressDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i20.ProgressDto>() ||
            sourceTypeOf == _typeOf<_i20.ProgressDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ProgressDto>() ||
            targetTypeOf == _typeOf<_i4.ProgressDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FileDimensionDto>() ||
            sourceTypeOf == _typeOf<_i4.FileDimensionDto?>()) &&
        (targetTypeOf == _typeOf<_i17.FileDimensionDto>() ||
            targetTypeOf == _typeOf<_i17.FileDimensionDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i17.FileDimensionDto>() ||
            sourceTypeOf == _typeOf<_i17.FileDimensionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FileDimensionDto>() ||
            targetTypeOf == _typeOf<_i4.FileDimensionDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i22.ChapterInfoDto>() ||
            targetTypeOf == _typeOf<_i22.ChapterInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i22.ChapterInfoDto>() ||
            sourceTypeOf == _typeOf<_i22.ChapterInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterInfoDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i23.BookmarkInfoDto>() ||
            targetTypeOf == _typeOf<_i23.BookmarkInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i23.BookmarkInfoDto>() ||
            sourceTypeOf == _typeOf<_i23.BookmarkInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkInfoDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i24.ChapterDto>() ||
            targetTypeOf == _typeOf<_i24.ChapterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i24.ChapterDto>() ||
            sourceTypeOf == _typeOf<_i24.ChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i4.MangaFileDto?>()) &&
        (targetTypeOf == _typeOf<_i58.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i58.MangaFileDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i58.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i58.MangaFileDto?>()) &&
        (targetTypeOf == _typeOf<_i4.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i4.MangaFileDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.HourEstimateRangeDto>() ||
            sourceTypeOf == _typeOf<_i4.HourEstimateRangeDto?>()) &&
        (targetTypeOf == _typeOf<_i26.HourEstimateRangeDto>() ||
            targetTypeOf == _typeOf<_i26.HourEstimateRangeDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i26.HourEstimateRangeDto>() ||
            sourceTypeOf == _typeOf<_i26.HourEstimateRangeDto?>()) &&
        (targetTypeOf == _typeOf<_i4.HourEstimateRangeDto>() ||
            targetTypeOf == _typeOf<_i4.HourEstimateRangeDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryDto>() ||
            sourceTypeOf == _typeOf<_i4.LibraryDto?>()) &&
        (targetTypeOf == _typeOf<_i27.LibraryDto>() ||
            targetTypeOf == _typeOf<_i27.LibraryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i27.LibraryDto>() ||
            sourceTypeOf == _typeOf<_i27.LibraryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryDto>() ||
            targetTypeOf == _typeOf<_i4.LibraryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SearchResultGroupDto>() ||
            sourceTypeOf == _typeOf<_i4.SearchResultGroupDto?>()) &&
        (targetTypeOf == _typeOf<_i28.SearchResultGroupDto>() ||
            targetTypeOf == _typeOf<_i28.SearchResultGroupDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i28.SearchResultGroupDto>() ||
            sourceTypeOf == _typeOf<_i28.SearchResultGroupDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultGroupDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultGroupDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i59.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i59.SearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i59.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i59.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i49.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i49.ReadingListDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i49.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i49.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i4.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i50.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i50.GenreTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i50.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i50.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i4.GenreTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.PersonDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.PersonDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i60.PersonDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i60.PersonDto>>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.PersonDto>() ||
            sourceTypeOf == _typeOf<_i4.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i60.PersonDto>() ||
            targetTypeOf == _typeOf<_i60.PersonDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i60.PersonDto>() ||
            sourceTypeOf == _typeOf<_i60.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i4.PersonDto>() ||
            targetTypeOf == _typeOf<_i4.PersonDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.TagDto>() ||
            sourceTypeOf == _typeOf<_i4.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i55.TagDto>() ||
            targetTypeOf == _typeOf<_i55.TagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i55.TagDto>() ||
            sourceTypeOf == _typeOf<_i55.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TagDto>() ||
            targetTypeOf == _typeOf<_i4.TagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i61.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i61.BookmarkSearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i61.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i61.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.BookInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i30.BookInfoDto>() ||
            targetTypeOf == _typeOf<_i30.BookInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i30.BookInfoDto>() ||
            sourceTypeOf == _typeOf<_i30.BookInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookInfoDto>() ||
            targetTypeOf == _typeOf<_i4.BookInfoDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookChapterItem>() ||
            sourceTypeOf == _typeOf<_i4.BookChapterItem?>()) &&
        (targetTypeOf == _typeOf<_i31.BookChapterItem>() ||
            targetTypeOf == _typeOf<_i31.BookChapterItem?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i31.BookChapterItem>() ||
            sourceTypeOf == _typeOf<_i31.BookChapterItem?>()) &&
        (targetTypeOf == _typeOf<_i4.BookChapterItem>() ||
            targetTypeOf == _typeOf<_i4.BookChapterItem?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.DashboardStreamDto>() ||
            sourceTypeOf == _typeOf<_i4.DashboardStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i32.DashboardStreamDto>() ||
            targetTypeOf == _typeOf<_i32.DashboardStreamDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i32.DashboardStreamDto>() ||
            sourceTypeOf == _typeOf<_i32.DashboardStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DashboardStreamDto>() ||
            targetTypeOf == _typeOf<_i4.DashboardStreamDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SideNavStreamDto>() ||
            sourceTypeOf == _typeOf<_i4.SideNavStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i33.SideNavStreamDto>() ||
            targetTypeOf == _typeOf<_i33.SideNavStreamDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i33.SideNavStreamDto>() ||
            sourceTypeOf == _typeOf<_i33.SideNavStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SideNavStreamDto>() ||
            targetTypeOf == _typeOf<_i4.SideNavStreamDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSourceDto>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSourceDto?>()) &&
        (targetTypeOf == _typeOf<_i34.ExternalSourceDto>() ||
            targetTypeOf == _typeOf<_i34.ExternalSourceDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i34.ExternalSourceDto>() ||
            sourceTypeOf == _typeOf<_i34.ExternalSourceDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSourceDto>() ||
            targetTypeOf == _typeOf<_i4.ExternalSourceDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.DirectoryDto>() ||
            sourceTypeOf == _typeOf<_i4.DirectoryDto?>()) &&
        (targetTypeOf == _typeOf<_i35.DirectoryDto>() ||
            targetTypeOf == _typeOf<_i35.DirectoryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i35.DirectoryDto>() ||
            sourceTypeOf == _typeOf<_i35.DirectoryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DirectoryDto>() ||
            targetTypeOf == _typeOf<_i4.DirectoryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.JumpKeyDto>() ||
            sourceTypeOf == _typeOf<_i4.JumpKeyDto?>()) &&
        (targetTypeOf == _typeOf<_i36.JumpKeyDto>() ||
            targetTypeOf == _typeOf<_i36.JumpKeyDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i36.JumpKeyDto>() ||
            sourceTypeOf == _typeOf<_i36.JumpKeyDto?>()) &&
        (targetTypeOf == _typeOf<_i4.JumpKeyDto>() ||
            targetTypeOf == _typeOf<_i4.JumpKeyDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.MemberDto>() ||
            sourceTypeOf == _typeOf<_i4.MemberDto?>()) &&
        (targetTypeOf == _typeOf<_i37.MemberDto>() ||
            targetTypeOf == _typeOf<_i37.MemberDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i37.MemberDto>() ||
            sourceTypeOf == _typeOf<_i37.MemberDto?>()) &&
        (targetTypeOf == _typeOf<_i4.MemberDto>() ||
            targetTypeOf == _typeOf<_i4.MemberDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Series>() ||
            sourceTypeOf == _typeOf<_i4.Series?>()) &&
        (targetTypeOf == _typeOf<_i38.Series>() ||
            targetTypeOf == _typeOf<_i38.Series?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i38.Series>() ||
            sourceTypeOf == _typeOf<_i38.Series?>()) &&
        (targetTypeOf == _typeOf<_i4.Series>() ||
            targetTypeOf == _typeOf<_i4.Series?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i38.Series>() ||
            sourceTypeOf == _typeOf<_i38.Series?>()) &&
        (targetTypeOf == _typeOf<_i29.SeriesDto>() ||
            targetTypeOf == _typeOf<_i29.SeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i4.SeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i62.SeriesMetadata>() ||
            targetTypeOf == _typeOf<_i62.SeriesMetadata?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i62.SeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i62.SeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesMetadata>() ||
            targetTypeOf == _typeOf<_i4.SeriesMetadata?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Person>() ||
            sourceTypeOf == _typeOf<_i4.Person?>()) &&
        (targetTypeOf == _typeOf<_i63.Person>() ||
            targetTypeOf == _typeOf<_i63.Person?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i63.Person>() ||
            sourceTypeOf == _typeOf<_i63.Person?>()) &&
        (targetTypeOf == _typeOf<_i4.Person>() ||
            targetTypeOf == _typeOf<_i4.Person?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Chapter>() ||
            sourceTypeOf == _typeOf<_i4.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i64.Chapter>() ||
            targetTypeOf == _typeOf<_i64.Chapter?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i64.Chapter>() ||
            sourceTypeOf == _typeOf<_i64.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i4.Chapter>() ||
            targetTypeOf == _typeOf<_i4.Chapter?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.MangaFile>() ||
            sourceTypeOf == _typeOf<_i4.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i65.MangaFile>() ||
            targetTypeOf == _typeOf<_i65.MangaFile?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i65.MangaFile>() ||
            sourceTypeOf == _typeOf<_i65.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i4.MangaFile>() ||
            targetTypeOf == _typeOf<_i4.MangaFile?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i66.CollectionTag>() ||
            targetTypeOf == _typeOf<_i66.CollectionTag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i66.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i66.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i4.CollectionTag>() ||
            targetTypeOf == _typeOf<_i4.CollectionTag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Genre>() ||
            sourceTypeOf == _typeOf<_i4.Genre?>()) &&
        (targetTypeOf == _typeOf<_i67.Genre>() ||
            targetTypeOf == _typeOf<_i67.Genre?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i67.Genre>() ||
            sourceTypeOf == _typeOf<_i67.Genre?>()) &&
        (targetTypeOf == _typeOf<_i4.Genre>() ||
            targetTypeOf == _typeOf<_i4.Genre?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Tag>() ||
            sourceTypeOf == _typeOf<_i4.Tag?>()) &&
        (targetTypeOf == _typeOf<_i68.Tag>() ||
            targetTypeOf == _typeOf<_i68.Tag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i68.Tag>() ||
            sourceTypeOf == _typeOf<_i68.Tag?>()) &&
        (targetTypeOf == _typeOf<_i4.Tag>() ||
            targetTypeOf == _typeOf<_i4.Tag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i69.ExternalSeriesMetadata>() ||
            targetTypeOf == _typeOf<_i69.ExternalSeriesMetadata?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i69.ExternalSeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i69.ExternalSeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSeriesMetadata>() ||
            targetTypeOf == _typeOf<_i4.ExternalSeriesMetadata?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalRecommendation>() ||
            sourceTypeOf == _typeOf<_i4.ExternalRecommendation?>()) &&
        (targetTypeOf == _typeOf<_i70.ExternalRecommendation>() ||
            targetTypeOf == _typeOf<_i70.ExternalRecommendation?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i70.ExternalRecommendation>() ||
            sourceTypeOf == _typeOf<_i70.ExternalRecommendation?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalRecommendation>() ||
            targetTypeOf == _typeOf<_i4.ExternalRecommendation?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalRating>() ||
            sourceTypeOf == _typeOf<_i4.ExternalRating?>()) &&
        (targetTypeOf == _typeOf<_i71.ExternalRating>() ||
            targetTypeOf == _typeOf<_i71.ExternalRating?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i71.ExternalRating>() ||
            sourceTypeOf == _typeOf<_i71.ExternalRating?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalRating>() ||
            targetTypeOf == _typeOf<_i4.ExternalRating?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalReview>() ||
            sourceTypeOf == _typeOf<_i4.ExternalReview?>()) &&
        (targetTypeOf == _typeOf<_i72.ExternalReview>() ||
            targetTypeOf == _typeOf<_i72.ExternalReview?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i72.ExternalReview>() ||
            sourceTypeOf == _typeOf<_i72.ExternalReview?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalReview>() ||
            targetTypeOf == _typeOf<_i4.ExternalReview?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserRating>() ||
            sourceTypeOf == _typeOf<_i4.AppUserRating?>()) &&
        (targetTypeOf == _typeOf<_i73.AppUserRating>() ||
            targetTypeOf == _typeOf<_i73.AppUserRating?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i73.AppUserRating>() ||
            sourceTypeOf == _typeOf<_i73.AppUserRating?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserRating>() ||
            targetTypeOf == _typeOf<_i4.AppUserRating?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUser>() ||
            sourceTypeOf == _typeOf<_i4.AppUser?>()) &&
        (targetTypeOf == _typeOf<_i74.AppUser>() ||
            targetTypeOf == _typeOf<_i74.AppUser?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i74.AppUser>() ||
            sourceTypeOf == _typeOf<_i74.AppUser?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUser>() ||
            targetTypeOf == _typeOf<_i4.AppUser?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserRole>() ||
            sourceTypeOf == _typeOf<_i4.AppUserRole?>()) &&
        (targetTypeOf == _typeOf<_i75.AppUserRole>() ||
            targetTypeOf == _typeOf<_i75.AppUserRole?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i75.AppUserRole>() ||
            sourceTypeOf == _typeOf<_i75.AppUserRole?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserRole>() ||
            targetTypeOf == _typeOf<_i4.AppUserRole?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppRole>() ||
            sourceTypeOf == _typeOf<_i4.AppRole?>()) &&
        (targetTypeOf == _typeOf<_i76.AppRole>() ||
            targetTypeOf == _typeOf<_i76.AppRole?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i76.AppRole>() ||
            sourceTypeOf == _typeOf<_i76.AppRole?>()) &&
        (targetTypeOf == _typeOf<_i4.AppRole>() ||
            targetTypeOf == _typeOf<_i4.AppRole?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserProgress>() ||
            sourceTypeOf == _typeOf<_i4.AppUserProgress?>()) &&
        (targetTypeOf == _typeOf<_i77.AppUserProgress>() ||
            targetTypeOf == _typeOf<_i77.AppUserProgress?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i77.AppUserProgress>() ||
            sourceTypeOf == _typeOf<_i77.AppUserProgress?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserProgress>() ||
            targetTypeOf == _typeOf<_i4.AppUserProgress?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserPreferences>() ||
            sourceTypeOf == _typeOf<_i4.AppUserPreferences?>()) &&
        (targetTypeOf == _typeOf<_i78.AppUserPreferences>() ||
            targetTypeOf == _typeOf<_i78.AppUserPreferences?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i78.AppUserPreferences>() ||
            sourceTypeOf == _typeOf<_i78.AppUserPreferences?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserPreferences>() ||
            targetTypeOf == _typeOf<_i4.AppUserPreferences?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserBookmark>() ||
            sourceTypeOf == _typeOf<_i4.AppUserBookmark?>()) &&
        (targetTypeOf == _typeOf<_i79.AppUserBookmark>() ||
            targetTypeOf == _typeOf<_i79.AppUserBookmark?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i79.AppUserBookmark>() ||
            sourceTypeOf == _typeOf<_i79.AppUserBookmark?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserBookmark>() ||
            targetTypeOf == _typeOf<_i4.AppUserBookmark?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserWantToRead>() ||
            sourceTypeOf == _typeOf<_i4.AppUserWantToRead?>()) &&
        (targetTypeOf == _typeOf<_i80.AppUserWantToRead>() ||
            targetTypeOf == _typeOf<_i80.AppUserWantToRead?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i80.AppUserWantToRead>() ||
            sourceTypeOf == _typeOf<_i80.AppUserWantToRead?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserWantToRead>() ||
            targetTypeOf == _typeOf<_i4.AppUserWantToRead?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingList>() ||
            sourceTypeOf == _typeOf<_i4.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i81.ReadingList>() ||
            targetTypeOf == _typeOf<_i81.ReadingList?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i81.ReadingList>() ||
            sourceTypeOf == _typeOf<_i81.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingList>() ||
            targetTypeOf == _typeOf<_i4.ReadingList?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i82.ReadingListItem>() ||
            targetTypeOf == _typeOf<_i82.ReadingListItem?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i82.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i82.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListItem>() ||
            targetTypeOf == _typeOf<_i4.ReadingListItem?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Volume>() ||
            sourceTypeOf == _typeOf<_i4.Volume?>()) &&
        (targetTypeOf == _typeOf<_i83.Volume>() ||
            targetTypeOf == _typeOf<_i83.Volume?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i83.Volume>() ||
            sourceTypeOf == _typeOf<_i83.Volume?>()) &&
        (targetTypeOf == _typeOf<_i4.Volume>() ||
            targetTypeOf == _typeOf<_i4.Volume?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i55.TagDto>() ||
            sourceTypeOf == _typeOf<_i55.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i68.Tag>() ||
            targetTypeOf == _typeOf<_i68.Tag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i68.Tag>() ||
            sourceTypeOf == _typeOf<_i68.Tag?>()) &&
        (targetTypeOf == _typeOf<_i55.TagDto>() ||
            targetTypeOf == _typeOf<_i55.TagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Device>() ||
            sourceTypeOf == _typeOf<_i4.Device?>()) &&
        (targetTypeOf == _typeOf<_i84.Device>() ||
            targetTypeOf == _typeOf<_i84.Device?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i84.Device>() ||
            sourceTypeOf == _typeOf<_i84.Device?>()) &&
        (targetTypeOf == _typeOf<_i4.Device>() ||
            targetTypeOf == _typeOf<_i4.Device?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserTableOfContent>() ||
            sourceTypeOf == _typeOf<_i4.AppUserTableOfContent?>()) &&
        (targetTypeOf == _typeOf<_i85.AppUserTableOfContent>() ||
            targetTypeOf == _typeOf<_i85.AppUserTableOfContent?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i85.AppUserTableOfContent>() ||
            sourceTypeOf == _typeOf<_i85.AppUserTableOfContent?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserTableOfContent>() ||
            targetTypeOf == _typeOf<_i4.AppUserTableOfContent?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ScrobbleHold>() ||
            sourceTypeOf == _typeOf<_i4.ScrobbleHold?>()) &&
        (targetTypeOf == _typeOf<_i86.ScrobbleHold>() ||
            targetTypeOf == _typeOf<_i86.ScrobbleHold?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i86.ScrobbleHold>() ||
            sourceTypeOf == _typeOf<_i86.ScrobbleHold?>()) &&
        (targetTypeOf == _typeOf<_i4.ScrobbleHold>() ||
            targetTypeOf == _typeOf<_i4.ScrobbleHold?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.Library>() ||
            sourceTypeOf == _typeOf<_i4.Library?>()) &&
        (targetTypeOf == _typeOf<_i87.Library>() ||
            targetTypeOf == _typeOf<_i87.Library?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i87.Library>() ||
            sourceTypeOf == _typeOf<_i87.Library?>()) &&
        (targetTypeOf == _typeOf<_i4.Library>() ||
            targetTypeOf == _typeOf<_i4.Library?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FolderPath>() ||
            sourceTypeOf == _typeOf<_i4.FolderPath?>()) &&
        (targetTypeOf == _typeOf<_i88.FolderPath>() ||
            targetTypeOf == _typeOf<_i88.FolderPath?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i88.FolderPath>() ||
            sourceTypeOf == _typeOf<_i88.FolderPath?>()) &&
        (targetTypeOf == _typeOf<_i4.FolderPath>() ||
            targetTypeOf == _typeOf<_i4.FolderPath?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryFileTypeGroup>() ||
            sourceTypeOf == _typeOf<_i4.LibraryFileTypeGroup?>()) &&
        (targetTypeOf == _typeOf<_i89.LibraryFileTypeGroup>() ||
            targetTypeOf == _typeOf<_i89.LibraryFileTypeGroup?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i89.LibraryFileTypeGroup>() ||
            sourceTypeOf == _typeOf<_i89.LibraryFileTypeGroup?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryFileTypeGroup>() ||
            targetTypeOf == _typeOf<_i4.LibraryFileTypeGroup?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryExcludePattern>() ||
            sourceTypeOf == _typeOf<_i4.LibraryExcludePattern?>()) &&
        (targetTypeOf == _typeOf<_i90.LibraryExcludePattern>() ||
            targetTypeOf == _typeOf<_i90.LibraryExcludePattern?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i90.LibraryExcludePattern>() ||
            sourceTypeOf == _typeOf<_i90.LibraryExcludePattern?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryExcludePattern>() ||
            targetTypeOf == _typeOf<_i4.LibraryExcludePattern?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesRelation>() ||
            sourceTypeOf == _typeOf<_i4.SeriesRelation?>()) &&
        (targetTypeOf == _typeOf<_i91.SeriesRelation>() ||
            targetTypeOf == _typeOf<_i91.SeriesRelation?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i91.SeriesRelation>() ||
            sourceTypeOf == _typeOf<_i91.SeriesRelation?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesRelation>() ||
            targetTypeOf == _typeOf<_i4.SeriesRelation?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserSmartFilter>() ||
            sourceTypeOf == _typeOf<_i4.AppUserSmartFilter?>()) &&
        (targetTypeOf == _typeOf<_i92.AppUserSmartFilter>() ||
            targetTypeOf == _typeOf<_i92.AppUserSmartFilter?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i92.AppUserSmartFilter>() ||
            sourceTypeOf == _typeOf<_i92.AppUserSmartFilter?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserSmartFilter>() ||
            targetTypeOf == _typeOf<_i4.AppUserSmartFilter?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserDashboardStream>() ||
            sourceTypeOf == _typeOf<_i4.AppUserDashboardStream?>()) &&
        (targetTypeOf == _typeOf<_i93.AppUserDashboardStream>() ||
            targetTypeOf == _typeOf<_i93.AppUserDashboardStream?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i93.AppUserDashboardStream>() ||
            sourceTypeOf == _typeOf<_i93.AppUserDashboardStream?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserDashboardStream>() ||
            targetTypeOf == _typeOf<_i4.AppUserDashboardStream?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserSideNavStream>() ||
            sourceTypeOf == _typeOf<_i4.AppUserSideNavStream?>()) &&
        (targetTypeOf == _typeOf<_i94.AppUserSideNavStream>() ||
            targetTypeOf == _typeOf<_i94.AppUserSideNavStream?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i94.AppUserSideNavStream>() ||
            sourceTypeOf == _typeOf<_i94.AppUserSideNavStream?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserSideNavStream>() ||
            targetTypeOf == _typeOf<_i4.AppUserSideNavStream?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserExternalSource>() ||
            sourceTypeOf == _typeOf<_i4.AppUserExternalSource?>()) &&
        (targetTypeOf == _typeOf<_i95.AppUserExternalSource>() ||
            targetTypeOf == _typeOf<_i95.AppUserExternalSource?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i95.AppUserExternalSource>() ||
            sourceTypeOf == _typeOf<_i95.AppUserExternalSource?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserExternalSource>() ||
            targetTypeOf == _typeOf<_i4.AppUserExternalSource?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.VolumeDto>() ||
            sourceTypeOf == _typeOf<_i4.VolumeDto?>()) &&
        (targetTypeOf == _typeOf<_i39.VolumeDto>() ||
            targetTypeOf == _typeOf<_i39.VolumeDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i39.VolumeDto>() ||
            sourceTypeOf == _typeOf<_i39.VolumeDto?>()) &&
        (targetTypeOf == _typeOf<_i4.VolumeDto>() ||
            targetTypeOf == _typeOf<_i4.VolumeDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i83.Volume>() ||
            sourceTypeOf == _typeOf<_i83.Volume?>()) &&
        (targetTypeOf == _typeOf<_i39.VolumeDto>() ||
            targetTypeOf == _typeOf<_i39.VolumeDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i64.Chapter>() ||
            sourceTypeOf == _typeOf<_i64.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i24.ChapterDto>() ||
            targetTypeOf == _typeOf<_i24.ChapterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i65.MangaFile>() ||
            sourceTypeOf == _typeOf<_i65.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i58.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i58.MangaFileDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterMetadataDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i40.ChapterMetadataDto>() ||
            targetTypeOf == _typeOf<_i40.ChapterMetadataDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i40.ChapterMetadataDto>() ||
            sourceTypeOf == _typeOf<_i40.ChapterMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterMetadataDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterMetadataDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.RecentlyAddedItemDto>() ||
            sourceTypeOf == _typeOf<_i4.RecentlyAddedItemDto?>()) &&
        (targetTypeOf == _typeOf<_i41.RecentlyAddedItemDto>() ||
            targetTypeOf == _typeOf<_i41.RecentlyAddedItemDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i41.RecentlyAddedItemDto>() ||
            sourceTypeOf == _typeOf<_i41.RecentlyAddedItemDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RecentlyAddedItemDto>() ||
            targetTypeOf == _typeOf<_i4.RecentlyAddedItemDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDetailDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDetailDto?>()) &&
        (targetTypeOf == _typeOf<_i42.SeriesDetailDto>() ||
            targetTypeOf == _typeOf<_i42.SeriesDetailDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i42.SeriesDetailDto>() ||
            sourceTypeOf == _typeOf<_i42.SeriesDetailDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesDetailDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesDetailDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.RelatedSeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.RelatedSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i43.RelatedSeriesDto>() ||
            targetTypeOf == _typeOf<_i43.RelatedSeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i43.RelatedSeriesDto>() ||
            sourceTypeOf == _typeOf<_i43.RelatedSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RelatedSeriesDto>() ||
            targetTypeOf == _typeOf<_i4.RelatedSeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i44.ExternalSeriesDto>() ||
            targetTypeOf == _typeOf<_i44.ExternalSeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i44.ExternalSeriesDto>() ||
            sourceTypeOf == _typeOf<_i44.ExternalSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSeriesDto>() ||
            targetTypeOf == _typeOf<_i4.ExternalSeriesDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.NextExpectedChapterDto>() ||
            sourceTypeOf == _typeOf<_i4.NextExpectedChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i45.NextExpectedChapterDto>() ||
            targetTypeOf == _typeOf<_i45.NextExpectedChapterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i45.NextExpectedChapterDto>() ||
            sourceTypeOf == _typeOf<_i45.NextExpectedChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.NextExpectedChapterDto>() ||
            targetTypeOf == _typeOf<_i4.NextExpectedChapterDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesMetadataDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i46.SeriesMetadataDto>() ||
            targetTypeOf == _typeOf<_i46.SeriesMetadataDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i46.SeriesMetadataDto>() ||
            sourceTypeOf == _typeOf<_i46.SeriesMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesMetadataDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesMetadataDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.UserReviewDto>() ||
            sourceTypeOf == _typeOf<_i4.UserReviewDto?>()) &&
        (targetTypeOf == _typeOf<_i47.UserReviewDto>() ||
            targetTypeOf == _typeOf<_i47.UserReviewDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i47.UserReviewDto>() ||
            sourceTypeOf == _typeOf<_i47.UserReviewDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserReviewDto>() ||
            targetTypeOf == _typeOf<_i4.UserReviewDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListItemDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListItemDto?>()) &&
        (targetTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i48.ReadingListItemDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            sourceTypeOf == _typeOf<_i48.ReadingListItemDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListItemDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRatingDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRatingDto?>()) &&
        (targetTypeOf == _typeOf<_i51.AgeRatingDto>() ||
            targetTypeOf == _typeOf<_i51.AgeRatingDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRatingDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRatingDto?>()) &&
        (targetTypeOf == _typeOf<_i52.PublicationStatusDto>() ||
            targetTypeOf == _typeOf<_i52.PublicationStatusDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i81.ReadingList>() ||
            sourceTypeOf == _typeOf<_i81.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i49.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i49.ReadingListDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i82.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i82.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i48.ReadingListItemDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i63.Person>() ||
            sourceTypeOf == _typeOf<_i63.Person?>()) &&
        (targetTypeOf == _typeOf<_i60.PersonDto>() ||
            targetTypeOf == _typeOf<_i60.PersonDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i87.Library>() ||
            sourceTypeOf == _typeOf<_i87.Library?>()) &&
        (targetTypeOf == _typeOf<_i27.LibraryDto>() ||
            targetTypeOf == _typeOf<_i27.LibraryDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i66.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i66.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i11.CollectionTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i84.Device>() ||
            sourceTypeOf == _typeOf<_i84.Device?>()) &&
        (targetTypeOf == _typeOf<_i16.DeviceDto>() ||
            targetTypeOf == _typeOf<_i16.DeviceDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDetailPlusDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDetailPlusDto?>()) &&
        (targetTypeOf == _typeOf<_i54.SeriesDetailPlusDto>() ||
            targetTypeOf == _typeOf<_i54.SeriesDetailPlusDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.RecommendationDto>() ||
            sourceTypeOf == _typeOf<_i4.RecommendationDto?>()) &&
        (targetTypeOf == _typeOf<_i96.RecommendationDto>() ||
            targetTypeOf == _typeOf<_i96.RecommendationDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.LanguageDto>() ||
            sourceTypeOf == _typeOf<_i4.LanguageDto?>()) &&
        (targetTypeOf == _typeOf<_i53.LanguageDto>() ||
            targetTypeOf == _typeOf<_i53.LanguageDto?>())) {
      return true;
    }
    if (recursive) {
      for (final mappr in _delegates) {
        if (mappr.canConvert<SOURCE, TARGET>()) {
          return true;
        }
      }
    }
    return false;
  }

  /// {@macro AutoMapprInterface:convert}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  TARGET convert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(model)!;
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convert(model)!;
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:tryConvert}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  TARGET? tryConvert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(
        model,
        canReturnNull: true,
      );
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvert(model);
      }
    }

    return null;
  }

  /// {@macro AutoMapprInterface:convertIterable}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET>((item) => _convert(item)!);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
      Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET?>((item) => _convert(item, canReturnNull: true));
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertList}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  List<TARGET?> tryConvertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertSet}
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/service/mappr.dart}
  @override
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.Response<dynamic>>() ||
            sourceTypeOf == _typeOf<_i2.Response<dynamic>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$dynamic$_To__i3$KavitaResponse$dynamic$(
          (model as _i2.Response<dynamic>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<int>>() ||
            sourceTypeOf == _typeOf<_i2.Response<int>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<int>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<int>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$int$_To__i3$KavitaResponse$int$(
          (model as _i2.Response<int>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.UserDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.UserDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$UserDto$_To__i3$KavitaResponse$_i5$UserDto$(
          (model as _i2.Response<_i4.UserDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i6.AgeRestrictionDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i6.AgeRestrictionDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$AgeRestrictionDto$_To__i3$KavitaResponse$_i6$AgeRestrictionDto$(
          (model as _i2.Response<_i4.AgeRestrictionDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferencesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferencesDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$UserPreferencesDto$_To__i3$KavitaResponse$_i7$UserPreferencesDto$(
          (model as _i2.Response<_i4.UserPreferencesDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SiteTheme$_To__i3$KavitaResponse$_i8$SiteTheme$(
          (model as _i2.Response<_i4.SiteTheme>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequestDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i9.TokenRequestDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$TokenRequestDto$_To__i3$KavitaResponse$_i9$TokenRequestDto$(
          (model as _i2.Response<_i4.TokenRequestDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$InviteUserResponse$_To__i3$KavitaResponse$_i10$InviteUserResponse$(
          (model as _i2.Response<_i4.InviteUserResponse>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i11.CollectionTagDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i11.CollectionTagDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CollectionTagDto$_To__i3$KavitaResponse$_i11$CollectionTagDto$(
          (model as _i2.Response<_i4.CollectionTagDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.CollectionTagDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.CollectionTagDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i11.CollectionTagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i11.CollectionTagDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$CollectionTagDto$$_To__i3$KavitaResponse$List$_i11$CollectionTagDto$$(
          (model as _i2.Response<List<_i4.CollectionTagDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblImportSummaryDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.CblImportSummaryDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummaryDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummaryDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CblImportSummaryDto$_To__i3$KavitaResponse$_i12$CblImportSummaryDto$(
          (model as _i2.Response<_i4.CblImportSummaryDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i13.CblBookResult>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i13.CblBookResult>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CblBookResult$_To__i3$KavitaResponse$_i13$CblBookResult$(
          (model as _i2.Response<_i4.CblBookResult>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i14.ServerInfoDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ServerInfoDto$_To__i3$KavitaResponse$_i14$ServerInfoDto$(
          (model as _i2.Response<_i4.ServerInfoDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormatDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i15.FileFormatDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$FileFormatDto$_To__i3$KavitaResponse$_i15$FileFormatDto$(
          (model as _i2.Response<_i4.FileFormatDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.DeviceDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.DeviceDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$DeviceDto$_To__i3$KavitaResponse$_i16$DeviceDto$(
          (model as _i2.Response<_i4.DeviceDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.DeviceDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.DeviceDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i16.DeviceDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i16.DeviceDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$DeviceDto$$_To__i3$KavitaResponse$List$_i16$DeviceDto$$(
          (model as _i2.Response<List<_i4.DeviceDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<bool>>() ||
            sourceTypeOf == _typeOf<_i2.Response<bool>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<bool>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<bool>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$bool$_To__i3$KavitaResponse$bool$(
          (model as _i2.Response<bool>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<String>>() ||
            sourceTypeOf == _typeOf<_i2.Response<String>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<String>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<String>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$String$_To__i3$KavitaResponse$String$(
          (model as _i2.Response<String>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<String>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<String>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<String>>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<List<String>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$String$$_To__i3$KavitaResponse$List$String$$(
          (model as _i2.Response<List<String>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.FileDimensionDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.FileDimensionDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i17.FileDimensionDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i17.FileDimensionDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$FileDimensionDto$$_To__i3$KavitaResponse$List$_i17$FileDimensionDto$$(
          (model as _i2.Response<List<_i4.FileDimensionDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SmartFilterDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.SmartFilterDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i18.SmartFilterDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i18.SmartFilterDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$SmartFilterDto$$_To__i3$KavitaResponse$List$_i18$SmartFilterDto$$(
          (model as _i2.Response<List<_i4.SmartFilterDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FilterV2Dto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FilterV2Dto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i19.FilterV2Dto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i19.FilterV2Dto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$FilterV2Dto$_To__i3$KavitaResponse$_i19$FilterV2Dto$(
          (model as _i2.Response<_i4.FilterV2Dto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ProgressDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ProgressDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i20.ProgressDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i20.ProgressDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ProgressDto$_To__i3$KavitaResponse$_i20$ProgressDto$(
          (model as _i2.Response<_i4.ProgressDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.RatingDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.RatingDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i21.RatingDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i21.RatingDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$RatingDto$_To__i3$KavitaResponse$_i21$RatingDto$(
          (model as _i2.Response<_i4.RatingDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i22.ChapterInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i22.ChapterInfoDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ChapterInfoDto$_To__i3$KavitaResponse$_i22$ChapterInfoDto$(
          (model as _i2.Response<_i4.ChapterInfoDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.BookmarkInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.BookmarkInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i23.BookmarkInfoDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i23.BookmarkInfoDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$BookmarkInfoDto$_To__i3$KavitaResponse$_i23$BookmarkInfoDto$(
          (model as _i2.Response<_i4.BookmarkInfoDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i24.ChapterDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i24.ChapterDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ChapterDto$_To__i3$KavitaResponse$_i24$ChapterDto$(
          (model as _i2.Response<_i4.ChapterDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookmarkDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookmarkDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i25.BookmarkDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i25.BookmarkDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$BookmarkDto$$_To__i3$KavitaResponse$List$_i25$BookmarkDto$$(
          (model as _i2.Response<List<_i4.BookmarkDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.HourEstimateRangeDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.HourEstimateRangeDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i26.HourEstimateRangeDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i26.HourEstimateRangeDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$HourEstimateRangeDto$_To__i3$KavitaResponse$_i26$HourEstimateRangeDto$(
          (model as _i2.Response<_i4.HourEstimateRangeDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.LibraryDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.LibraryDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i27.LibraryDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i27.LibraryDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$LibraryDto$_To__i3$KavitaResponse$_i27$LibraryDto$(
          (model as _i2.Response<_i4.LibraryDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.LibraryDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.LibraryDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i27.LibraryDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i27.LibraryDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$LibraryDto$$_To__i3$KavitaResponse$List$_i27$LibraryDto$$(
          (model as _i2.Response<List<_i4.LibraryDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SearchResultGroupDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.SearchResultGroupDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i28.SearchResultGroupDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i28.SearchResultGroupDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SearchResultGroupDto$_To__i3$KavitaResponse$_i28$SearchResultGroupDto$(
          (model as _i2.Response<_i4.SearchResultGroupDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i29.SeriesDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i29.SeriesDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SeriesDto$_To__i3$KavitaResponse$_i29$SeriesDto$(
          (model as _i2.Response<_i4.SeriesDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SeriesDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.SeriesDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i29.SeriesDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i29.SeriesDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$SeriesDto$$_To__i3$KavitaResponse$List$_i29$SeriesDto$$(
          (model as _i2.Response<List<_i4.SeriesDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.BookInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.BookInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i30.BookInfoDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i30.BookInfoDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$BookInfoDto$_To__i3$KavitaResponse$_i30$BookInfoDto$(
          (model as _i2.Response<_i4.BookInfoDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.BookChapterItem>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.BookChapterItem>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i31.BookChapterItem>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i31.BookChapterItem>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$BookChapterItem$$_To__i3$KavitaResponse$List$_i31$BookChapterItem$$(
          (model as _i2.Response<List<_i4.BookChapterItem>>?)) as TARGET);
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.DashboardStreamDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.DashboardStreamDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i32.DashboardStreamDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i32.DashboardStreamDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$DashboardStreamDto$$_To__i3$KavitaResponse$List$_i32$DashboardStreamDto$$(
          (model as _i2.Response<List<_i4.DashboardStreamDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.SideNavStreamDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.SideNavStreamDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i33.SideNavStreamDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i33.SideNavStreamDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$SideNavStreamDto$$_To__i3$KavitaResponse$List$_i33$SideNavStreamDto$$(
          (model as _i2.Response<List<_i4.SideNavStreamDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SideNavStreamDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SideNavStreamDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i33.SideNavStreamDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i33.SideNavStreamDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SideNavStreamDto$_To__i3$KavitaResponse$_i33$SideNavStreamDto$(
          (model as _i2.Response<_i4.SideNavStreamDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.ExternalSourceDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ExternalSourceDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i34.ExternalSourceDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i34.ExternalSourceDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$ExternalSourceDto$$_To__i3$KavitaResponse$List$_i34$ExternalSourceDto$$(
          (model as _i2.Response<List<_i4.ExternalSourceDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSourceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSourceDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i34.ExternalSourceDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i34.ExternalSourceDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ExternalSourceDto$_To__i3$KavitaResponse$_i34$ExternalSourceDto$(
          (model as _i2.Response<_i4.ExternalSourceDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.DirectoryDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.DirectoryDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i35.DirectoryDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i35.DirectoryDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$DirectoryDto$$_To__i3$KavitaResponse$List$_i35$DirectoryDto$$(
          (model as _i2.Response<List<_i4.DirectoryDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.JumpKeyDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.JumpKeyDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i36.JumpKeyDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i36.JumpKeyDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$JumpKeyDto$$_To__i3$KavitaResponse$List$_i36$JumpKeyDto$$(
          (model as _i2.Response<List<_i4.JumpKeyDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.MemberDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.MemberDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i37.MemberDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i37.MemberDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$MemberDto$_To__i3$KavitaResponse$_i37$MemberDto$(
          (model as _i2.Response<_i4.MemberDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.Series>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.Series>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i38.Series>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i38.Series>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$Series$$_To__i3$KavitaResponse$List$_i38$Series$$(
          (model as _i2.Response<List<_i4.Series>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.VolumeDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.VolumeDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i39.VolumeDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i39.VolumeDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$VolumeDto$$_To__i3$KavitaResponse$List$_i39$VolumeDto$$(
          (model as _i2.Response<List<_i4.VolumeDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.VolumeDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.VolumeDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i39.VolumeDto>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i39.VolumeDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$VolumeDto$_To__i3$KavitaResponse$_i39$VolumeDto$(
          (model as _i2.Response<_i4.VolumeDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterMetadataDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ChapterMetadataDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i40.ChapterMetadataDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i40.ChapterMetadataDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ChapterMetadataDto$_To__i3$KavitaResponse$_i40$ChapterMetadataDto$(
          (model as _i2.Response<_i4.ChapterMetadataDto>?)) as TARGET);
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.RecentlyAddedItemDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.RecentlyAddedItemDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i41.RecentlyAddedItemDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i41.RecentlyAddedItemDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$RecentlyAddedItemDto$$_To__i3$KavitaResponse$List$_i41$RecentlyAddedItemDto$$(
          (model as _i2.Response<List<_i4.RecentlyAddedItemDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i42.SeriesDetailDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i42.SeriesDetailDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SeriesDetailDto$_To__i3$KavitaResponse$_i42$SeriesDetailDto$(
          (model as _i2.Response<_i4.SeriesDetailDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.RelatedSeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.RelatedSeriesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i43.RelatedSeriesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i43.RelatedSeriesDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$RelatedSeriesDto$_To__i3$KavitaResponse$_i43$RelatedSeriesDto$(
          (model as _i2.Response<_i4.RelatedSeriesDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSeriesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ExternalSeriesDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i44.ExternalSeriesDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i44.ExternalSeriesDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ExternalSeriesDto$_To__i3$KavitaResponse$_i44$ExternalSeriesDto$(
          (model as _i2.Response<_i4.ExternalSeriesDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.NextExpectedChapterDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.NextExpectedChapterDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i45.NextExpectedChapterDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i45.NextExpectedChapterDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$NextExpectedChapterDto$_To__i3$KavitaResponse$_i45$NextExpectedChapterDto$(
          (model as _i2.Response<_i4.NextExpectedChapterDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesMetadataDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesMetadataDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i46.SeriesMetadataDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i46.SeriesMetadataDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SeriesMetadataDto$_To__i3$KavitaResponse$_i46$SeriesMetadataDto$(
          (model as _i2.Response<_i4.SeriesMetadataDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserReviewDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserReviewDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i47.UserReviewDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i47.UserReviewDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$UserReviewDto$_To__i3$KavitaResponse$_i47$UserReviewDto$(
          (model as _i2.Response<_i4.UserReviewDto>?)) as TARGET);
    }
    if ((sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListItemDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListItemDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i48.ReadingListItemDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i48.ReadingListItemDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$ReadingListItemDto$$_To__i3$KavitaResponse$List$_i48$ReadingListItemDto$$(
          (model as _i2.Response<List<_i4.ReadingListItemDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.ReadingListDto>>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<List<_i4.ReadingListDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i49.ReadingListDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i49.ReadingListDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$ReadingListDto$$_To__i3$KavitaResponse$List$_i49$ReadingListDto$$(
          (model as _i2.Response<List<_i4.ReadingListDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ReadingListDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ReadingListDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i49.ReadingListDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i49.ReadingListDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ReadingListDto$_To__i3$KavitaResponse$_i49$ReadingListDto$(
          (model as _i2.Response<_i4.ReadingListDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.GenreTagDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.GenreTagDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i50.GenreTagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i50.GenreTagDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$GenreTagDto$$_To__i3$KavitaResponse$List$_i50$GenreTagDto$$(
          (model as _i2.Response<List<_i4.GenreTagDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i51.AgeRatingDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i51.AgeRatingDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$AgeRatingDto$$_To__i3$KavitaResponse$List$_i51$AgeRatingDto$$(
          (model as _i2.Response<List<_i4.AgeRatingDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.AgeRatingDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i52.PublicationStatusDto>>>() ||
            targetTypeOf ==
                _typeOf<
                    _i3.KavitaResponse<List<_i52.PublicationStatusDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$AgeRatingDto$$_To__i3$KavitaResponse$List$_i52$PublicationStatusDto$$(
          (model as _i2.Response<List<_i4.AgeRatingDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.LanguageDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.LanguageDto>>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i53.LanguageDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i53.LanguageDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$LanguageDto$$_To__i3$KavitaResponse$List$_i53$LanguageDto$$(
          (model as _i2.Response<List<_i4.LanguageDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SeriesDetailPlusDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.SeriesDetailPlusDto>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i54.SeriesDetailPlusDto>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i54.SeriesDetailPlusDto>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SeriesDetailPlusDto$_To__i3$KavitaResponse$_i54$SeriesDetailPlusDto$(
          (model as _i2.Response<_i4.SeriesDetailPlusDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.TagDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.TagDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i55.TagDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i55.TagDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$TagDto$$_To__i3$KavitaResponse$List$_i55$TagDto$$(
          (model as _i2.Response<List<_i4.TagDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.UserDto>() ||
            sourceTypeOf == _typeOf<_i4.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i5.UserDto>() ||
            targetTypeOf == _typeOf<_i5.UserDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$UserDto_To__i5$UserDto((model as _i4.UserDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i5.UserDto>() ||
            sourceTypeOf == _typeOf<_i5.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserDto>() ||
            targetTypeOf == _typeOf<_i4.UserDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i5$UserDto_To__i4$UserDto((model as _i5.UserDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i6.AgeRestrictionDto>() ||
            targetTypeOf == _typeOf<_i6.AgeRestrictionDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto(
          (model as _i4.AgeRestrictionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i6.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i6.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            targetTypeOf == _typeOf<_i4.AgeRestrictionDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i6$AgeRestrictionDto_To__i4$AgeRestrictionDto(
          (model as _i6.AgeRestrictionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i4.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i7.UserPreferencesDto>() ||
            targetTypeOf == _typeOf<_i7.UserPreferencesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$UserPreferencesDto_To__i7$UserPreferencesDto(
          (model as _i4.UserPreferencesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i7.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i7.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            targetTypeOf == _typeOf<_i4.UserPreferencesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i7$UserPreferencesDto_To__i4$UserPreferencesDto(
          (model as _i7.UserPreferencesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i4.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i8.SiteTheme>() ||
            targetTypeOf == _typeOf<_i8.SiteTheme?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SiteTheme_To__i8$SiteTheme((model as _i4.SiteTheme?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i8.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i8.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i4.SiteTheme>() ||
            targetTypeOf == _typeOf<_i4.SiteTheme?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i8$SiteTheme_To__i4$SiteTheme((model as _i8.SiteTheme?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i4.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i9.TokenRequestDto>() ||
            targetTypeOf == _typeOf<_i9.TokenRequestDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$TokenRequestDto_To__i9$TokenRequestDto(
          (model as _i4.TokenRequestDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i9.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i9.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            targetTypeOf == _typeOf<_i4.TokenRequestDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i9$TokenRequestDto_To__i4$TokenRequestDto(
          (model as _i9.TokenRequestDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i4.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i10.InviteUserResponse?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$InviteUserResponse_To__i10$InviteUserResponse(
          (model as _i4.InviteUserResponse?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i10.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i4.InviteUserResponse?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i10$InviteUserResponse_To__i4$InviteUserResponse(
          (model as _i10.InviteUserResponse?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i11.CollectionTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CollectionTagDto_To__i11$CollectionTagDto(
          (model as _i4.CollectionTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i11.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i4.CollectionTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i11$CollectionTagDto_To__i4$CollectionTagDto(
          (model as _i11.CollectionTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i4.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i12.CblImportSummaryDto>() ||
            targetTypeOf == _typeOf<_i12.CblImportSummaryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CblImportSummaryDto_To__i12$CblImportSummaryDto(
          (model as _i4.CblImportSummaryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i12.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i12.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            targetTypeOf == _typeOf<_i4.CblImportSummaryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i12$CblImportSummaryDto_To__i4$CblImportSummaryDto(
          (model as _i12.CblImportSummaryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i4.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i13.CblBookResult>() ||
            targetTypeOf == _typeOf<_i13.CblBookResult?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CblBookResult_To__i13$CblBookResult(
          (model as _i4.CblBookResult?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i13.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i13.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i4.CblBookResult>() ||
            targetTypeOf == _typeOf<_i4.CblBookResult?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i13$CblBookResult_To__i4$CblBookResult(
          (model as _i13.CblBookResult?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i14.ServerInfoDto>() ||
            targetTypeOf == _typeOf<_i14.ServerInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ServerInfoDto_To__i14$ServerInfoDto(
          (model as _i4.ServerInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i14.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i14.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            targetTypeOf == _typeOf<_i4.ServerInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i14$ServerInfoDto_To__i4$ServerInfoDto(
          (model as _i14.ServerInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i4.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i15.FileFormatDto>() ||
            targetTypeOf == _typeOf<_i15.FileFormatDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FileFormatDto_To__i15$FileFormatDto(
          (model as _i4.FileFormatDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i15.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i15.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FileFormatDto>() ||
            targetTypeOf == _typeOf<_i4.FileFormatDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i15$FileFormatDto_To__i4$FileFormatDto(
          (model as _i15.FileFormatDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i4.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i16.DeviceDto>() ||
            targetTypeOf == _typeOf<_i16.DeviceDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$DeviceDto_To__i16$DeviceDto((model as _i4.DeviceDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i16.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i16.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DeviceDto>() ||
            targetTypeOf == _typeOf<_i4.DeviceDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i16$DeviceDto_To__i4$DeviceDto((model as _i16.DeviceDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i29.SeriesDto>() ||
            targetTypeOf == _typeOf<_i29.SeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesDto_To__i29$SeriesDto((model as _i4.SeriesDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i29.SeriesDto>() ||
            sourceTypeOf == _typeOf<_i29.SeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i29$SeriesDto_To__i4$SeriesDto((model as _i29.SeriesDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkDto?>()) &&
        (targetTypeOf == _typeOf<_i25.BookmarkDto>() ||
            targetTypeOf == _typeOf<_i25.BookmarkDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookmarkDto_To__i25$BookmarkDto(
          (model as _i4.BookmarkDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i25.BookmarkDto>() ||
            sourceTypeOf == _typeOf<_i25.BookmarkDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i25$BookmarkDto_To__i4$BookmarkDto(
          (model as _i25.BookmarkDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i4.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i56.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i56.FilterStatementDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FilterStatementDto_To__i56$FilterStatementDto(
          (model as _i4.FilterStatementDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i56.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i56.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i4.FilterStatementDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i56$FilterStatementDto_To__i4$FilterStatementDto(
          (model as _i56.FilterStatementDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SortOptions>() ||
            sourceTypeOf == _typeOf<_i4.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i57.SortOptions>() ||
            targetTypeOf == _typeOf<_i57.SortOptions?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SortOptions_To__i57$SortOptions(
          (model as _i4.SortOptions?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i57.SortOptions>() ||
            sourceTypeOf == _typeOf<_i57.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i4.SortOptions>() ||
            targetTypeOf == _typeOf<_i4.SortOptions?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i57$SortOptions_To__i4$SortOptions(
          (model as _i57.SortOptions?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FilterV2Dto>() ||
            sourceTypeOf == _typeOf<_i4.FilterV2Dto?>()) &&
        (targetTypeOf == _typeOf<_i19.FilterV2Dto>() ||
            targetTypeOf == _typeOf<_i19.FilterV2Dto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FilterV2Dto_To__i19$FilterV2Dto(
          (model as _i4.FilterV2Dto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i19.FilterV2Dto>() ||
            sourceTypeOf == _typeOf<_i19.FilterV2Dto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterV2Dto>() ||
            targetTypeOf == _typeOf<_i4.FilterV2Dto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i19$FilterV2Dto_To__i4$FilterV2Dto(
          (model as _i19.FilterV2Dto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SmartFilterDto>() ||
            sourceTypeOf == _typeOf<_i4.SmartFilterDto?>()) &&
        (targetTypeOf == _typeOf<_i18.SmartFilterDto>() ||
            targetTypeOf == _typeOf<_i18.SmartFilterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SmartFilterDto_To__i18$SmartFilterDto(
          (model as _i4.SmartFilterDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i18.SmartFilterDto>() ||
            sourceTypeOf == _typeOf<_i18.SmartFilterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SmartFilterDto>() ||
            targetTypeOf == _typeOf<_i4.SmartFilterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i18$SmartFilterDto_To__i4$SmartFilterDto(
          (model as _i18.SmartFilterDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.RatingDto>() ||
            sourceTypeOf == _typeOf<_i4.RatingDto?>()) &&
        (targetTypeOf == _typeOf<_i21.RatingDto>() ||
            targetTypeOf == _typeOf<_i21.RatingDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$RatingDto_To__i21$RatingDto((model as _i4.RatingDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i21.RatingDto>() ||
            sourceTypeOf == _typeOf<_i21.RatingDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RatingDto>() ||
            targetTypeOf == _typeOf<_i4.RatingDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i21$RatingDto_To__i4$RatingDto((model as _i21.RatingDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ProgressDto>() ||
            sourceTypeOf == _typeOf<_i4.ProgressDto?>()) &&
        (targetTypeOf == _typeOf<_i20.ProgressDto>() ||
            targetTypeOf == _typeOf<_i20.ProgressDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ProgressDto_To__i20$ProgressDto(
          (model as _i4.ProgressDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i20.ProgressDto>() ||
            sourceTypeOf == _typeOf<_i20.ProgressDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ProgressDto>() ||
            targetTypeOf == _typeOf<_i4.ProgressDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i20$ProgressDto_To__i4$ProgressDto(
          (model as _i20.ProgressDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FileDimensionDto>() ||
            sourceTypeOf == _typeOf<_i4.FileDimensionDto?>()) &&
        (targetTypeOf == _typeOf<_i17.FileDimensionDto>() ||
            targetTypeOf == _typeOf<_i17.FileDimensionDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FileDimensionDto_To__i17$FileDimensionDto(
          (model as _i4.FileDimensionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i17.FileDimensionDto>() ||
            sourceTypeOf == _typeOf<_i17.FileDimensionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FileDimensionDto>() ||
            targetTypeOf == _typeOf<_i4.FileDimensionDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i17$FileDimensionDto_To__i4$FileDimensionDto(
          (model as _i17.FileDimensionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i22.ChapterInfoDto>() ||
            targetTypeOf == _typeOf<_i22.ChapterInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ChapterInfoDto_To__i22$ChapterInfoDto(
          (model as _i4.ChapterInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i22.ChapterInfoDto>() ||
            sourceTypeOf == _typeOf<_i22.ChapterInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterInfoDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i22$ChapterInfoDto_To__i4$ChapterInfoDto(
          (model as _i22.ChapterInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i23.BookmarkInfoDto>() ||
            targetTypeOf == _typeOf<_i23.BookmarkInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookmarkInfoDto_To__i23$BookmarkInfoDto(
          (model as _i4.BookmarkInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i23.BookmarkInfoDto>() ||
            sourceTypeOf == _typeOf<_i23.BookmarkInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkInfoDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i23$BookmarkInfoDto_To__i4$BookmarkInfoDto(
          (model as _i23.BookmarkInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i24.ChapterDto>() ||
            targetTypeOf == _typeOf<_i24.ChapterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ChapterDto_To__i24$ChapterDto((model as _i4.ChapterDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i24.ChapterDto>() ||
            sourceTypeOf == _typeOf<_i24.ChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i24$ChapterDto_To__i4$ChapterDto(
          (model as _i24.ChapterDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i4.MangaFileDto?>()) &&
        (targetTypeOf == _typeOf<_i58.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i58.MangaFileDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$MangaFileDto_To__i58$MangaFileDto(
          (model as _i4.MangaFileDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i58.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i58.MangaFileDto?>()) &&
        (targetTypeOf == _typeOf<_i4.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i4.MangaFileDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i58$MangaFileDto_To__i4$MangaFileDto(
          (model as _i58.MangaFileDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.HourEstimateRangeDto>() ||
            sourceTypeOf == _typeOf<_i4.HourEstimateRangeDto?>()) &&
        (targetTypeOf == _typeOf<_i26.HourEstimateRangeDto>() ||
            targetTypeOf == _typeOf<_i26.HourEstimateRangeDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$HourEstimateRangeDto_To__i26$HourEstimateRangeDto(
          (model as _i4.HourEstimateRangeDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i26.HourEstimateRangeDto>() ||
            sourceTypeOf == _typeOf<_i26.HourEstimateRangeDto?>()) &&
        (targetTypeOf == _typeOf<_i4.HourEstimateRangeDto>() ||
            targetTypeOf == _typeOf<_i4.HourEstimateRangeDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i26$HourEstimateRangeDto_To__i4$HourEstimateRangeDto(
          (model as _i26.HourEstimateRangeDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryDto>() ||
            sourceTypeOf == _typeOf<_i4.LibraryDto?>()) &&
        (targetTypeOf == _typeOf<_i27.LibraryDto>() ||
            targetTypeOf == _typeOf<_i27.LibraryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$LibraryDto_To__i27$LibraryDto((model as _i4.LibraryDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i27.LibraryDto>() ||
            sourceTypeOf == _typeOf<_i27.LibraryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryDto>() ||
            targetTypeOf == _typeOf<_i4.LibraryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i27$LibraryDto_To__i4$LibraryDto(
          (model as _i27.LibraryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SearchResultGroupDto>() ||
            sourceTypeOf == _typeOf<_i4.SearchResultGroupDto?>()) &&
        (targetTypeOf == _typeOf<_i28.SearchResultGroupDto>() ||
            targetTypeOf == _typeOf<_i28.SearchResultGroupDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SearchResultGroupDto_To__i28$SearchResultGroupDto(
          (model as _i4.SearchResultGroupDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i28.SearchResultGroupDto>() ||
            sourceTypeOf == _typeOf<_i28.SearchResultGroupDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultGroupDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultGroupDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i28$SearchResultGroupDto_To__i4$SearchResultGroupDto(
          (model as _i28.SearchResultGroupDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i59.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i59.SearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SearchResultDto_To__i59$SearchResultDto(
          (model as _i4.SearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i59.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i59.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i59$SearchResultDto_To__i4$SearchResultDto(
          (model as _i59.SearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i49.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i49.ReadingListDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ReadingListDto_To__i49$ReadingListDto(
          (model as _i4.ReadingListDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i49.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i49.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i49$ReadingListDto_To__i4$ReadingListDto(
          (model as _i49.ReadingListDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i4.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i50.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i50.GenreTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$GenreTagDto_To__i50$GenreTagDto(
          (model as _i4.GenreTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i50.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i50.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i4.GenreTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i50$GenreTagDto_To__i4$GenreTagDto(
          (model as _i50.GenreTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<List<_i4.PersonDto>>>() ||
            sourceTypeOf == _typeOf<_i2.Response<List<_i4.PersonDto>>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<List<_i60.PersonDto>>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<List<_i60.PersonDto>>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$List$_i4$PersonDto$$_To__i3$KavitaResponse$List$_i60$PersonDto$$(
          (model as _i2.Response<List<_i4.PersonDto>>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.PersonDto>() ||
            sourceTypeOf == _typeOf<_i4.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i60.PersonDto>() ||
            targetTypeOf == _typeOf<_i60.PersonDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$PersonDto_To__i60$PersonDto((model as _i4.PersonDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i60.PersonDto>() ||
            sourceTypeOf == _typeOf<_i60.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i4.PersonDto>() ||
            targetTypeOf == _typeOf<_i4.PersonDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i60$PersonDto_To__i4$PersonDto((model as _i60.PersonDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.TagDto>() ||
            sourceTypeOf == _typeOf<_i4.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i55.TagDto>() ||
            targetTypeOf == _typeOf<_i55.TagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$TagDto_To__i55$TagDto((model as _i4.TagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i55.TagDto>() ||
            sourceTypeOf == _typeOf<_i55.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TagDto>() ||
            targetTypeOf == _typeOf<_i4.TagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i55$TagDto_To__i4$TagDto((model as _i55.TagDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i61.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i61.BookmarkSearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookmarkSearchResultDto_To__i61$BookmarkSearchResultDto(
          (model as _i4.BookmarkSearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i61.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i61.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i61$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
          (model as _i61.BookmarkSearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.BookInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i30.BookInfoDto>() ||
            targetTypeOf == _typeOf<_i30.BookInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookInfoDto_To__i30$BookInfoDto(
          (model as _i4.BookInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i30.BookInfoDto>() ||
            sourceTypeOf == _typeOf<_i30.BookInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookInfoDto>() ||
            targetTypeOf == _typeOf<_i4.BookInfoDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i30$BookInfoDto_To__i4$BookInfoDto(
          (model as _i30.BookInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookChapterItem>() ||
            sourceTypeOf == _typeOf<_i4.BookChapterItem?>()) &&
        (targetTypeOf == _typeOf<_i31.BookChapterItem>() ||
            targetTypeOf == _typeOf<_i31.BookChapterItem?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookChapterItem_To__i31$BookChapterItem(
          (model as _i4.BookChapterItem?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i31.BookChapterItem>() ||
            sourceTypeOf == _typeOf<_i31.BookChapterItem?>()) &&
        (targetTypeOf == _typeOf<_i4.BookChapterItem>() ||
            targetTypeOf == _typeOf<_i4.BookChapterItem?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i31$BookChapterItem_To__i4$BookChapterItem(
          (model as _i31.BookChapterItem?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.DashboardStreamDto>() ||
            sourceTypeOf == _typeOf<_i4.DashboardStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i32.DashboardStreamDto>() ||
            targetTypeOf == _typeOf<_i32.DashboardStreamDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$DashboardStreamDto_To__i32$DashboardStreamDto(
          (model as _i4.DashboardStreamDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i32.DashboardStreamDto>() ||
            sourceTypeOf == _typeOf<_i32.DashboardStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DashboardStreamDto>() ||
            targetTypeOf == _typeOf<_i4.DashboardStreamDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i32$DashboardStreamDto_To__i4$DashboardStreamDto(
          (model as _i32.DashboardStreamDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SideNavStreamDto>() ||
            sourceTypeOf == _typeOf<_i4.SideNavStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i33.SideNavStreamDto>() ||
            targetTypeOf == _typeOf<_i33.SideNavStreamDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SideNavStreamDto_To__i33$SideNavStreamDto(
          (model as _i4.SideNavStreamDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i33.SideNavStreamDto>() ||
            sourceTypeOf == _typeOf<_i33.SideNavStreamDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SideNavStreamDto>() ||
            targetTypeOf == _typeOf<_i4.SideNavStreamDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i33$SideNavStreamDto_To__i4$SideNavStreamDto(
          (model as _i33.SideNavStreamDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSourceDto>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSourceDto?>()) &&
        (targetTypeOf == _typeOf<_i34.ExternalSourceDto>() ||
            targetTypeOf == _typeOf<_i34.ExternalSourceDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalSourceDto_To__i34$ExternalSourceDto(
          (model as _i4.ExternalSourceDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i34.ExternalSourceDto>() ||
            sourceTypeOf == _typeOf<_i34.ExternalSourceDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSourceDto>() ||
            targetTypeOf == _typeOf<_i4.ExternalSourceDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i34$ExternalSourceDto_To__i4$ExternalSourceDto(
          (model as _i34.ExternalSourceDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.DirectoryDto>() ||
            sourceTypeOf == _typeOf<_i4.DirectoryDto?>()) &&
        (targetTypeOf == _typeOf<_i35.DirectoryDto>() ||
            targetTypeOf == _typeOf<_i35.DirectoryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$DirectoryDto_To__i35$DirectoryDto(
          (model as _i4.DirectoryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i35.DirectoryDto>() ||
            sourceTypeOf == _typeOf<_i35.DirectoryDto?>()) &&
        (targetTypeOf == _typeOf<_i4.DirectoryDto>() ||
            targetTypeOf == _typeOf<_i4.DirectoryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i35$DirectoryDto_To__i4$DirectoryDto(
          (model as _i35.DirectoryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.JumpKeyDto>() ||
            sourceTypeOf == _typeOf<_i4.JumpKeyDto?>()) &&
        (targetTypeOf == _typeOf<_i36.JumpKeyDto>() ||
            targetTypeOf == _typeOf<_i36.JumpKeyDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$JumpKeyDto_To__i36$JumpKeyDto((model as _i4.JumpKeyDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i36.JumpKeyDto>() ||
            sourceTypeOf == _typeOf<_i36.JumpKeyDto?>()) &&
        (targetTypeOf == _typeOf<_i4.JumpKeyDto>() ||
            targetTypeOf == _typeOf<_i4.JumpKeyDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i36$JumpKeyDto_To__i4$JumpKeyDto(
          (model as _i36.JumpKeyDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.MemberDto>() ||
            sourceTypeOf == _typeOf<_i4.MemberDto?>()) &&
        (targetTypeOf == _typeOf<_i37.MemberDto>() ||
            targetTypeOf == _typeOf<_i37.MemberDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$MemberDto_To__i37$MemberDto((model as _i4.MemberDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i37.MemberDto>() ||
            sourceTypeOf == _typeOf<_i37.MemberDto?>()) &&
        (targetTypeOf == _typeOf<_i4.MemberDto>() ||
            targetTypeOf == _typeOf<_i4.MemberDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i37$MemberDto_To__i4$MemberDto((model as _i37.MemberDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Series>() ||
            sourceTypeOf == _typeOf<_i4.Series?>()) &&
        (targetTypeOf == _typeOf<_i38.Series>() ||
            targetTypeOf == _typeOf<_i38.Series?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Series_To__i38$Series((model as _i4.Series?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i38.Series>() ||
            sourceTypeOf == _typeOf<_i38.Series?>()) &&
        (targetTypeOf == _typeOf<_i4.Series>() ||
            targetTypeOf == _typeOf<_i4.Series?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i38$Series_To__i4$Series((model as _i38.Series?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i38.Series>() ||
            sourceTypeOf == _typeOf<_i38.Series?>()) &&
        (targetTypeOf == _typeOf<_i29.SeriesDto>() ||
            targetTypeOf == _typeOf<_i29.SeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i38$Series_To__i29$SeriesDto((model as _i38.Series?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i4.SeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i62.SeriesMetadata>() ||
            targetTypeOf == _typeOf<_i62.SeriesMetadata?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesMetadata_To__i62$SeriesMetadata(
          (model as _i4.SeriesMetadata?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i62.SeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i62.SeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesMetadata>() ||
            targetTypeOf == _typeOf<_i4.SeriesMetadata?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i62$SeriesMetadata_To__i4$SeriesMetadata(
          (model as _i62.SeriesMetadata?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Person>() ||
            sourceTypeOf == _typeOf<_i4.Person?>()) &&
        (targetTypeOf == _typeOf<_i63.Person>() ||
            targetTypeOf == _typeOf<_i63.Person?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Person_To__i63$Person((model as _i4.Person?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i63.Person>() ||
            sourceTypeOf == _typeOf<_i63.Person?>()) &&
        (targetTypeOf == _typeOf<_i4.Person>() ||
            targetTypeOf == _typeOf<_i4.Person?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i63$Person_To__i4$Person((model as _i63.Person?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Chapter>() ||
            sourceTypeOf == _typeOf<_i4.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i64.Chapter>() ||
            targetTypeOf == _typeOf<_i64.Chapter?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Chapter_To__i64$Chapter((model as _i4.Chapter?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i64.Chapter>() ||
            sourceTypeOf == _typeOf<_i64.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i4.Chapter>() ||
            targetTypeOf == _typeOf<_i4.Chapter?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i64$Chapter_To__i4$Chapter((model as _i64.Chapter?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.MangaFile>() ||
            sourceTypeOf == _typeOf<_i4.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i65.MangaFile>() ||
            targetTypeOf == _typeOf<_i65.MangaFile?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$MangaFile_To__i65$MangaFile((model as _i4.MangaFile?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i65.MangaFile>() ||
            sourceTypeOf == _typeOf<_i65.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i4.MangaFile>() ||
            targetTypeOf == _typeOf<_i4.MangaFile?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i65$MangaFile_To__i4$MangaFile((model as _i65.MangaFile?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i66.CollectionTag>() ||
            targetTypeOf == _typeOf<_i66.CollectionTag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CollectionTag_To__i66$CollectionTag(
          (model as _i4.CollectionTag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i66.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i66.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i4.CollectionTag>() ||
            targetTypeOf == _typeOf<_i4.CollectionTag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i66$CollectionTag_To__i4$CollectionTag(
          (model as _i66.CollectionTag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Genre>() ||
            sourceTypeOf == _typeOf<_i4.Genre?>()) &&
        (targetTypeOf == _typeOf<_i67.Genre>() ||
            targetTypeOf == _typeOf<_i67.Genre?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Genre_To__i67$Genre((model as _i4.Genre?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i67.Genre>() ||
            sourceTypeOf == _typeOf<_i67.Genre?>()) &&
        (targetTypeOf == _typeOf<_i4.Genre>() ||
            targetTypeOf == _typeOf<_i4.Genre?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i67$Genre_To__i4$Genre((model as _i67.Genre?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Tag>() ||
            sourceTypeOf == _typeOf<_i4.Tag?>()) &&
        (targetTypeOf == _typeOf<_i68.Tag>() ||
            targetTypeOf == _typeOf<_i68.Tag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Tag_To__i68$Tag((model as _i4.Tag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i68.Tag>() ||
            sourceTypeOf == _typeOf<_i68.Tag?>()) &&
        (targetTypeOf == _typeOf<_i4.Tag>() ||
            targetTypeOf == _typeOf<_i4.Tag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i68$Tag_To__i4$Tag((model as _i68.Tag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i69.ExternalSeriesMetadata>() ||
            targetTypeOf == _typeOf<_i69.ExternalSeriesMetadata?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata(
          (model as _i4.ExternalSeriesMetadata?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i69.ExternalSeriesMetadata>() ||
            sourceTypeOf == _typeOf<_i69.ExternalSeriesMetadata?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSeriesMetadata>() ||
            targetTypeOf == _typeOf<_i4.ExternalSeriesMetadata?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata(
          (model as _i69.ExternalSeriesMetadata?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalRecommendation>() ||
            sourceTypeOf == _typeOf<_i4.ExternalRecommendation?>()) &&
        (targetTypeOf == _typeOf<_i70.ExternalRecommendation>() ||
            targetTypeOf == _typeOf<_i70.ExternalRecommendation?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalRecommendation_To__i70$ExternalRecommendation(
          (model as _i4.ExternalRecommendation?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i70.ExternalRecommendation>() ||
            sourceTypeOf == _typeOf<_i70.ExternalRecommendation?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalRecommendation>() ||
            targetTypeOf == _typeOf<_i4.ExternalRecommendation?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i70$ExternalRecommendation_To__i4$ExternalRecommendation(
          (model as _i70.ExternalRecommendation?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalRating>() ||
            sourceTypeOf == _typeOf<_i4.ExternalRating?>()) &&
        (targetTypeOf == _typeOf<_i71.ExternalRating>() ||
            targetTypeOf == _typeOf<_i71.ExternalRating?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalRating_To__i71$ExternalRating(
          (model as _i4.ExternalRating?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i71.ExternalRating>() ||
            sourceTypeOf == _typeOf<_i71.ExternalRating?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalRating>() ||
            targetTypeOf == _typeOf<_i4.ExternalRating?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i71$ExternalRating_To__i4$ExternalRating(
          (model as _i71.ExternalRating?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalReview>() ||
            sourceTypeOf == _typeOf<_i4.ExternalReview?>()) &&
        (targetTypeOf == _typeOf<_i72.ExternalReview>() ||
            targetTypeOf == _typeOf<_i72.ExternalReview?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalReview_To__i72$ExternalReview(
          (model as _i4.ExternalReview?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i72.ExternalReview>() ||
            sourceTypeOf == _typeOf<_i72.ExternalReview?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalReview>() ||
            targetTypeOf == _typeOf<_i4.ExternalReview?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i72$ExternalReview_To__i4$ExternalReview(
          (model as _i72.ExternalReview?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserRating>() ||
            sourceTypeOf == _typeOf<_i4.AppUserRating?>()) &&
        (targetTypeOf == _typeOf<_i73.AppUserRating>() ||
            targetTypeOf == _typeOf<_i73.AppUserRating?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserRating_To__i73$AppUserRating(
          (model as _i4.AppUserRating?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i73.AppUserRating>() ||
            sourceTypeOf == _typeOf<_i73.AppUserRating?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserRating>() ||
            targetTypeOf == _typeOf<_i4.AppUserRating?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i73$AppUserRating_To__i4$AppUserRating(
          (model as _i73.AppUserRating?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUser>() ||
            sourceTypeOf == _typeOf<_i4.AppUser?>()) &&
        (targetTypeOf == _typeOf<_i74.AppUser>() ||
            targetTypeOf == _typeOf<_i74.AppUser?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUser_To__i74$AppUser((model as _i4.AppUser?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i74.AppUser>() ||
            sourceTypeOf == _typeOf<_i74.AppUser?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUser>() ||
            targetTypeOf == _typeOf<_i4.AppUser?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i74$AppUser_To__i4$AppUser((model as _i74.AppUser?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserRole>() ||
            sourceTypeOf == _typeOf<_i4.AppUserRole?>()) &&
        (targetTypeOf == _typeOf<_i75.AppUserRole>() ||
            targetTypeOf == _typeOf<_i75.AppUserRole?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserRole_To__i75$AppUserRole(
          (model as _i4.AppUserRole?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i75.AppUserRole>() ||
            sourceTypeOf == _typeOf<_i75.AppUserRole?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserRole>() ||
            targetTypeOf == _typeOf<_i4.AppUserRole?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i75$AppUserRole_To__i4$AppUserRole(
          (model as _i75.AppUserRole?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppRole>() ||
            sourceTypeOf == _typeOf<_i4.AppRole?>()) &&
        (targetTypeOf == _typeOf<_i76.AppRole>() ||
            targetTypeOf == _typeOf<_i76.AppRole?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppRole_To__i76$AppRole((model as _i4.AppRole?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i76.AppRole>() ||
            sourceTypeOf == _typeOf<_i76.AppRole?>()) &&
        (targetTypeOf == _typeOf<_i4.AppRole>() ||
            targetTypeOf == _typeOf<_i4.AppRole?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i76$AppRole_To__i4$AppRole((model as _i76.AppRole?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserProgress>() ||
            sourceTypeOf == _typeOf<_i4.AppUserProgress?>()) &&
        (targetTypeOf == _typeOf<_i77.AppUserProgress>() ||
            targetTypeOf == _typeOf<_i77.AppUserProgress?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserProgress_To__i77$AppUserProgress(
          (model as _i4.AppUserProgress?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i77.AppUserProgress>() ||
            sourceTypeOf == _typeOf<_i77.AppUserProgress?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserProgress>() ||
            targetTypeOf == _typeOf<_i4.AppUserProgress?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i77$AppUserProgress_To__i4$AppUserProgress(
          (model as _i77.AppUserProgress?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserPreferences>() ||
            sourceTypeOf == _typeOf<_i4.AppUserPreferences?>()) &&
        (targetTypeOf == _typeOf<_i78.AppUserPreferences>() ||
            targetTypeOf == _typeOf<_i78.AppUserPreferences?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserPreferences_To__i78$AppUserPreferences(
          (model as _i4.AppUserPreferences?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i78.AppUserPreferences>() ||
            sourceTypeOf == _typeOf<_i78.AppUserPreferences?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserPreferences>() ||
            targetTypeOf == _typeOf<_i4.AppUserPreferences?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i78$AppUserPreferences_To__i4$AppUserPreferences(
          (model as _i78.AppUserPreferences?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserBookmark>() ||
            sourceTypeOf == _typeOf<_i4.AppUserBookmark?>()) &&
        (targetTypeOf == _typeOf<_i79.AppUserBookmark>() ||
            targetTypeOf == _typeOf<_i79.AppUserBookmark?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserBookmark_To__i79$AppUserBookmark(
          (model as _i4.AppUserBookmark?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i79.AppUserBookmark>() ||
            sourceTypeOf == _typeOf<_i79.AppUserBookmark?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserBookmark>() ||
            targetTypeOf == _typeOf<_i4.AppUserBookmark?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i79$AppUserBookmark_To__i4$AppUserBookmark(
          (model as _i79.AppUserBookmark?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserWantToRead>() ||
            sourceTypeOf == _typeOf<_i4.AppUserWantToRead?>()) &&
        (targetTypeOf == _typeOf<_i80.AppUserWantToRead>() ||
            targetTypeOf == _typeOf<_i80.AppUserWantToRead?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserWantToRead_To__i80$AppUserWantToRead(
          (model as _i4.AppUserWantToRead?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i80.AppUserWantToRead>() ||
            sourceTypeOf == _typeOf<_i80.AppUserWantToRead?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserWantToRead>() ||
            targetTypeOf == _typeOf<_i4.AppUserWantToRead?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i80$AppUserWantToRead_To__i4$AppUserWantToRead(
          (model as _i80.AppUserWantToRead?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingList>() ||
            sourceTypeOf == _typeOf<_i4.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i81.ReadingList>() ||
            targetTypeOf == _typeOf<_i81.ReadingList?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ReadingList_To__i81$ReadingList(
          (model as _i4.ReadingList?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i81.ReadingList>() ||
            sourceTypeOf == _typeOf<_i81.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingList>() ||
            targetTypeOf == _typeOf<_i4.ReadingList?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i81$ReadingList_To__i4$ReadingList(
          (model as _i81.ReadingList?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i82.ReadingListItem>() ||
            targetTypeOf == _typeOf<_i82.ReadingListItem?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ReadingListItem_To__i82$ReadingListItem(
          (model as _i4.ReadingListItem?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i82.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i82.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListItem>() ||
            targetTypeOf == _typeOf<_i4.ReadingListItem?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i82$ReadingListItem_To__i4$ReadingListItem(
          (model as _i82.ReadingListItem?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Volume>() ||
            sourceTypeOf == _typeOf<_i4.Volume?>()) &&
        (targetTypeOf == _typeOf<_i83.Volume>() ||
            targetTypeOf == _typeOf<_i83.Volume?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Volume_To__i83$Volume((model as _i4.Volume?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i83.Volume>() ||
            sourceTypeOf == _typeOf<_i83.Volume?>()) &&
        (targetTypeOf == _typeOf<_i4.Volume>() ||
            targetTypeOf == _typeOf<_i4.Volume?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i83$Volume_To__i4$Volume((model as _i83.Volume?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i55.TagDto>() ||
            sourceTypeOf == _typeOf<_i55.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i68.Tag>() ||
            targetTypeOf == _typeOf<_i68.Tag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i55$TagDto_To__i68$Tag((model as _i55.TagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i68.Tag>() ||
            sourceTypeOf == _typeOf<_i68.Tag?>()) &&
        (targetTypeOf == _typeOf<_i55.TagDto>() ||
            targetTypeOf == _typeOf<_i55.TagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i68$Tag_To__i55$TagDto((model as _i68.Tag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Device>() ||
            sourceTypeOf == _typeOf<_i4.Device?>()) &&
        (targetTypeOf == _typeOf<_i84.Device>() ||
            targetTypeOf == _typeOf<_i84.Device?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Device_To__i84$Device((model as _i4.Device?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i84.Device>() ||
            sourceTypeOf == _typeOf<_i84.Device?>()) &&
        (targetTypeOf == _typeOf<_i4.Device>() ||
            targetTypeOf == _typeOf<_i4.Device?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i84$Device_To__i4$Device((model as _i84.Device?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserTableOfContent>() ||
            sourceTypeOf == _typeOf<_i4.AppUserTableOfContent?>()) &&
        (targetTypeOf == _typeOf<_i85.AppUserTableOfContent>() ||
            targetTypeOf == _typeOf<_i85.AppUserTableOfContent?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserTableOfContent_To__i85$AppUserTableOfContent(
          (model as _i4.AppUserTableOfContent?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i85.AppUserTableOfContent>() ||
            sourceTypeOf == _typeOf<_i85.AppUserTableOfContent?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserTableOfContent>() ||
            targetTypeOf == _typeOf<_i4.AppUserTableOfContent?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i85$AppUserTableOfContent_To__i4$AppUserTableOfContent(
          (model as _i85.AppUserTableOfContent?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ScrobbleHold>() ||
            sourceTypeOf == _typeOf<_i4.ScrobbleHold?>()) &&
        (targetTypeOf == _typeOf<_i86.ScrobbleHold>() ||
            targetTypeOf == _typeOf<_i86.ScrobbleHold?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ScrobbleHold_To__i86$ScrobbleHold(
          (model as _i4.ScrobbleHold?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i86.ScrobbleHold>() ||
            sourceTypeOf == _typeOf<_i86.ScrobbleHold?>()) &&
        (targetTypeOf == _typeOf<_i4.ScrobbleHold>() ||
            targetTypeOf == _typeOf<_i4.ScrobbleHold?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i86$ScrobbleHold_To__i4$ScrobbleHold(
          (model as _i86.ScrobbleHold?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.Library>() ||
            sourceTypeOf == _typeOf<_i4.Library?>()) &&
        (targetTypeOf == _typeOf<_i87.Library>() ||
            targetTypeOf == _typeOf<_i87.Library?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$Library_To__i87$Library((model as _i4.Library?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i87.Library>() ||
            sourceTypeOf == _typeOf<_i87.Library?>()) &&
        (targetTypeOf == _typeOf<_i4.Library>() ||
            targetTypeOf == _typeOf<_i4.Library?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i87$Library_To__i4$Library((model as _i87.Library?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FolderPath>() ||
            sourceTypeOf == _typeOf<_i4.FolderPath?>()) &&
        (targetTypeOf == _typeOf<_i88.FolderPath>() ||
            targetTypeOf == _typeOf<_i88.FolderPath?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FolderPath_To__i88$FolderPath((model as _i4.FolderPath?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i88.FolderPath>() ||
            sourceTypeOf == _typeOf<_i88.FolderPath?>()) &&
        (targetTypeOf == _typeOf<_i4.FolderPath>() ||
            targetTypeOf == _typeOf<_i4.FolderPath?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i88$FolderPath_To__i4$FolderPath(
          (model as _i88.FolderPath?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryFileTypeGroup>() ||
            sourceTypeOf == _typeOf<_i4.LibraryFileTypeGroup?>()) &&
        (targetTypeOf == _typeOf<_i89.LibraryFileTypeGroup>() ||
            targetTypeOf == _typeOf<_i89.LibraryFileTypeGroup?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$LibraryFileTypeGroup_To__i89$LibraryFileTypeGroup(
          (model as _i4.LibraryFileTypeGroup?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i89.LibraryFileTypeGroup>() ||
            sourceTypeOf == _typeOf<_i89.LibraryFileTypeGroup?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryFileTypeGroup>() ||
            targetTypeOf == _typeOf<_i4.LibraryFileTypeGroup?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i89$LibraryFileTypeGroup_To__i4$LibraryFileTypeGroup(
          (model as _i89.LibraryFileTypeGroup?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.LibraryExcludePattern>() ||
            sourceTypeOf == _typeOf<_i4.LibraryExcludePattern?>()) &&
        (targetTypeOf == _typeOf<_i90.LibraryExcludePattern>() ||
            targetTypeOf == _typeOf<_i90.LibraryExcludePattern?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$LibraryExcludePattern_To__i90$LibraryExcludePattern(
          (model as _i4.LibraryExcludePattern?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i90.LibraryExcludePattern>() ||
            sourceTypeOf == _typeOf<_i90.LibraryExcludePattern?>()) &&
        (targetTypeOf == _typeOf<_i4.LibraryExcludePattern>() ||
            targetTypeOf == _typeOf<_i4.LibraryExcludePattern?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i90$LibraryExcludePattern_To__i4$LibraryExcludePattern(
          (model as _i90.LibraryExcludePattern?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesRelation>() ||
            sourceTypeOf == _typeOf<_i4.SeriesRelation?>()) &&
        (targetTypeOf == _typeOf<_i91.SeriesRelation>() ||
            targetTypeOf == _typeOf<_i91.SeriesRelation?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesRelation_To__i91$SeriesRelation(
          (model as _i4.SeriesRelation?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i91.SeriesRelation>() ||
            sourceTypeOf == _typeOf<_i91.SeriesRelation?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesRelation>() ||
            targetTypeOf == _typeOf<_i4.SeriesRelation?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i91$SeriesRelation_To__i4$SeriesRelation(
          (model as _i91.SeriesRelation?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserSmartFilter>() ||
            sourceTypeOf == _typeOf<_i4.AppUserSmartFilter?>()) &&
        (targetTypeOf == _typeOf<_i92.AppUserSmartFilter>() ||
            targetTypeOf == _typeOf<_i92.AppUserSmartFilter?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter(
          (model as _i4.AppUserSmartFilter?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i92.AppUserSmartFilter>() ||
            sourceTypeOf == _typeOf<_i92.AppUserSmartFilter?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserSmartFilter>() ||
            targetTypeOf == _typeOf<_i4.AppUserSmartFilter?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter(
          (model as _i92.AppUserSmartFilter?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserDashboardStream>() ||
            sourceTypeOf == _typeOf<_i4.AppUserDashboardStream?>()) &&
        (targetTypeOf == _typeOf<_i93.AppUserDashboardStream>() ||
            targetTypeOf == _typeOf<_i93.AppUserDashboardStream?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserDashboardStream_To__i93$AppUserDashboardStream(
          (model as _i4.AppUserDashboardStream?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i93.AppUserDashboardStream>() ||
            sourceTypeOf == _typeOf<_i93.AppUserDashboardStream?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserDashboardStream>() ||
            targetTypeOf == _typeOf<_i4.AppUserDashboardStream?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i93$AppUserDashboardStream_To__i4$AppUserDashboardStream(
          (model as _i93.AppUserDashboardStream?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserSideNavStream>() ||
            sourceTypeOf == _typeOf<_i4.AppUserSideNavStream?>()) &&
        (targetTypeOf == _typeOf<_i94.AppUserSideNavStream>() ||
            targetTypeOf == _typeOf<_i94.AppUserSideNavStream?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserSideNavStream_To__i94$AppUserSideNavStream(
          (model as _i4.AppUserSideNavStream?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i94.AppUserSideNavStream>() ||
            sourceTypeOf == _typeOf<_i94.AppUserSideNavStream?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserSideNavStream>() ||
            targetTypeOf == _typeOf<_i4.AppUserSideNavStream?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i94$AppUserSideNavStream_To__i4$AppUserSideNavStream(
          (model as _i94.AppUserSideNavStream?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AppUserExternalSource>() ||
            sourceTypeOf == _typeOf<_i4.AppUserExternalSource?>()) &&
        (targetTypeOf == _typeOf<_i95.AppUserExternalSource>() ||
            targetTypeOf == _typeOf<_i95.AppUserExternalSource?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AppUserExternalSource_To__i95$AppUserExternalSource(
          (model as _i4.AppUserExternalSource?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i95.AppUserExternalSource>() ||
            sourceTypeOf == _typeOf<_i95.AppUserExternalSource?>()) &&
        (targetTypeOf == _typeOf<_i4.AppUserExternalSource>() ||
            targetTypeOf == _typeOf<_i4.AppUserExternalSource?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i95$AppUserExternalSource_To__i4$AppUserExternalSource(
          (model as _i95.AppUserExternalSource?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.VolumeDto>() ||
            sourceTypeOf == _typeOf<_i4.VolumeDto?>()) &&
        (targetTypeOf == _typeOf<_i39.VolumeDto>() ||
            targetTypeOf == _typeOf<_i39.VolumeDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$VolumeDto_To__i39$VolumeDto((model as _i4.VolumeDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i39.VolumeDto>() ||
            sourceTypeOf == _typeOf<_i39.VolumeDto?>()) &&
        (targetTypeOf == _typeOf<_i4.VolumeDto>() ||
            targetTypeOf == _typeOf<_i4.VolumeDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i39$VolumeDto_To__i4$VolumeDto((model as _i39.VolumeDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i83.Volume>() ||
            sourceTypeOf == _typeOf<_i83.Volume?>()) &&
        (targetTypeOf == _typeOf<_i39.VolumeDto>() ||
            targetTypeOf == _typeOf<_i39.VolumeDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i83$Volume_To__i39$VolumeDto((model as _i83.Volume?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i64.Chapter>() ||
            sourceTypeOf == _typeOf<_i64.Chapter?>()) &&
        (targetTypeOf == _typeOf<_i24.ChapterDto>() ||
            targetTypeOf == _typeOf<_i24.ChapterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i64$Chapter_To__i24$ChapterDto((model as _i64.Chapter?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i65.MangaFile>() ||
            sourceTypeOf == _typeOf<_i65.MangaFile?>()) &&
        (targetTypeOf == _typeOf<_i58.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i58.MangaFileDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i65$MangaFile_To__i58$MangaFileDto(
          (model as _i65.MangaFile?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ChapterMetadataDto>() ||
            sourceTypeOf == _typeOf<_i4.ChapterMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i40.ChapterMetadataDto>() ||
            targetTypeOf == _typeOf<_i40.ChapterMetadataDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ChapterMetadataDto_To__i40$ChapterMetadataDto(
          (model as _i4.ChapterMetadataDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i40.ChapterMetadataDto>() ||
            sourceTypeOf == _typeOf<_i40.ChapterMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ChapterMetadataDto>() ||
            targetTypeOf == _typeOf<_i4.ChapterMetadataDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i40$ChapterMetadataDto_To__i4$ChapterMetadataDto(
          (model as _i40.ChapterMetadataDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.RecentlyAddedItemDto>() ||
            sourceTypeOf == _typeOf<_i4.RecentlyAddedItemDto?>()) &&
        (targetTypeOf == _typeOf<_i41.RecentlyAddedItemDto>() ||
            targetTypeOf == _typeOf<_i41.RecentlyAddedItemDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$RecentlyAddedItemDto_To__i41$RecentlyAddedItemDto(
          (model as _i4.RecentlyAddedItemDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i41.RecentlyAddedItemDto>() ||
            sourceTypeOf == _typeOf<_i41.RecentlyAddedItemDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RecentlyAddedItemDto>() ||
            targetTypeOf == _typeOf<_i4.RecentlyAddedItemDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i41$RecentlyAddedItemDto_To__i4$RecentlyAddedItemDto(
          (model as _i41.RecentlyAddedItemDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDetailDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDetailDto?>()) &&
        (targetTypeOf == _typeOf<_i42.SeriesDetailDto>() ||
            targetTypeOf == _typeOf<_i42.SeriesDetailDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesDetailDto_To__i42$SeriesDetailDto(
          (model as _i4.SeriesDetailDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i42.SeriesDetailDto>() ||
            sourceTypeOf == _typeOf<_i42.SeriesDetailDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesDetailDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesDetailDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i42$SeriesDetailDto_To__i4$SeriesDetailDto(
          (model as _i42.SeriesDetailDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.RelatedSeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.RelatedSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i43.RelatedSeriesDto>() ||
            targetTypeOf == _typeOf<_i43.RelatedSeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$RelatedSeriesDto_To__i43$RelatedSeriesDto(
          (model as _i4.RelatedSeriesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i43.RelatedSeriesDto>() ||
            sourceTypeOf == _typeOf<_i43.RelatedSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.RelatedSeriesDto>() ||
            targetTypeOf == _typeOf<_i4.RelatedSeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i43$RelatedSeriesDto_To__i4$RelatedSeriesDto(
          (model as _i43.RelatedSeriesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ExternalSeriesDto>() ||
            sourceTypeOf == _typeOf<_i4.ExternalSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i44.ExternalSeriesDto>() ||
            targetTypeOf == _typeOf<_i44.ExternalSeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto(
          (model as _i4.ExternalSeriesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i44.ExternalSeriesDto>() ||
            sourceTypeOf == _typeOf<_i44.ExternalSeriesDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ExternalSeriesDto>() ||
            targetTypeOf == _typeOf<_i4.ExternalSeriesDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i44$ExternalSeriesDto_To__i4$ExternalSeriesDto(
          (model as _i44.ExternalSeriesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.NextExpectedChapterDto>() ||
            sourceTypeOf == _typeOf<_i4.NextExpectedChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i45.NextExpectedChapterDto>() ||
            targetTypeOf == _typeOf<_i45.NextExpectedChapterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$NextExpectedChapterDto_To__i45$NextExpectedChapterDto(
          (model as _i4.NextExpectedChapterDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i45.NextExpectedChapterDto>() ||
            sourceTypeOf == _typeOf<_i45.NextExpectedChapterDto?>()) &&
        (targetTypeOf == _typeOf<_i4.NextExpectedChapterDto>() ||
            targetTypeOf == _typeOf<_i4.NextExpectedChapterDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i45$NextExpectedChapterDto_To__i4$NextExpectedChapterDto(
          (model as _i45.NextExpectedChapterDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesMetadataDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i46.SeriesMetadataDto>() ||
            targetTypeOf == _typeOf<_i46.SeriesMetadataDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesMetadataDto_To__i46$SeriesMetadataDto(
          (model as _i4.SeriesMetadataDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i46.SeriesMetadataDto>() ||
            sourceTypeOf == _typeOf<_i46.SeriesMetadataDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SeriesMetadataDto>() ||
            targetTypeOf == _typeOf<_i4.SeriesMetadataDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i46$SeriesMetadataDto_To__i4$SeriesMetadataDto(
          (model as _i46.SeriesMetadataDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.UserReviewDto>() ||
            sourceTypeOf == _typeOf<_i4.UserReviewDto?>()) &&
        (targetTypeOf == _typeOf<_i47.UserReviewDto>() ||
            targetTypeOf == _typeOf<_i47.UserReviewDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$UserReviewDto_To__i47$UserReviewDto(
          (model as _i4.UserReviewDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i47.UserReviewDto>() ||
            sourceTypeOf == _typeOf<_i47.UserReviewDto?>()) &&
        (targetTypeOf == _typeOf<_i4.UserReviewDto>() ||
            targetTypeOf == _typeOf<_i4.UserReviewDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i47$UserReviewDto_To__i4$UserReviewDto(
          (model as _i47.UserReviewDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListItemDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListItemDto?>()) &&
        (targetTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i48.ReadingListItemDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ReadingListItemDto_To__i48$ReadingListItemDto(
          (model as _i4.ReadingListItemDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            sourceTypeOf == _typeOf<_i48.ReadingListItemDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListItemDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i48$ReadingListItemDto_To__i4$ReadingListItemDto(
          (model as _i48.ReadingListItemDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRatingDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRatingDto?>()) &&
        (targetTypeOf == _typeOf<_i51.AgeRatingDto>() ||
            targetTypeOf == _typeOf<_i51.AgeRatingDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AgeRatingDto_To__i51$AgeRatingDto(
          (model as _i4.AgeRatingDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRatingDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRatingDto?>()) &&
        (targetTypeOf == _typeOf<_i52.PublicationStatusDto>() ||
            targetTypeOf == _typeOf<_i52.PublicationStatusDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AgeRatingDto_To__i52$PublicationStatusDto(
          (model as _i4.AgeRatingDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i81.ReadingList>() ||
            sourceTypeOf == _typeOf<_i81.ReadingList?>()) &&
        (targetTypeOf == _typeOf<_i49.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i49.ReadingListDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i81$ReadingList_To__i49$ReadingListDto(
          (model as _i81.ReadingList?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i82.ReadingListItem>() ||
            sourceTypeOf == _typeOf<_i82.ReadingListItem?>()) &&
        (targetTypeOf == _typeOf<_i48.ReadingListItemDto>() ||
            targetTypeOf == _typeOf<_i48.ReadingListItemDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i82$ReadingListItem_To__i48$ReadingListItemDto(
          (model as _i82.ReadingListItem?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i63.Person>() ||
            sourceTypeOf == _typeOf<_i63.Person?>()) &&
        (targetTypeOf == _typeOf<_i60.PersonDto>() ||
            targetTypeOf == _typeOf<_i60.PersonDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i63$Person_To__i60$PersonDto((model as _i63.Person?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i87.Library>() ||
            sourceTypeOf == _typeOf<_i87.Library?>()) &&
        (targetTypeOf == _typeOf<_i27.LibraryDto>() ||
            targetTypeOf == _typeOf<_i27.LibraryDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i87$Library_To__i27$LibraryDto((model as _i87.Library?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i66.CollectionTag>() ||
            sourceTypeOf == _typeOf<_i66.CollectionTag?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTagDto>() ||
            targetTypeOf == _typeOf<_i11.CollectionTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i66$CollectionTag_To__i11$CollectionTagDto(
          (model as _i66.CollectionTag?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i84.Device>() ||
            sourceTypeOf == _typeOf<_i84.Device?>()) &&
        (targetTypeOf == _typeOf<_i16.DeviceDto>() ||
            targetTypeOf == _typeOf<_i16.DeviceDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i84$Device_To__i16$DeviceDto((model as _i84.Device?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SeriesDetailPlusDto>() ||
            sourceTypeOf == _typeOf<_i4.SeriesDetailPlusDto?>()) &&
        (targetTypeOf == _typeOf<_i54.SeriesDetailPlusDto>() ||
            targetTypeOf == _typeOf<_i54.SeriesDetailPlusDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SeriesDetailPlusDto_To__i54$SeriesDetailPlusDto(
          (model as _i4.SeriesDetailPlusDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.RecommendationDto>() ||
            sourceTypeOf == _typeOf<_i4.RecommendationDto?>()) &&
        (targetTypeOf == _typeOf<_i96.RecommendationDto>() ||
            targetTypeOf == _typeOf<_i96.RecommendationDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$RecommendationDto_To__i96$RecommendationDto(
          (model as _i4.RecommendationDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.LanguageDto>() ||
            sourceTypeOf == _typeOf<_i4.LanguageDto?>()) &&
        (targetTypeOf == _typeOf<_i53.LanguageDto>() ||
            targetTypeOf == _typeOf<_i53.LanguageDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$LanguageDto_To__i53$LanguageDto(
          (model as _i4.LanguageDto?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.KavitaResponse<dynamic>
      _map__i2$Response$dynamic$_To__i3$KavitaResponse$dynamic$(
          _i2.Response<dynamic>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<dynamic> → KavitaResponse<dynamic> failed because Response<dynamic> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<dynamic>, KavitaResponse<dynamic>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<int> _map__i2$Response$int$_To__i3$KavitaResponse$int$(
      _i2.Response<int>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<int> → KavitaResponse<int> failed because Response<int> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<int>, KavitaResponse<int>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i5.UserDto>
      _map__i2$Response$_i4$UserDto$_To__i3$KavitaResponse$_i5$UserDto$(
          _i2.Response<_i4.UserDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<UserDto> → KavitaResponse<UserDto> failed because Response<UserDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<UserDto>, KavitaResponse<UserDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$UserDto_To__i5$UserDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i6.AgeRestrictionDto>
      _map__i2$Response$_i4$AgeRestrictionDto$_To__i3$KavitaResponse$_i6$AgeRestrictionDto$(
          _i2.Response<_i4.AgeRestrictionDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<AgeRestrictionDto> → KavitaResponse<AgeRestrictionDto> failed because Response<AgeRestrictionDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<AgeRestrictionDto>, KavitaResponse<AgeRestrictionDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i7.UserPreferencesDto>
      _map__i2$Response$_i4$UserPreferencesDto$_To__i3$KavitaResponse$_i7$UserPreferencesDto$(
          _i2.Response<_i4.UserPreferencesDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<UserPreferencesDto> → KavitaResponse<UserPreferencesDto> failed because Response<UserPreferencesDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<UserPreferencesDto>, KavitaResponse<UserPreferencesDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$UserPreferencesDto_To__i7$UserPreferencesDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i8.SiteTheme>
      _map__i2$Response$_i4$SiteTheme$_To__i3$KavitaResponse$_i8$SiteTheme$(
          _i2.Response<_i4.SiteTheme>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SiteTheme> → KavitaResponse<SiteTheme> failed because Response<SiteTheme> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SiteTheme>, KavitaResponse<SiteTheme>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i9.TokenRequestDto>
      _map__i2$Response$_i4$TokenRequestDto$_To__i3$KavitaResponse$_i9$TokenRequestDto$(
          _i2.Response<_i4.TokenRequestDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<TokenRequestDto> → KavitaResponse<TokenRequestDto> failed because Response<TokenRequestDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<TokenRequestDto>, KavitaResponse<TokenRequestDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$TokenRequestDto_To__i9$TokenRequestDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i10.InviteUserResponse>
      _map__i2$Response$_i4$InviteUserResponse$_To__i3$KavitaResponse$_i10$InviteUserResponse$(
          _i2.Response<_i4.InviteUserResponse>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<InviteUserResponse> → KavitaResponse<InviteUserResponse> failed because Response<InviteUserResponse> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<InviteUserResponse>, KavitaResponse<InviteUserResponse>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i11.CollectionTagDto>
      _map__i2$Response$_i4$CollectionTagDto$_To__i3$KavitaResponse$_i11$CollectionTagDto$(
          _i2.Response<_i4.CollectionTagDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CollectionTagDto> → KavitaResponse<CollectionTagDto> failed because Response<CollectionTagDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CollectionTagDto>, KavitaResponse<CollectionTagDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CollectionTagDto_To__i11$CollectionTagDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i11.CollectionTagDto>>
      _map__i2$Response$List$_i4$CollectionTagDto$$_To__i3$KavitaResponse$List$_i11$CollectionTagDto$$(
          _i2.Response<List<_i4.CollectionTagDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<CollectionTagDto>> → KavitaResponse<List<CollectionTagDto>> failed because Response<List<CollectionTagDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<CollectionTagDto>>, KavitaResponse<List<CollectionTagDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i12.CblImportSummaryDto>
      _map__i2$Response$_i4$CblImportSummaryDto$_To__i3$KavitaResponse$_i12$CblImportSummaryDto$(
          _i2.Response<_i4.CblImportSummaryDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CblImportSummaryDto> → KavitaResponse<CblImportSummaryDto> failed because Response<CblImportSummaryDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CblImportSummaryDto>, KavitaResponse<CblImportSummaryDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CblImportSummaryDto_To__i12$CblImportSummaryDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i13.CblBookResult>
      _map__i2$Response$_i4$CblBookResult$_To__i3$KavitaResponse$_i13$CblBookResult$(
          _i2.Response<_i4.CblBookResult>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CblBookResult> → KavitaResponse<CblBookResult> failed because Response<CblBookResult> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CblBookResult>, KavitaResponse<CblBookResult>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CblBookResult_To__i13$CblBookResult_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i14.ServerInfoDto>
      _map__i2$Response$_i4$ServerInfoDto$_To__i3$KavitaResponse$_i14$ServerInfoDto$(
          _i2.Response<_i4.ServerInfoDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ServerInfoDto> → KavitaResponse<ServerInfoDto> failed because Response<ServerInfoDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ServerInfoDto>, KavitaResponse<ServerInfoDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ServerInfoDto_To__i14$ServerInfoDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i15.FileFormatDto>
      _map__i2$Response$_i4$FileFormatDto$_To__i3$KavitaResponse$_i15$FileFormatDto$(
          _i2.Response<_i4.FileFormatDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<FileFormatDto> → KavitaResponse<FileFormatDto> failed because Response<FileFormatDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<FileFormatDto>, KavitaResponse<FileFormatDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$FileFormatDto_To__i15$FileFormatDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i16.DeviceDto>
      _map__i2$Response$_i4$DeviceDto$_To__i3$KavitaResponse$_i16$DeviceDto$(
          _i2.Response<_i4.DeviceDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<DeviceDto> → KavitaResponse<DeviceDto> failed because Response<DeviceDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<DeviceDto>, KavitaResponse<DeviceDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$DeviceDto_To__i16$DeviceDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i16.DeviceDto>>
      _map__i2$Response$List$_i4$DeviceDto$$_To__i3$KavitaResponse$List$_i16$DeviceDto$$(
          _i2.Response<List<_i4.DeviceDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<DeviceDto>> → KavitaResponse<List<DeviceDto>> failed because Response<List<DeviceDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<DeviceDto>>, KavitaResponse<List<DeviceDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i16.DeviceDto>(
              (value) => _map__i4$DeviceDto_To__i16$DeviceDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<bool> _map__i2$Response$bool$_To__i3$KavitaResponse$bool$(
      _i2.Response<bool>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<bool> → KavitaResponse<bool> failed because Response<bool> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<bool>, KavitaResponse<bool>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<String>
      _map__i2$Response$String$_To__i3$KavitaResponse$String$(
          _i2.Response<String>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<String> → KavitaResponse<String> failed because Response<String> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<String>, KavitaResponse<String>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<String>>
      _map__i2$Response$List$String$$_To__i3$KavitaResponse$List$String$$(
          _i2.Response<List<String>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<String>> → KavitaResponse<List<String>> failed because Response<List<String>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<String>>, KavitaResponse<List<String>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i17.FileDimensionDto>>
      _map__i2$Response$List$_i4$FileDimensionDto$$_To__i3$KavitaResponse$List$_i17$FileDimensionDto$$(
          _i2.Response<List<_i4.FileDimensionDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<FileDimensionDto>> → KavitaResponse<List<FileDimensionDto>> failed because Response<List<FileDimensionDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<FileDimensionDto>>, KavitaResponse<List<FileDimensionDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i17.FileDimensionDto>((value) =>
              _map__i4$FileDimensionDto_To__i17$FileDimensionDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i18.SmartFilterDto>>
      _map__i2$Response$List$_i4$SmartFilterDto$$_To__i3$KavitaResponse$List$_i18$SmartFilterDto$$(
          _i2.Response<List<_i4.SmartFilterDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<SmartFilterDto>> → KavitaResponse<List<SmartFilterDto>> failed because Response<List<SmartFilterDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<SmartFilterDto>>, KavitaResponse<List<SmartFilterDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i18.SmartFilterDto>(
              (value) => _map__i4$SmartFilterDto_To__i18$SmartFilterDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i19.FilterV2Dto>
      _map__i2$Response$_i4$FilterV2Dto$_To__i3$KavitaResponse$_i19$FilterV2Dto$(
          _i2.Response<_i4.FilterV2Dto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<FilterV2Dto> → KavitaResponse<FilterV2Dto> failed because Response<FilterV2Dto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<FilterV2Dto>, KavitaResponse<FilterV2Dto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$FilterV2Dto_To__i19$FilterV2Dto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i20.ProgressDto>
      _map__i2$Response$_i4$ProgressDto$_To__i3$KavitaResponse$_i20$ProgressDto$(
          _i2.Response<_i4.ProgressDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ProgressDto> → KavitaResponse<ProgressDto> failed because Response<ProgressDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ProgressDto>, KavitaResponse<ProgressDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ProgressDto_To__i20$ProgressDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i21.RatingDto>
      _map__i2$Response$_i4$RatingDto$_To__i3$KavitaResponse$_i21$RatingDto$(
          _i2.Response<_i4.RatingDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<RatingDto> → KavitaResponse<RatingDto> failed because Response<RatingDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<RatingDto>, KavitaResponse<RatingDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$RatingDto_To__i21$RatingDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i22.ChapterInfoDto>
      _map__i2$Response$_i4$ChapterInfoDto$_To__i3$KavitaResponse$_i22$ChapterInfoDto$(
          _i2.Response<_i4.ChapterInfoDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ChapterInfoDto> → KavitaResponse<ChapterInfoDto> failed because Response<ChapterInfoDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ChapterInfoDto>, KavitaResponse<ChapterInfoDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ChapterInfoDto_To__i22$ChapterInfoDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i23.BookmarkInfoDto>
      _map__i2$Response$_i4$BookmarkInfoDto$_To__i3$KavitaResponse$_i23$BookmarkInfoDto$(
          _i2.Response<_i4.BookmarkInfoDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<BookmarkInfoDto> → KavitaResponse<BookmarkInfoDto> failed because Response<BookmarkInfoDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<BookmarkInfoDto>, KavitaResponse<BookmarkInfoDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$BookmarkInfoDto_To__i23$BookmarkInfoDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i24.ChapterDto>
      _map__i2$Response$_i4$ChapterDto$_To__i3$KavitaResponse$_i24$ChapterDto$(
          _i2.Response<_i4.ChapterDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ChapterDto> → KavitaResponse<ChapterDto> failed because Response<ChapterDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ChapterDto>, KavitaResponse<ChapterDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ChapterDto_To__i24$ChapterDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i25.BookmarkDto>>
      _map__i2$Response$List$_i4$BookmarkDto$$_To__i3$KavitaResponse$List$_i25$BookmarkDto$$(
          _i2.Response<List<_i4.BookmarkDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<BookmarkDto>> → KavitaResponse<List<BookmarkDto>> failed because Response<List<BookmarkDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<BookmarkDto>>, KavitaResponse<List<BookmarkDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i25.BookmarkDto>(
              (value) => _map__i4$BookmarkDto_To__i25$BookmarkDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i26.HourEstimateRangeDto>
      _map__i2$Response$_i4$HourEstimateRangeDto$_To__i3$KavitaResponse$_i26$HourEstimateRangeDto$(
          _i2.Response<_i4.HourEstimateRangeDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<HourEstimateRangeDto> → KavitaResponse<HourEstimateRangeDto> failed because Response<HourEstimateRangeDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<HourEstimateRangeDto>, KavitaResponse<HourEstimateRangeDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$HourEstimateRangeDto_To__i26$HourEstimateRangeDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i27.LibraryDto>
      _map__i2$Response$_i4$LibraryDto$_To__i3$KavitaResponse$_i27$LibraryDto$(
          _i2.Response<_i4.LibraryDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<LibraryDto> → KavitaResponse<LibraryDto> failed because Response<LibraryDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<LibraryDto>, KavitaResponse<LibraryDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$LibraryDto_To__i27$LibraryDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i27.LibraryDto>>
      _map__i2$Response$List$_i4$LibraryDto$$_To__i3$KavitaResponse$List$_i27$LibraryDto$$(
          _i2.Response<List<_i4.LibraryDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<LibraryDto>> → KavitaResponse<List<LibraryDto>> failed because Response<List<LibraryDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<LibraryDto>>, KavitaResponse<List<LibraryDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i27.LibraryDto>(
              (value) => _map__i4$LibraryDto_To__i27$LibraryDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i28.SearchResultGroupDto>
      _map__i2$Response$_i4$SearchResultGroupDto$_To__i3$KavitaResponse$_i28$SearchResultGroupDto$(
          _i2.Response<_i4.SearchResultGroupDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SearchResultGroupDto> → KavitaResponse<SearchResultGroupDto> failed because Response<SearchResultGroupDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SearchResultGroupDto>, KavitaResponse<SearchResultGroupDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SearchResultGroupDto_To__i28$SearchResultGroupDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i29.SeriesDto>
      _map__i2$Response$_i4$SeriesDto$_To__i3$KavitaResponse$_i29$SeriesDto$(
          _i2.Response<_i4.SeriesDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SeriesDto> → KavitaResponse<SeriesDto> failed because Response<SeriesDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SeriesDto>, KavitaResponse<SeriesDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SeriesDto_To__i29$SeriesDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i29.SeriesDto>>
      _map__i2$Response$List$_i4$SeriesDto$$_To__i3$KavitaResponse$List$_i29$SeriesDto$$(
          _i2.Response<List<_i4.SeriesDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<SeriesDto>> → KavitaResponse<List<SeriesDto>> failed because Response<List<SeriesDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<SeriesDto>>, KavitaResponse<List<SeriesDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i30.BookInfoDto>
      _map__i2$Response$_i4$BookInfoDto$_To__i3$KavitaResponse$_i30$BookInfoDto$(
          _i2.Response<_i4.BookInfoDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<BookInfoDto> → KavitaResponse<BookInfoDto> failed because Response<BookInfoDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<BookInfoDto>, KavitaResponse<BookInfoDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$BookInfoDto_To__i30$BookInfoDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i31.BookChapterItem>>
      _map__i2$Response$List$_i4$BookChapterItem$$_To__i3$KavitaResponse$List$_i31$BookChapterItem$$(
          _i2.Response<List<_i4.BookChapterItem>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<BookChapterItem>> → KavitaResponse<List<BookChapterItem>> failed because Response<List<BookChapterItem>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<BookChapterItem>>, KavitaResponse<List<BookChapterItem>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i31.BookChapterItem>((value) =>
              _map__i4$BookChapterItem_To__i31$BookChapterItem(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i32.DashboardStreamDto>>
      _map__i2$Response$List$_i4$DashboardStreamDto$$_To__i3$KavitaResponse$List$_i32$DashboardStreamDto$$(
          _i2.Response<List<_i4.DashboardStreamDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<DashboardStreamDto>> → KavitaResponse<List<DashboardStreamDto>> failed because Response<List<DashboardStreamDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<DashboardStreamDto>>, KavitaResponse<List<DashboardStreamDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i32.DashboardStreamDto>((value) =>
              _map__i4$DashboardStreamDto_To__i32$DashboardStreamDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i33.SideNavStreamDto>>
      _map__i2$Response$List$_i4$SideNavStreamDto$$_To__i3$KavitaResponse$List$_i33$SideNavStreamDto$$(
          _i2.Response<List<_i4.SideNavStreamDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<SideNavStreamDto>> → KavitaResponse<List<SideNavStreamDto>> failed because Response<List<SideNavStreamDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<SideNavStreamDto>>, KavitaResponse<List<SideNavStreamDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i33.SideNavStreamDto>((value) =>
              _map__i4$SideNavStreamDto_To__i33$SideNavStreamDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i33.SideNavStreamDto>
      _map__i2$Response$_i4$SideNavStreamDto$_To__i3$KavitaResponse$_i33$SideNavStreamDto$(
          _i2.Response<_i4.SideNavStreamDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SideNavStreamDto> → KavitaResponse<SideNavStreamDto> failed because Response<SideNavStreamDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SideNavStreamDto>, KavitaResponse<SideNavStreamDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SideNavStreamDto_To__i33$SideNavStreamDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i34.ExternalSourceDto>>
      _map__i2$Response$List$_i4$ExternalSourceDto$$_To__i3$KavitaResponse$List$_i34$ExternalSourceDto$$(
          _i2.Response<List<_i4.ExternalSourceDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<ExternalSourceDto>> → KavitaResponse<List<ExternalSourceDto>> failed because Response<List<ExternalSourceDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<ExternalSourceDto>>, KavitaResponse<List<ExternalSourceDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i34.ExternalSourceDto>((value) =>
              _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i34.ExternalSourceDto>
      _map__i2$Response$_i4$ExternalSourceDto$_To__i3$KavitaResponse$_i34$ExternalSourceDto$(
          _i2.Response<_i4.ExternalSourceDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ExternalSourceDto> → KavitaResponse<ExternalSourceDto> failed because Response<ExternalSourceDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ExternalSourceDto>, KavitaResponse<ExternalSourceDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i35.DirectoryDto>>
      _map__i2$Response$List$_i4$DirectoryDto$$_To__i3$KavitaResponse$List$_i35$DirectoryDto$$(
          _i2.Response<List<_i4.DirectoryDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<DirectoryDto>> → KavitaResponse<List<DirectoryDto>> failed because Response<List<DirectoryDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<DirectoryDto>>, KavitaResponse<List<DirectoryDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i35.DirectoryDto>(
              (value) => _map__i4$DirectoryDto_To__i35$DirectoryDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i36.JumpKeyDto>>
      _map__i2$Response$List$_i4$JumpKeyDto$$_To__i3$KavitaResponse$List$_i36$JumpKeyDto$$(
          _i2.Response<List<_i4.JumpKeyDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<JumpKeyDto>> → KavitaResponse<List<JumpKeyDto>> failed because Response<List<JumpKeyDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<JumpKeyDto>>, KavitaResponse<List<JumpKeyDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i36.JumpKeyDto>(
              (value) => _map__i4$JumpKeyDto_To__i36$JumpKeyDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i37.MemberDto>
      _map__i2$Response$_i4$MemberDto$_To__i3$KavitaResponse$_i37$MemberDto$(
          _i2.Response<_i4.MemberDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<MemberDto> → KavitaResponse<MemberDto> failed because Response<MemberDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<MemberDto>, KavitaResponse<MemberDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$MemberDto_To__i37$MemberDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i38.Series>>
      _map__i2$Response$List$_i4$Series$$_To__i3$KavitaResponse$List$_i38$Series$$(
          _i2.Response<List<_i4.Series>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<Series>> → KavitaResponse<List<Series>> failed because Response<List<Series>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<Series>>, KavitaResponse<List<Series>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i38.Series>((value) => _map__i4$Series_To__i38$Series(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i39.VolumeDto>>
      _map__i2$Response$List$_i4$VolumeDto$$_To__i3$KavitaResponse$List$_i39$VolumeDto$$(
          _i2.Response<List<_i4.VolumeDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<VolumeDto>> → KavitaResponse<List<VolumeDto>> failed because Response<List<VolumeDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<VolumeDto>>, KavitaResponse<List<VolumeDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i39.VolumeDto>(
              (value) => _map__i4$VolumeDto_To__i39$VolumeDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i39.VolumeDto>
      _map__i2$Response$_i4$VolumeDto$_To__i3$KavitaResponse$_i39$VolumeDto$(
          _i2.Response<_i4.VolumeDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<VolumeDto> → KavitaResponse<VolumeDto> failed because Response<VolumeDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<VolumeDto>, KavitaResponse<VolumeDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$VolumeDto_To__i39$VolumeDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i40.ChapterMetadataDto>
      _map__i2$Response$_i4$ChapterMetadataDto$_To__i3$KavitaResponse$_i40$ChapterMetadataDto$(
          _i2.Response<_i4.ChapterMetadataDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ChapterMetadataDto> → KavitaResponse<ChapterMetadataDto> failed because Response<ChapterMetadataDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ChapterMetadataDto>, KavitaResponse<ChapterMetadataDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ChapterMetadataDto_To__i40$ChapterMetadataDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i41.RecentlyAddedItemDto>>
      _map__i2$Response$List$_i4$RecentlyAddedItemDto$$_To__i3$KavitaResponse$List$_i41$RecentlyAddedItemDto$$(
          _i2.Response<List<_i4.RecentlyAddedItemDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<RecentlyAddedItemDto>> → KavitaResponse<List<RecentlyAddedItemDto>> failed because Response<List<RecentlyAddedItemDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<RecentlyAddedItemDto>>, KavitaResponse<List<RecentlyAddedItemDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i41.RecentlyAddedItemDto>((value) =>
              _map__i4$RecentlyAddedItemDto_To__i41$RecentlyAddedItemDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i42.SeriesDetailDto>
      _map__i2$Response$_i4$SeriesDetailDto$_To__i3$KavitaResponse$_i42$SeriesDetailDto$(
          _i2.Response<_i4.SeriesDetailDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SeriesDetailDto> → KavitaResponse<SeriesDetailDto> failed because Response<SeriesDetailDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SeriesDetailDto>, KavitaResponse<SeriesDetailDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SeriesDetailDto_To__i42$SeriesDetailDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i43.RelatedSeriesDto>
      _map__i2$Response$_i4$RelatedSeriesDto$_To__i3$KavitaResponse$_i43$RelatedSeriesDto$(
          _i2.Response<_i4.RelatedSeriesDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<RelatedSeriesDto> → KavitaResponse<RelatedSeriesDto> failed because Response<RelatedSeriesDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<RelatedSeriesDto>, KavitaResponse<RelatedSeriesDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$RelatedSeriesDto_To__i43$RelatedSeriesDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i44.ExternalSeriesDto>
      _map__i2$Response$_i4$ExternalSeriesDto$_To__i3$KavitaResponse$_i44$ExternalSeriesDto$(
          _i2.Response<_i4.ExternalSeriesDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ExternalSeriesDto> → KavitaResponse<ExternalSeriesDto> failed because Response<ExternalSeriesDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ExternalSeriesDto>, KavitaResponse<ExternalSeriesDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i45.NextExpectedChapterDto>
      _map__i2$Response$_i4$NextExpectedChapterDto$_To__i3$KavitaResponse$_i45$NextExpectedChapterDto$(
          _i2.Response<_i4.NextExpectedChapterDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<NextExpectedChapterDto> → KavitaResponse<NextExpectedChapterDto> failed because Response<NextExpectedChapterDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<NextExpectedChapterDto>, KavitaResponse<NextExpectedChapterDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$NextExpectedChapterDto_To__i45$NextExpectedChapterDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i46.SeriesMetadataDto>
      _map__i2$Response$_i4$SeriesMetadataDto$_To__i3$KavitaResponse$_i46$SeriesMetadataDto$(
          _i2.Response<_i4.SeriesMetadataDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SeriesMetadataDto> → KavitaResponse<SeriesMetadataDto> failed because Response<SeriesMetadataDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SeriesMetadataDto>, KavitaResponse<SeriesMetadataDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SeriesMetadataDto_To__i46$SeriesMetadataDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i47.UserReviewDto>
      _map__i2$Response$_i4$UserReviewDto$_To__i3$KavitaResponse$_i47$UserReviewDto$(
          _i2.Response<_i4.UserReviewDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<UserReviewDto> → KavitaResponse<UserReviewDto> failed because Response<UserReviewDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<UserReviewDto>, KavitaResponse<UserReviewDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$UserReviewDto_To__i47$UserReviewDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i48.ReadingListItemDto>>
      _map__i2$Response$List$_i4$ReadingListItemDto$$_To__i3$KavitaResponse$List$_i48$ReadingListItemDto$$(
          _i2.Response<List<_i4.ReadingListItemDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<ReadingListItemDto>> → KavitaResponse<List<ReadingListItemDto>> failed because Response<List<ReadingListItemDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<ReadingListItemDto>>, KavitaResponse<List<ReadingListItemDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i48.ReadingListItemDto>((value) =>
              _map__i4$ReadingListItemDto_To__i48$ReadingListItemDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i49.ReadingListDto>>
      _map__i2$Response$List$_i4$ReadingListDto$$_To__i3$KavitaResponse$List$_i49$ReadingListDto$$(
          _i2.Response<List<_i4.ReadingListDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<ReadingListDto>> → KavitaResponse<List<ReadingListDto>> failed because Response<List<ReadingListDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<ReadingListDto>>, KavitaResponse<List<ReadingListDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i49.ReadingListDto>(
              (value) => _map__i4$ReadingListDto_To__i49$ReadingListDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i49.ReadingListDto>
      _map__i2$Response$_i4$ReadingListDto$_To__i3$KavitaResponse$_i49$ReadingListDto$(
          _i2.Response<_i4.ReadingListDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ReadingListDto> → KavitaResponse<ReadingListDto> failed because Response<ReadingListDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ReadingListDto>, KavitaResponse<ReadingListDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ReadingListDto_To__i49$ReadingListDto_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i50.GenreTagDto>>
      _map__i2$Response$List$_i4$GenreTagDto$$_To__i3$KavitaResponse$List$_i50$GenreTagDto$$(
          _i2.Response<List<_i4.GenreTagDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<GenreTagDto>> → KavitaResponse<List<GenreTagDto>> failed because Response<List<GenreTagDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<GenreTagDto>>, KavitaResponse<List<GenreTagDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i51.AgeRatingDto>>
      _map__i2$Response$List$_i4$AgeRatingDto$$_To__i3$KavitaResponse$List$_i51$AgeRatingDto$$(
          _i2.Response<List<_i4.AgeRatingDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<AgeRatingDto>> → KavitaResponse<List<AgeRatingDto>> failed because Response<List<AgeRatingDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<AgeRatingDto>>, KavitaResponse<List<AgeRatingDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i51.AgeRatingDto>(
              (value) => _map__i4$AgeRatingDto_To__i51$AgeRatingDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i52.PublicationStatusDto>>
      _map__i2$Response$List$_i4$AgeRatingDto$$_To__i3$KavitaResponse$List$_i52$PublicationStatusDto$$(
          _i2.Response<List<_i4.AgeRatingDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<AgeRatingDto>> → KavitaResponse<List<PublicationStatusDto>> failed because Response<List<AgeRatingDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<AgeRatingDto>>, KavitaResponse<List<PublicationStatusDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i52.PublicationStatusDto>((value) =>
              _map__i4$AgeRatingDto_To__i52$PublicationStatusDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i53.LanguageDto>>
      _map__i2$Response$List$_i4$LanguageDto$$_To__i3$KavitaResponse$List$_i53$LanguageDto$$(
          _i2.Response<List<_i4.LanguageDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<LanguageDto>> → KavitaResponse<List<LanguageDto>> failed because Response<List<LanguageDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<LanguageDto>>, KavitaResponse<List<LanguageDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i53.LanguageDto>(
              (value) => _map__i4$LanguageDto_To__i53$LanguageDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i54.SeriesDetailPlusDto>
      _map__i2$Response$_i4$SeriesDetailPlusDto$_To__i3$KavitaResponse$_i54$SeriesDetailPlusDto$(
          _i2.Response<_i4.SeriesDetailPlusDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SeriesDetailPlusDto> → KavitaResponse<SeriesDetailPlusDto> failed because Response<SeriesDetailPlusDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SeriesDetailPlusDto>, KavitaResponse<SeriesDetailPlusDto>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SeriesDetailPlusDto_To__i54$SeriesDetailPlusDto_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<List<_i55.TagDto>>
      _map__i2$Response$List$_i4$TagDto$$_To__i3$KavitaResponse$List$_i55$TagDto$$(
          _i2.Response<List<_i4.TagDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<TagDto>> → KavitaResponse<List<TagDto>> failed because Response<List<TagDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<TagDto>>, KavitaResponse<List<TagDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i5.UserDto _map__i4$UserDto_To__i5$UserDto(_i4.UserDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserDto → UserDto failed because UserDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserDto, UserDto> to handle null values during mapping.');
    }
    return _i5.UserDto(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences:
          _map__i4$UserPreferencesDto_To__i7$UserPreferencesDto_Nullable(
              model.preferences),
      ageRestriction:
          _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i4.UserDto _map__i5$UserDto_To__i4$UserDto(_i5.UserDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserDto → UserDto failed because UserDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserDto, UserDto> to handle null values during mapping.');
    }
    return _i4.UserDto(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences:
          _map__i7$UserPreferencesDto_To__i4$UserPreferencesDto_Nullable(
              model.preferences),
      ageRestriction:
          _map__i6$AgeRestrictionDto_To__i4$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i6.AgeRestrictionDto _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto(
      _i4.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRestrictionDto → AgeRestrictionDto failed because AgeRestrictionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRestrictionDto, AgeRestrictionDto> to handle null values during mapping.');
    }
    return _i6.AgeRestrictionDto(
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i4.AgeRestrictionDto _map__i6$AgeRestrictionDto_To__i4$AgeRestrictionDto(
      _i6.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRestrictionDto → AgeRestrictionDto failed because AgeRestrictionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRestrictionDto, AgeRestrictionDto> to handle null values during mapping.');
    }
    return _i4.AgeRestrictionDto(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i7.UserPreferencesDto _map__i4$UserPreferencesDto_To__i7$UserPreferencesDto(
      _i4.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserPreferencesDto → UserPreferencesDto failed because UserPreferencesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserPreferencesDto, UserPreferencesDto> to handle null values during mapping.');
    }
    return _i7.UserPreferencesDto(
      readingDirection: (_i103.ReadingDirection(model.readingDirection)
          as _i103.ReadingDirection),
      scalingOption:
          (_i103.ReadingDirection(model.scalingOption) as _i104.ScalingOption),
      pageSplitOption: (_i103.ReadingDirection(model.pageSplitOption)
          as _i98.PageSplitOption),
      readerMode: (_i103.ReadingDirection(model.readerMode) as _i97.ReaderMode),
      layoutMode: (_i103.ReadingDirection(model.layoutMode) as _i99.LayoutMode),
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: (_i103.ReadingDirection(model.bookReaderMargin) as int),
      bookReaderLineSpacing:
          (_i103.ReadingDirection(model.bookReaderLineSpacing) as int),
      bookReaderFontSize:
          (_i103.ReadingDirection(model.bookReaderFontSize) as int),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection:
          (_i103.ReadingDirection(model.bookReaderReadingDirection)
              as _i103.ReadingDirection),
      bookReaderWritingStyle:
          (_i103.ReadingDirection(model.bookReaderWritingStyle)
              as _i105.WritingStyle),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: (_i103.ReadingDirection(model.bookReaderLayoutMode)
          as _i106.BookPageLayoutMode),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: (_i103.ReadingDirection(model.globalPageLayoutMode)
          as _i107.PageLayoutMode),
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }

  _i4.UserPreferencesDto _map__i7$UserPreferencesDto_To__i4$UserPreferencesDto(
      _i7.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserPreferencesDto → UserPreferencesDto failed because UserPreferencesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserPreferencesDto, UserPreferencesDto> to handle null values during mapping.');
    }
    return _i4.UserPreferencesDto(
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      layoutMode: model.layoutMode,
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i8$SiteTheme_To__i4$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }

  _i8.SiteTheme _map__i4$SiteTheme_To__i8$SiteTheme(_i4.SiteTheme? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SiteTheme → SiteTheme failed because SiteTheme was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SiteTheme, SiteTheme> to handle null values during mapping.');
    }
    return _i8.SiteTheme(
      id: model.id == null ? null : (_i108.ThemeProvider(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider == null
          ? null
          : (_i108.ThemeProvider(model.provider!) as _i108.ThemeProvider?),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.SiteTheme _map__i8$SiteTheme_To__i4$SiteTheme(_i8.SiteTheme? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SiteTheme → SiteTheme failed because SiteTheme was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SiteTheme, SiteTheme> to handle null values during mapping.');
    }
    return _i4.SiteTheme(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i9.TokenRequestDto _map__i4$TokenRequestDto_To__i9$TokenRequestDto(
      _i4.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TokenRequestDto → TokenRequestDto failed because TokenRequestDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TokenRequestDto, TokenRequestDto> to handle null values during mapping.');
    }
    return _i9.TokenRequestDto(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i4.TokenRequestDto _map__i9$TokenRequestDto_To__i4$TokenRequestDto(
      _i9.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TokenRequestDto → TokenRequestDto failed because TokenRequestDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TokenRequestDto, TokenRequestDto> to handle null values during mapping.');
    }
    return _i4.TokenRequestDto(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i10.InviteUserResponse
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse(
          _i4.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping InviteUserResponse → InviteUserResponse failed because InviteUserResponse was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<InviteUserResponse, InviteUserResponse> to handle null values during mapping.');
    }
    return _i10.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i4.InviteUserResponse _map__i10$InviteUserResponse_To__i4$InviteUserResponse(
      _i10.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping InviteUserResponse → InviteUserResponse failed because InviteUserResponse was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<InviteUserResponse, InviteUserResponse> to handle null values during mapping.');
    }
    return _i4.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i11.CollectionTagDto _map__i4$CollectionTagDto_To__i11$CollectionTagDto(
      _i4.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTagDto → CollectionTagDto failed because CollectionTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTagDto, CollectionTagDto> to handle null values during mapping.');
    }
    return _i11.CollectionTagDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i4.CollectionTagDto _map__i11$CollectionTagDto_To__i4$CollectionTagDto(
      _i11.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTagDto → CollectionTagDto failed because CollectionTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTagDto, CollectionTagDto> to handle null values during mapping.');
    }
    return _i4.CollectionTagDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i12.CblImportSummaryDto
      _map__i4$CblImportSummaryDto_To__i12$CblImportSummaryDto(
          _i4.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblImportSummaryDto → CblImportSummaryDto failed because CblImportSummaryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblImportSummaryDto, CblImportSummaryDto> to handle null values during mapping.');
    }
    return _i12.CblImportSummaryDto(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
      success: model.success == null
          ? null
          : (_i12.CblImportResult(model.success!) as _i12.CblImportResult?),
      successfulInserts: model.successfulInserts
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
    );
  }

  _i4.CblImportSummaryDto
      _map__i12$CblImportSummaryDto_To__i4$CblImportSummaryDto(
          _i12.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblImportSummaryDto → CblImportSummaryDto failed because CblImportSummaryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblImportSummaryDto, CblImportSummaryDto> to handle null values during mapping.');
    }
    return _i4.CblImportSummaryDto(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i4.CblBookResult>(
              (value) => _map__i13$CblBookResult_To__i4$CblBookResult(value))
          .toList(),
      success: model.success,
      successfulInserts: model.successfulInserts
          ?.map<_i4.CblBookResult>(
              (value) => _map__i13$CblBookResult_To__i4$CblBookResult(value))
          .toList(),
    );
  }

  _i13.CblBookResult _map__i4$CblBookResult_To__i13$CblBookResult(
      _i4.CblBookResult? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblBookResult → CblBookResult failed because CblBookResult was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblBookResult, CblBookResult> to handle null values during mapping.');
    }
    return _i13.CblBookResult(
      order: model.order == null
          ? null
          : (_i13.CblImportReason(model.order!) as int?),
      series: model.series,
      volume: model.volume,
      number: model.number,
      libraryId: model.libraryId == null
          ? null
          : (_i13.CblImportReason(model.libraryId!) as int?),
      seriesId: model.seriesId == null
          ? null
          : (_i13.CblImportReason(model.seriesId!) as int?),
      readingListName: model.readingListName,
      reason: model.reason == null
          ? null
          : (_i13.CblImportReason(model.reason!) as _i13.CblImportReason?),
    );
  }

  _i4.CblBookResult _map__i13$CblBookResult_To__i4$CblBookResult(
      _i13.CblBookResult? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblBookResult → CblBookResult failed because CblBookResult was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblBookResult, CblBookResult> to handle null values during mapping.');
    }
    return _i4.CblBookResult(
      order: model.order,
      series: model.series,
      volume: model.volume,
      number: model.number,
      libraryId: model.libraryId,
      seriesId: model.seriesId,
      readingListName: model.readingListName,
      reason: model.reason,
    );
  }

  _i14.ServerInfoDto _map__i4$ServerInfoDto_To__i14$ServerInfoDto(
      _i4.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ServerInfoDto → ServerInfoDto failed because ServerInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ServerInfoDto, ServerInfoDto> to handle null values during mapping.');
    }
    return _i14.ServerInfoDto(
      installId: model.installId,
      os: model.os,
      isDocker: model.isDocker,
      dotnetVersion: model.dotnetVersion,
      kavitaVersion: model.kavitaVersion,
      numOfCores: model.numOfCores == null
          ? null
          : (_i97.ReaderMode(model.numOfCores!) as int?),
      numberOfLibraries: model.numberOfLibraries == null
          ? null
          : (_i97.ReaderMode(model.numberOfLibraries!) as int?),
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode == null
          ? null
          : (_i97.ReaderMode(model.mangaReaderMode!) as _i97.ReaderMode?),
      numberOfUsers: model.numberOfUsers == null
          ? null
          : (_i97.ReaderMode(model.numberOfUsers!) as int?),
      numberOfCollections: model.numberOfCollections == null
          ? null
          : (_i97.ReaderMode(model.numberOfCollections!) as int?),
      numberOfReadingLists: model.numberOfReadingLists == null
          ? null
          : (_i97.ReaderMode(model.numberOfReadingLists!) as int?),
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles == null
          ? null
          : (_i97.ReaderMode(model.totalFiles!) as int?),
      totalGenres: model.totalGenres == null
          ? null
          : (_i97.ReaderMode(model.totalGenres!) as int?),
      totalPeople: model.totalPeople == null
          ? null
          : (_i97.ReaderMode(model.totalPeople!) as int?),
      usersOnCardLayout: model.usersOnCardLayout == null
          ? null
          : (_i97.ReaderMode(model.usersOnCardLayout!) as int?),
      usersOnListLayout: model.usersOnListLayout == null
          ? null
          : (_i97.ReaderMode(model.usersOnListLayout!) as int?),
      maxSeriesInALibrary: model.maxSeriesInALibrary == null
          ? null
          : (_i97.ReaderMode(model.maxSeriesInALibrary!) as int?),
      maxVolumesInASeries: model.maxVolumesInASeries == null
          ? null
          : (_i97.ReaderMode(model.maxVolumesInASeries!) as int?),
      maxChaptersInASeries: model.maxChaptersInASeries == null
          ? null
          : (_i97.ReaderMode(model.maxChaptersInASeries!) as int?),
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes
          ?.map<_i98.PageSplitOption>(
              (value) => (_i97.ReaderMode(value) as _i98.PageSplitOption))
          .toList(),
      mangaReaderLayoutModes: model.mangaReaderLayoutModes
          ?.map<_i99.LayoutMode>(
              (value) => (_i97.ReaderMode(value) as _i99.LayoutMode))
          .toList(),
      fileFormats: model.fileFormats
          ?.map<_i15.FileFormatDto>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormatDto(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook == null
          ? null
          : (_i97.ReaderMode(model.usersWithEmulateComicBook!) as int?),
      percentOfLibrariesWithFolderWatchingEnabled:
          model.percentOfLibrariesWithFolderWatchingEnabled,
      percentOfLibrariesIncludedInSearch:
          model.percentOfLibrariesIncludedInSearch,
      percentOfLibrariesIncludedInRecommended:
          model.percentOfLibrariesIncludedInRecommended,
      percentOfLibrariesIncludedInDashboard:
          model.percentOfLibrariesIncludedInDashboard,
      totalReadingHours: model.totalReadingHours == null
          ? null
          : (_i97.ReaderMode(model.totalReadingHours!) as int?),
      encodeMediaAs: model.encodeMediaAs == null
          ? null
          : (_i97.ReaderMode(model.encodeMediaAs!) as _i109.EncodeFormat?),
      lastReadTime: model.lastReadTime,
    );
  }

  _i4.ServerInfoDto _map__i14$ServerInfoDto_To__i4$ServerInfoDto(
      _i14.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ServerInfoDto → ServerInfoDto failed because ServerInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ServerInfoDto, ServerInfoDto> to handle null values during mapping.');
    }
    return _i4.ServerInfoDto(
      installId: model.installId,
      os: model.os,
      isDocker: model.isDocker,
      dotnetVersion: model.dotnetVersion,
      kavitaVersion: model.kavitaVersion,
      numOfCores: model.numOfCores,
      numberOfLibraries: model.numberOfLibraries,
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode,
      numberOfUsers: model.numberOfUsers,
      numberOfCollections: model.numberOfCollections,
      numberOfReadingLists: model.numberOfReadingLists,
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles,
      totalGenres: model.totalGenres,
      totalPeople: model.totalPeople,
      usersOnCardLayout: model.usersOnCardLayout,
      usersOnListLayout: model.usersOnListLayout,
      maxSeriesInALibrary: model.maxSeriesInALibrary,
      maxVolumesInASeries: model.maxVolumesInASeries,
      maxChaptersInASeries: model.maxChaptersInASeries,
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes,
      mangaReaderLayoutModes: model.mangaReaderLayoutModes,
      fileFormats: model.fileFormats
          ?.map<_i4.FileFormatDto>(
              (value) => _map__i15$FileFormatDto_To__i4$FileFormatDto(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook,
      percentOfLibrariesWithFolderWatchingEnabled:
          model.percentOfLibrariesWithFolderWatchingEnabled,
      percentOfLibrariesIncludedInSearch:
          model.percentOfLibrariesIncludedInSearch,
      percentOfLibrariesIncludedInRecommended:
          model.percentOfLibrariesIncludedInRecommended,
      percentOfLibrariesIncludedInDashboard:
          model.percentOfLibrariesIncludedInDashboard,
      totalReadingHours: model.totalReadingHours,
      encodeMediaAs: model.encodeMediaAs,
      lastReadTime: model.lastReadTime,
    );
  }

  _i15.FileFormatDto _map__i4$FileFormatDto_To__i15$FileFormatDto(
      _i4.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileFormatDto → FileFormatDto failed because FileFormatDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileFormatDto, FileFormatDto> to handle null values during mapping.');
    }
    return _i15.FileFormatDto(
      extension: model.extension,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
    );
  }

  _i4.FileFormatDto _map__i15$FileFormatDto_To__i4$FileFormatDto(
      _i15.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileFormatDto → FileFormatDto failed because FileFormatDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileFormatDto, FileFormatDto> to handle null values during mapping.');
    }
    return _i4.FileFormatDto(
      extension: model.extension,
      format: model.format,
    );
  }

  _i16.DeviceDto _map__i4$DeviceDto_To__i16$DeviceDto(_i4.DeviceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DeviceDto → DeviceDto failed because DeviceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DeviceDto, DeviceDto> to handle null values during mapping.');
    }
    return _i16.DeviceDto(
      id: model.id == null ? null : (_i111.DevicePlatform(model.id!) as int?),
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform == null
          ? null
          : (_i111.DevicePlatform(model.platform!) as _i111.DevicePlatform?),
    );
  }

  _i4.DeviceDto _map__i16$DeviceDto_To__i4$DeviceDto(_i16.DeviceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DeviceDto → DeviceDto failed because DeviceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DeviceDto, DeviceDto> to handle null values during mapping.');
    }
    return _i4.DeviceDto(
      id: model.id,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
    );
  }

  _i29.SeriesDto _map__i4$SeriesDto_To__i29$SeriesDto(_i4.SeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesDto → SeriesDto failed because SeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesDto, SeriesDto> to handle null values during mapping.');
    }
    return _i29.SeriesDto(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead == null
          ? null
          : (_i110.MangaFormat(model.pagesRead!) as int?),
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount == null
          ? null
          : (_i110.MangaFormat(model.wordCount!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.avgHoursToRead!) as int?),
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
    );
  }

  _i4.SeriesDto _map__i29$SeriesDto_To__i4$SeriesDto(_i29.SeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesDto → SeriesDto failed because SeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesDto, SeriesDto> to handle null values during mapping.');
    }
    return _i4.SeriesDto(
      id: model.id,
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages: model.pages,
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead,
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format,
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount,
      libraryId: model.libraryId,
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
    );
  }

  _i25.BookmarkDto _map__i4$BookmarkDto_To__i25$BookmarkDto(
      _i4.BookmarkDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkDto → BookmarkDto failed because BookmarkDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkDto, BookmarkDto> to handle null values during mapping.');
    }
    return _i25.BookmarkDto(
      page: model.page,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      chapterId: model.chapterId,
      id: model.id,
      series: _map__i4$SeriesDto_To__i29$SeriesDto_Nullable(model.series),
    );
  }

  _i4.BookmarkDto _map__i25$BookmarkDto_To__i4$BookmarkDto(
      _i25.BookmarkDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkDto → BookmarkDto failed because BookmarkDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkDto, BookmarkDto> to handle null values during mapping.');
    }
    return _i4.BookmarkDto(
      id: model.id,
      page: model.page,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      chapterId: model.chapterId,
      series: _map__i29$SeriesDto_To__i4$SeriesDto_Nullable(model.series),
    );
  }

  _i56.FilterStatementDto
      _map__i4$FilterStatementDto_To__i56$FilterStatementDto(
          _i4.FilterStatementDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FilterStatementDto → FilterStatementDto failed because FilterStatementDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FilterStatementDto, FilterStatementDto> to handle null values during mapping.');
    }
    return _i56.FilterStatementDto(
      comparison: model.comparison == null
          ? null
          : (_i56.FilterComparison(model.comparison!)
              as _i56.FilterComparison?),
      field: model.field == null
          ? null
          : (_i56.FilterComparison(model.field!) as _i56.FilterField?),
      $value: model.$value,
    );
  }

  _i4.FilterStatementDto _map__i56$FilterStatementDto_To__i4$FilterStatementDto(
      _i56.FilterStatementDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FilterStatementDto → FilterStatementDto failed because FilterStatementDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FilterStatementDto, FilterStatementDto> to handle null values during mapping.');
    }
    return _i4.FilterStatementDto(
      comparison: model.comparison,
      field: model.field,
      $value: model.$value,
    );
  }

  _i57.SortOptions _map__i4$SortOptions_To__i57$SortOptions(
      _i4.SortOptions? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SortOptions → SortOptions failed because SortOptions was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SortOptions, SortOptions> to handle null values during mapping.');
    }
    return _i57.SortOptions(
      sortField: model.sortField == null
          ? null
          : (_i57.SortField(model.sortField!) as _i57.SortField?),
      isAscending: model.isAscending,
    );
  }

  _i4.SortOptions _map__i57$SortOptions_To__i4$SortOptions(
      _i57.SortOptions? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SortOptions → SortOptions failed because SortOptions was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SortOptions, SortOptions> to handle null values during mapping.');
    }
    return _i4.SortOptions(
      sortField: model.sortField,
      isAscending: model.isAscending,
    );
  }

  _i19.FilterV2Dto _map__i4$FilterV2Dto_To__i19$FilterV2Dto(
      _i4.FilterV2Dto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FilterV2Dto → FilterV2Dto failed because FilterV2Dto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FilterV2Dto, FilterV2Dto> to handle null values during mapping.');
    }
    return _i19.FilterV2Dto(
      id: model.id == null ? null : (_i19.FilterCombination(model.id!) as int?),
      name: model.name,
      statements: model.statements
          ?.map<_i56.FilterStatementDto>((value) =>
              _map__i4$FilterStatementDto_To__i56$FilterStatementDto(value))
          .toList(),
      combination: model.combination == null
          ? null
          : (_i19.FilterCombination(model.combination!)
              as _i19.FilterCombination?),
      sortOptions:
          _map__i4$SortOptions_To__i57$SortOptions_Nullable(model.sortOptions),
      limitTo: model.limitTo == null
          ? null
          : (_i19.FilterCombination(model.limitTo!) as int?),
    );
  }

  _i4.FilterV2Dto _map__i19$FilterV2Dto_To__i4$FilterV2Dto(
      _i19.FilterV2Dto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FilterV2Dto → FilterV2Dto failed because FilterV2Dto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FilterV2Dto, FilterV2Dto> to handle null values during mapping.');
    }
    return _i4.FilterV2Dto(
      id: model.id,
      name: model.name,
      statements: model.statements
          ?.map<_i4.FilterStatementDto>((value) =>
              _map__i56$FilterStatementDto_To__i4$FilterStatementDto(value))
          .toList(),
      combination: model.combination,
      sortOptions:
          _map__i57$SortOptions_To__i4$SortOptions_Nullable(model.sortOptions),
      limitTo: model.limitTo,
    );
  }

  _i18.SmartFilterDto _map__i4$SmartFilterDto_To__i18$SmartFilterDto(
      _i4.SmartFilterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SmartFilterDto → SmartFilterDto failed because SmartFilterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SmartFilterDto, SmartFilterDto> to handle null values during mapping.');
    }
    return _i18.SmartFilterDto(
      id: model.id,
      name: model.name,
      filter: model.filter,
    );
  }

  _i4.SmartFilterDto _map__i18$SmartFilterDto_To__i4$SmartFilterDto(
      _i18.SmartFilterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SmartFilterDto → SmartFilterDto failed because SmartFilterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SmartFilterDto, SmartFilterDto> to handle null values during mapping.');
    }
    return _i4.SmartFilterDto(
      id: model.id,
      name: model.name,
      filter: model.filter,
    );
  }

  _i21.RatingDto _map__i4$RatingDto_To__i21$RatingDto(_i4.RatingDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RatingDto → RatingDto failed because RatingDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RatingDto, RatingDto> to handle null values during mapping.');
    }
    return _i21.RatingDto(
      averageScore: model.averageScore == null
          ? null
          : (_i112.ScrobbleProvider(model.averageScore!) as int?),
      favoriteCount: model.favoriteCount == null
          ? null
          : (_i112.ScrobbleProvider(model.favoriteCount!) as int?),
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
      providerUrl: model.providerUrl,
    );
  }

  _i4.RatingDto _map__i21$RatingDto_To__i4$RatingDto(_i21.RatingDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RatingDto → RatingDto failed because RatingDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RatingDto, RatingDto> to handle null values during mapping.');
    }
    return _i4.RatingDto(
      averageScore: model.averageScore,
      favoriteCount: model.favoriteCount,
      provider: model.provider,
      providerUrl: model.providerUrl,
    );
  }

  _i20.ProgressDto _map__i4$ProgressDto_To__i20$ProgressDto(
      _i4.ProgressDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ProgressDto → ProgressDto failed because ProgressDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ProgressDto, ProgressDto> to handle null values during mapping.');
    }
    return _i20.ProgressDto(
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      pageNum: model.pageNum,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      bookScrollId: model.bookScrollId,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.ProgressDto _map__i20$ProgressDto_To__i4$ProgressDto(
      _i20.ProgressDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ProgressDto → ProgressDto failed because ProgressDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ProgressDto, ProgressDto> to handle null values during mapping.');
    }
    return _i4.ProgressDto(
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      pageNum: model.pageNum,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      bookScrollId: model.bookScrollId,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i17.FileDimensionDto _map__i4$FileDimensionDto_To__i17$FileDimensionDto(
      _i4.FileDimensionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileDimensionDto → FileDimensionDto failed because FileDimensionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileDimensionDto, FileDimensionDto> to handle null values during mapping.');
    }
    return _i17.FileDimensionDto(
      width: model.width,
      height: model.height,
      pageNumber: model.pageNumber,
      fileName: model.fileName,
      isWide: model.isWide,
    );
  }

  _i4.FileDimensionDto _map__i17$FileDimensionDto_To__i4$FileDimensionDto(
      _i17.FileDimensionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileDimensionDto → FileDimensionDto failed because FileDimensionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileDimensionDto, FileDimensionDto> to handle null values during mapping.');
    }
    return _i4.FileDimensionDto(
      width: model.width,
      height: model.height,
      pageNumber: model.pageNumber,
      fileName: model.fileName,
      isWide: model.isWide,
    );
  }

  _i22.ChapterInfoDto _map__i4$ChapterInfoDto_To__i22$ChapterInfoDto(
      _i4.ChapterInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterInfoDto → ChapterInfoDto failed because ChapterInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterInfoDto, ChapterInfoDto> to handle null values during mapping.');
    }
    return _i22.ChapterInfoDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      volumeId: model.volumeId == null
          ? null
          : (_i100.LibraryType(model.volumeId!) as int?),
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i100.LibraryType(model.seriesFormat!) as _i110.MangaFormat?),
      seriesId: model.seriesId == null
          ? null
          : (_i100.LibraryType(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i100.LibraryType(model.libraryId!) as int?),
      libraryType: model.libraryType == null
          ? null
          : (_i100.LibraryType(model.libraryType!) as _i100.LibraryType?),
      chapterTitle: model.chapterTitle,
      pages: model.pages == null
          ? null
          : (_i100.LibraryType(model.pages!) as int?),
      fileName: model.fileName,
      isSpecial: model.isSpecial,
      subtitle: model.subtitle,
      title: model.title,
      seriesTotalPages: model.seriesTotalPages == null
          ? null
          : (_i100.LibraryType(model.seriesTotalPages!) as int?),
      seriesTotalPagesRead: model.seriesTotalPagesRead == null
          ? null
          : (_i100.LibraryType(model.seriesTotalPagesRead!) as int?),
      pageDimensions: model.pageDimensions
          ?.map<_i17.FileDimensionDto>((value) =>
              _map__i4$FileDimensionDto_To__i17$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i4.ChapterInfoDto _map__i22$ChapterInfoDto_To__i4$ChapterInfoDto(
      _i22.ChapterInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterInfoDto → ChapterInfoDto failed because ChapterInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterInfoDto, ChapterInfoDto> to handle null values during mapping.');
    }
    return _i4.ChapterInfoDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      volumeId: model.volumeId,
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      libraryType: model.libraryType,
      chapterTitle: model.chapterTitle,
      pages: model.pages,
      fileName: model.fileName,
      isSpecial: model.isSpecial,
      subtitle: model.subtitle,
      title: model.title,
      seriesTotalPages: model.seriesTotalPages,
      seriesTotalPagesRead: model.seriesTotalPagesRead,
      pageDimensions: model.pageDimensions
          ?.map<_i4.FileDimensionDto>((value) =>
              _map__i17$FileDimensionDto_To__i4$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i23.BookmarkInfoDto _map__i4$BookmarkInfoDto_To__i23$BookmarkInfoDto(
      _i4.BookmarkInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkInfoDto → BookmarkInfoDto failed because BookmarkInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkInfoDto, BookmarkInfoDto> to handle null values during mapping.');
    }
    return _i23.BookmarkInfoDto(
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      libraryType: model.libraryType,
      pages: model.pages,
      pageDimensions: model.pageDimensions
          ?.map<_i17.FileDimensionDto>((value) =>
              _map__i4$FileDimensionDto_To__i17$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i4.BookmarkInfoDto _map__i23$BookmarkInfoDto_To__i4$BookmarkInfoDto(
      _i23.BookmarkInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkInfoDto → BookmarkInfoDto failed because BookmarkInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkInfoDto, BookmarkInfoDto> to handle null values during mapping.');
    }
    return _i4.BookmarkInfoDto(
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      libraryType: model.libraryType,
      pages: model.pages,
      pageDimensions: model.pageDimensions
          ?.map<_i4.FileDimensionDto>((value) =>
              _map__i17$FileDimensionDto_To__i4$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i24.ChapterDto _map__i4$ChapterDto_To__i24$ChapterDto(
      _i4.ChapterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterDto → ChapterDto failed because ChapterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterDto, ChapterDto> to handle null values during mapping.');
    }
    return _i24.ChapterDto(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      pages:
          model.pages == null ? null : (_i102.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i58.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i58$MangaFileDto(value))
          .toList(),
      pagesRead: model.pagesRead == null
          ? null
          : (_i102.AgeRating(model.pagesRead!) as int?),
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      lastReadingProgress: model.lastReadingProgress,
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId == null
          ? null
          : (_i102.AgeRating(model.volumeId!) as int?),
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      wordCount: model.wordCount == null
          ? null
          : (_i102.AgeRating(model.wordCount!) as int?),
      volumeTitle: model.volumeTitle,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i102.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i102.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i102.AgeRating(model.avgHoursToRead!) as int?),
      webLinks: model.webLinks,
      isbn: model.isbn,
    );
  }

  _i4.ChapterDto _map__i24$ChapterDto_To__i4$ChapterDto(
      _i24.ChapterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterDto → ChapterDto failed because ChapterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterDto, ChapterDto> to handle null values during mapping.');
    }
    return _i4.ChapterDto(
      id: model.id,
      range: model.range,
      number: model.number,
      pages: model.pages,
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i4.MangaFileDto>(
              (value) => _map__i58$MangaFileDto_To__i4$MangaFileDto(value))
          .toList(),
      pagesRead: model.pagesRead,
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      lastReadingProgress: model.lastReadingProgress,
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating,
      wordCount: model.wordCount,
      volumeTitle: model.volumeTitle,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      webLinks: model.webLinks,
      isbn: model.isbn,
    );
  }

  _i58.MangaFileDto _map__i4$MangaFileDto_To__i58$MangaFileDto(
      _i4.MangaFileDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFileDto → MangaFileDto failed because MangaFileDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFileDto, MangaFileDto> to handle null values during mapping.');
    }
    return _i58.MangaFileDto(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      filePath: model.filePath,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      bytes: model.bytes == null
          ? null
          : (_i110.MangaFormat(model.bytes!) as int?),
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      created: model.created,
    );
  }

  _i4.MangaFileDto _map__i58$MangaFileDto_To__i4$MangaFileDto(
      _i58.MangaFileDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFileDto → MangaFileDto failed because MangaFileDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFileDto, MangaFileDto> to handle null values during mapping.');
    }
    return _i4.MangaFileDto(
      id: model.id,
      filePath: model.filePath,
      pages: model.pages,
      bytes: model.bytes,
      format: model.format,
      created: model.created,
    );
  }

  _i26.HourEstimateRangeDto
      _map__i4$HourEstimateRangeDto_To__i26$HourEstimateRangeDto(
          _i4.HourEstimateRangeDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping HourEstimateRangeDto → HourEstimateRangeDto failed because HourEstimateRangeDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<HourEstimateRangeDto, HourEstimateRangeDto> to handle null values during mapping.');
    }
    return _i26.HourEstimateRangeDto(
      minHours: model.minHours,
      maxHours: model.maxHours,
      avgHours: model.avgHours,
    );
  }

  _i4.HourEstimateRangeDto
      _map__i26$HourEstimateRangeDto_To__i4$HourEstimateRangeDto(
          _i26.HourEstimateRangeDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping HourEstimateRangeDto → HourEstimateRangeDto failed because HourEstimateRangeDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<HourEstimateRangeDto, HourEstimateRangeDto> to handle null values during mapping.');
    }
    return _i4.HourEstimateRangeDto(
      minHours: model.minHours,
      maxHours: model.maxHours,
      avgHours: model.avgHours,
    );
  }

  _i27.LibraryDto _map__i4$LibraryDto_To__i27$LibraryDto(
      _i4.LibraryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryDto → LibraryDto failed because LibraryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryDto, LibraryDto> to handle null values during mapping.');
    }
    return _i27.LibraryDto(
      id: model.id == null ? null : (_i100.LibraryType(model.id!) as int?),
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type == null
          ? null
          : (_i100.LibraryType(model.type!) as _i100.LibraryType?),
      coverImage: model.coverImage,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      includeInSearch: model.includeInSearch,
      allowScrobbling: model.allowScrobbling,
      folders: model.folders,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i101.FileTypeGroup>(
              (value) => (_i100.LibraryType(value) as _i101.FileTypeGroup))
          .toList(),
      excludePatterns: model.excludePatterns,
    );
  }

  _i4.LibraryDto _map__i27$LibraryDto_To__i4$LibraryDto(
      _i27.LibraryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryDto → LibraryDto failed because LibraryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryDto, LibraryDto> to handle null values during mapping.');
    }
    return _i4.LibraryDto(
      id: model.id,
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type,
      coverImage: model.coverImage,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      includeInSearch: model.includeInSearch,
      allowScrobbling: model.allowScrobbling,
      folders: model.folders,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      libraryFileTypes: model.libraryFileTypes,
      excludePatterns: model.excludePatterns,
    );
  }

  _i28.SearchResultGroupDto
      _map__i4$SearchResultGroupDto_To__i28$SearchResultGroupDto(
          _i4.SearchResultGroupDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchResultGroupDto → SearchResultGroupDto failed because SearchResultGroupDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchResultGroupDto, SearchResultGroupDto> to handle null values during mapping.');
    }
    return _i28.SearchResultGroupDto(
      libraries: model.libraries
          ?.map<_i27.LibraryDto>(
              (value) => _map__i4$LibraryDto_To__i27$LibraryDto(value))
          .toList(),
      series: model.series
          ?.map<_i59.SearchResultDto>((value) =>
              _map__i4$SearchResultDto_To__i59$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i49.ReadingListDto>(
              (value) => _map__i4$ReadingListDto_To__i49$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i58.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i58$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i61.BookmarkSearchResultDto>((value) =>
              _map__i4$BookmarkSearchResultDto_To__i61$BookmarkSearchResultDto(
                  value))
          .toList(),
    );
  }

  _i4.SearchResultGroupDto
      _map__i28$SearchResultGroupDto_To__i4$SearchResultGroupDto(
          _i28.SearchResultGroupDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchResultGroupDto → SearchResultGroupDto failed because SearchResultGroupDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchResultGroupDto, SearchResultGroupDto> to handle null values during mapping.');
    }
    return _i4.SearchResultGroupDto(
      libraries: model.libraries
          ?.map<_i4.LibraryDto>(
              (value) => _map__i27$LibraryDto_To__i4$LibraryDto(value))
          .toList(),
      series: model.series
          ?.map<_i4.SearchResultDto>((value) =>
              _map__i59$SearchResultDto_To__i4$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i4.CollectionTagDto>((value) =>
              _map__i11$CollectionTagDto_To__i4$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i4.ReadingListDto>(
              (value) => _map__i49$ReadingListDto_To__i4$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.GenreTagDto>(
              (value) => _map__i50$GenreTagDto_To__i4$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.TagDto>((value) => _map__i55$TagDto_To__i4$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i4.MangaFileDto>(
              (value) => _map__i58$MangaFileDto_To__i4$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i4.BookmarkSearchResultDto>((value) =>
              _map__i61$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
                  value))
          .toList(),
    );
  }

  _i59.SearchResultDto _map__i4$SearchResultDto_To__i59$SearchResultDto(
      _i4.SearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchResultDto → SearchResultDto failed because SearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchResultDto, SearchResultDto> to handle null values during mapping.');
    }
    return _i59.SearchResultDto(
      seriesId: model.seriesId == null
          ? null
          : (_i110.MangaFormat(model.seriesId!) as int?),
      name: model.name,
      originalName: model.originalName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      libraryName: model.libraryName,
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
    );
  }

  _i4.SearchResultDto _map__i59$SearchResultDto_To__i4$SearchResultDto(
      _i59.SearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchResultDto → SearchResultDto failed because SearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchResultDto, SearchResultDto> to handle null values during mapping.');
    }
    return _i4.SearchResultDto(
      seriesId: model.seriesId,
      name: model.name,
      originalName: model.originalName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      format: model.format,
      libraryName: model.libraryName,
      libraryId: model.libraryId,
    );
  }

  _i49.ReadingListDto _map__i4$ReadingListDto_To__i49$ReadingListDto(
      _i4.ReadingListDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListDto → ReadingListDto failed because ReadingListDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListDto, ReadingListDto> to handle null values during mapping.');
    }
    return _i49.ReadingListDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImageLocked: model.coverImageLocked,
      coverImage: model.coverImage,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
    );
  }

  _i4.ReadingListDto _map__i49$ReadingListDto_To__i4$ReadingListDto(
      _i49.ReadingListDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListDto → ReadingListDto failed because ReadingListDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListDto, ReadingListDto> to handle null values during mapping.');
    }
    return _i4.ReadingListDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImageLocked: model.coverImageLocked,
      coverImage: model.coverImage,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
    );
  }

  _i50.GenreTagDto _map__i4$GenreTagDto_To__i50$GenreTagDto(
      _i4.GenreTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping GenreTagDto → GenreTagDto failed because GenreTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<GenreTagDto, GenreTagDto> to handle null values during mapping.');
    }
    return _i50.GenreTagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i4.GenreTagDto _map__i50$GenreTagDto_To__i4$GenreTagDto(
      _i50.GenreTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping GenreTagDto → GenreTagDto failed because GenreTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<GenreTagDto, GenreTagDto> to handle null values during mapping.');
    }
    return _i4.GenreTagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i3.KavitaResponse<List<_i60.PersonDto>>
      _map__i2$Response$List$_i4$PersonDto$$_To__i3$KavitaResponse$List$_i60$PersonDto$$(
          _i2.Response<List<_i4.PersonDto>>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<List<PersonDto>> → KavitaResponse<List<PersonDto>> failed because Response<List<PersonDto>> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<List<PersonDto>>, KavitaResponse<List<PersonDto>>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      error: model.error,
    );
  }

  _i60.PersonDto _map__i4$PersonDto_To__i60$PersonDto(_i4.PersonDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping PersonDto → PersonDto failed because PersonDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<PersonDto, PersonDto> to handle null values during mapping.');
    }
    return _i60.PersonDto(
      id: model.id == null ? null : (_i113.PersonRole(model.id!) as int?),
      name: model.name,
      role: model.role == null
          ? null
          : (_i113.PersonRole(model.role!) as _i113.PersonRole?),
    );
  }

  _i4.PersonDto _map__i60$PersonDto_To__i4$PersonDto(_i60.PersonDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping PersonDto → PersonDto failed because PersonDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<PersonDto, PersonDto> to handle null values during mapping.');
    }
    return _i4.PersonDto(
      id: model.id,
      name: model.name,
      role: model.role,
    );
  }

  _i55.TagDto _map__i4$TagDto_To__i55$TagDto(_i4.TagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TagDto → TagDto failed because TagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TagDto, TagDto> to handle null values during mapping.');
    }
    return _i55.TagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i4.TagDto _map__i55$TagDto_To__i4$TagDto(_i55.TagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TagDto → TagDto failed because TagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TagDto, TagDto> to handle null values during mapping.');
    }
    return _i4.TagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i61.BookmarkSearchResultDto
      _map__i4$BookmarkSearchResultDto_To__i61$BookmarkSearchResultDto(
          _i4.BookmarkSearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkSearchResultDto → BookmarkSearchResultDto failed because BookmarkSearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkSearchResultDto, BookmarkSearchResultDto> to handle null values during mapping.');
    }
    return _i61.BookmarkSearchResultDto(
      libraryId: model.libraryId,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      chapterId: model.chapterId,
      seriesName: model.seriesName,
      localizedSeriesName: model.localizedSeriesName,
    );
  }

  _i4.BookmarkSearchResultDto
      _map__i61$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
          _i61.BookmarkSearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkSearchResultDto → BookmarkSearchResultDto failed because BookmarkSearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkSearchResultDto, BookmarkSearchResultDto> to handle null values during mapping.');
    }
    return _i4.BookmarkSearchResultDto(
      libraryId: model.libraryId,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      chapterId: model.chapterId,
      seriesName: model.seriesName,
      localizedSeriesName: model.localizedSeriesName,
    );
  }

  _i30.BookInfoDto _map__i4$BookInfoDto_To__i30$BookInfoDto(
      _i4.BookInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookInfoDto → BookInfoDto failed because BookInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookInfoDto, BookInfoDto> to handle null values during mapping.');
    }
    return _i30.BookInfoDto(
      bookTitle: model.bookTitle,
      seriesId: model.seriesId == null
          ? null
          : (_i110.MangaFormat(model.seriesId!) as int?),
      volumeId: model.volumeId == null
          ? null
          : (_i110.MangaFormat(model.volumeId!) as int?),
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i110.MangaFormat(model.seriesFormat!) as _i110.MangaFormat?),
      seriesName: model.seriesName,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      isSpecial: model.isSpecial,
      chapterTitle: model.chapterTitle,
    );
  }

  _i4.BookInfoDto _map__i30$BookInfoDto_To__i4$BookInfoDto(
      _i30.BookInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookInfoDto → BookInfoDto failed because BookInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookInfoDto, BookInfoDto> to handle null values during mapping.');
    }
    return _i4.BookInfoDto(
      bookTitle: model.bookTitle,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      seriesFormat: model.seriesFormat,
      seriesName: model.seriesName,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      libraryId: model.libraryId,
      pages: model.pages,
      isSpecial: model.isSpecial,
      chapterTitle: model.chapterTitle,
    );
  }

  _i31.BookChapterItem _map__i4$BookChapterItem_To__i31$BookChapterItem(
      _i4.BookChapterItem? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookChapterItem → BookChapterItem failed because BookChapterItem was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookChapterItem, BookChapterItem> to handle null values during mapping.');
    }
    return _i31.BookChapterItem(
      title: model.title,
      $part: model.$part,
      page: model.page,
      children: model.children
          ?.map<_i31.BookChapterItem>((value) =>
              _map__i4$BookChapterItem_To__i31$BookChapterItem(value))
          .toList(),
    );
  }

  _i4.BookChapterItem _map__i31$BookChapterItem_To__i4$BookChapterItem(
      _i31.BookChapterItem? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookChapterItem → BookChapterItem failed because BookChapterItem was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookChapterItem, BookChapterItem> to handle null values during mapping.');
    }
    return _i4.BookChapterItem(
      title: model.title,
      $part: model.$part,
      page: model.page,
      children: model.children
          ?.map<_i4.BookChapterItem>((value) =>
              _map__i31$BookChapterItem_To__i4$BookChapterItem(value))
          .toList(),
    );
  }

  _i32.DashboardStreamDto
      _map__i4$DashboardStreamDto_To__i32$DashboardStreamDto(
          _i4.DashboardStreamDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DashboardStreamDto → DashboardStreamDto failed because DashboardStreamDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DashboardStreamDto, DashboardStreamDto> to handle null values during mapping.');
    }
    return _i32.DashboardStreamDto(
      id: model.id == null
          ? null
          : (_i114.DashboardStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i114.DashboardStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i114.DashboardStreamType(model.smartFilterId!) as int?),
      streamType: model.streamType == null
          ? null
          : (_i114.DashboardStreamType(model.streamType!)
              as _i114.DashboardStreamType?),
      visible: model.visible,
    );
  }

  _i4.DashboardStreamDto _map__i32$DashboardStreamDto_To__i4$DashboardStreamDto(
      _i32.DashboardStreamDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DashboardStreamDto → DashboardStreamDto failed because DashboardStreamDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DashboardStreamDto, DashboardStreamDto> to handle null values during mapping.');
    }
    return _i4.DashboardStreamDto(
      id: model.id,
      name: model.name,
      isProvided: model.isProvided,
      order: model.order,
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId,
      streamType: model.streamType,
      visible: model.visible,
    );
  }

  _i33.SideNavStreamDto _map__i4$SideNavStreamDto_To__i33$SideNavStreamDto(
      _i4.SideNavStreamDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SideNavStreamDto → SideNavStreamDto failed because SideNavStreamDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SideNavStreamDto, SideNavStreamDto> to handle null values during mapping.');
    }
    return _i33.SideNavStreamDto(
      id: model.id == null
          ? null
          : (_i115.SideNavStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i115.SideNavStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i115.SideNavStreamType(model.smartFilterId!) as int?),
      externalSourceId: model.externalSourceId == null
          ? null
          : (_i115.SideNavStreamType(model.externalSourceId!) as int?),
      externalSource:
          _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(
              model.externalSource),
      streamType: model.streamType == null
          ? null
          : (_i115.SideNavStreamType(model.streamType!) as int?),
      visible: model.visible,
      libraryId: model.libraryId == null
          ? null
          : (_i115.SideNavStreamType(model.libraryId!)
              as _i115.SideNavStreamType?),
      $library: _map__i4$LibraryDto_To__i27$LibraryDto_Nullable(model.$library),
    );
  }

  _i4.SideNavStreamDto _map__i33$SideNavStreamDto_To__i4$SideNavStreamDto(
      _i33.SideNavStreamDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SideNavStreamDto → SideNavStreamDto failed because SideNavStreamDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SideNavStreamDto, SideNavStreamDto> to handle null values during mapping.');
    }
    return _i4.SideNavStreamDto(
      id: model.id,
      name: model.name,
      isProvided: model.isProvided,
      order: model.order,
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId,
      externalSourceId: model.externalSourceId,
      externalSource:
          _map__i34$ExternalSourceDto_To__i4$ExternalSourceDto_Nullable(
              model.externalSource),
      streamType: model.streamType,
      visible: model.visible,
      libraryId: model.libraryId,
      $library: _map__i27$LibraryDto_To__i4$LibraryDto_Nullable(model.$library),
    );
  }

  _i34.ExternalSourceDto _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto(
      _i4.ExternalSourceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSourceDto → ExternalSourceDto failed because ExternalSourceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSourceDto, ExternalSourceDto> to handle null values during mapping.');
    }
    return _i34.ExternalSourceDto(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
    );
  }

  _i4.ExternalSourceDto _map__i34$ExternalSourceDto_To__i4$ExternalSourceDto(
      _i34.ExternalSourceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSourceDto → ExternalSourceDto failed because ExternalSourceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSourceDto, ExternalSourceDto> to handle null values during mapping.');
    }
    return _i4.ExternalSourceDto(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
    );
  }

  _i35.DirectoryDto _map__i4$DirectoryDto_To__i35$DirectoryDto(
      _i4.DirectoryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DirectoryDto → DirectoryDto failed because DirectoryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DirectoryDto, DirectoryDto> to handle null values during mapping.');
    }
    return _i35.DirectoryDto(
      name: model.name,
      fullPath: model.fullPath,
    );
  }

  _i4.DirectoryDto _map__i35$DirectoryDto_To__i4$DirectoryDto(
      _i35.DirectoryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DirectoryDto → DirectoryDto failed because DirectoryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DirectoryDto, DirectoryDto> to handle null values during mapping.');
    }
    return _i4.DirectoryDto(
      name: model.name,
      fullPath: model.fullPath,
    );
  }

  _i36.JumpKeyDto _map__i4$JumpKeyDto_To__i36$JumpKeyDto(
      _i4.JumpKeyDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping JumpKeyDto → JumpKeyDto failed because JumpKeyDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<JumpKeyDto, JumpKeyDto> to handle null values during mapping.');
    }
    return _i36.JumpKeyDto(
      size: model.size,
      key: model.key,
      title: model.title,
    );
  }

  _i4.JumpKeyDto _map__i36$JumpKeyDto_To__i4$JumpKeyDto(
      _i36.JumpKeyDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping JumpKeyDto → JumpKeyDto failed because JumpKeyDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<JumpKeyDto, JumpKeyDto> to handle null values during mapping.');
    }
    return _i4.JumpKeyDto(
      size: model.size,
      key: model.key,
      title: model.title,
    );
  }

  _i37.MemberDto _map__i4$MemberDto_To__i37$MemberDto(_i4.MemberDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MemberDto → MemberDto failed because MemberDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MemberDto, MemberDto> to handle null values during mapping.');
    }
    return _i37.MemberDto(
      id: model.id,
      username: model.username,
      email: model.email,
      isPending: model.isPending,
      ageRestriction:
          _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      libraries: model.libraries
          ?.map<_i27.LibraryDto>(
              (value) => _map__i4$LibraryDto_To__i27$LibraryDto(value))
          .toList(),
      roles: model.roles,
    );
  }

  _i4.MemberDto _map__i37$MemberDto_To__i4$MemberDto(_i37.MemberDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MemberDto → MemberDto failed because MemberDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MemberDto, MemberDto> to handle null values during mapping.');
    }
    return _i4.MemberDto(
      id: model.id,
      username: model.username,
      email: model.email,
      isPending: model.isPending,
      ageRestriction:
          _map__i6$AgeRestrictionDto_To__i4$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      libraries: model.libraries
          ?.map<_i4.LibraryDto>(
              (value) => _map__i27$LibraryDto_To__i4$LibraryDto(value))
          .toList(),
      roles: model.roles,
    );
  }

  _i38.Series _map__i4$Series_To__i38$Series(_i4.Series? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Series → Series failed because Series was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Series, Series> to handle null values during mapping.');
    }
    return _i38.Series(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      normalizedLocalizedName: model.normalizedLocalizedName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      originalName: model.originalName,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
      lastFolderScannedUtc: model.lastFolderScannedUtc,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      lastChapterAdded: model.lastChapterAdded,
      lastChapterAddedUtc: model.lastChapterAddedUtc,
      wordCount: model.wordCount == null
          ? null
          : (_i110.MangaFormat(model.wordCount!) as int?),
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.avgHoursToRead!) as int?),
      metadata: _map__i4$SeriesMetadata_To__i62$SeriesMetadata_Nullable(
          model.metadata),
      externalSeriesMetadata:
          _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata_Nullable(
              model.externalSeriesMetadata),
      ratings: model.ratings
          ?.map<_i73.AppUserRating>(
              (value) => _map__i4$AppUserRating_To__i73$AppUserRating(value))
          .toList(),
      progress: model.progress
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      relations: model.relations
          ?.map<_i91.SeriesRelation>(
              (value) => _map__i4$SeriesRelation_To__i91$SeriesRelation(value))
          .toList(),
      relationOf: model.relationOf
          ?.map<_i91.SeriesRelation>(
              (value) => _map__i4$SeriesRelation_To__i91$SeriesRelation(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i83.Volume>((value) => _map__i4$Volume_To__i83$Volume(value))
          .toList(),
      $library: _map__i4$Library_To__i87$Library_Nullable(model.$library),
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
    );
  }

  _i4.Series _map__i38$Series_To__i4$Series(_i38.Series? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Series → Series failed because Series was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Series, Series> to handle null values during mapping.');
    }
    return _i4.Series(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      normalizedLocalizedName: model.normalizedLocalizedName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      originalName: model.originalName,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages,
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
      lastFolderScannedUtc: model.lastFolderScannedUtc,
      format: model.format,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      lastChapterAdded: model.lastChapterAdded,
      lastChapterAddedUtc: model.lastChapterAddedUtc,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      metadata: _map__i62$SeriesMetadata_To__i4$SeriesMetadata_Nullable(
          model.metadata),
      externalSeriesMetadata:
          _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata_Nullable(
              model.externalSeriesMetadata),
      ratings: model.ratings
          ?.map<_i4.AppUserRating>(
              (value) => _map__i73$AppUserRating_To__i4$AppUserRating(value))
          .toList(),
      progress: model.progress
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      relations: model.relations
          ?.map<_i4.SeriesRelation>(
              (value) => _map__i91$SeriesRelation_To__i4$SeriesRelation(value))
          .toList(),
      relationOf: model.relationOf
          ?.map<_i4.SeriesRelation>(
              (value) => _map__i91$SeriesRelation_To__i4$SeriesRelation(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i4.Volume>((value) => _map__i83$Volume_To__i4$Volume(value))
          .toList(),
      $library: _map__i87$Library_To__i4$Library_Nullable(model.$library),
      libraryId: model.libraryId,
    );
  }

  _i29.SeriesDto _map__i38$Series_To__i29$SeriesDto(_i38.Series? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Series → SeriesDto failed because Series was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Series, SeriesDto> to handle null values during mapping.');
    }
    return _i29.SeriesDto(
      id: model.id,
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages: model.pages,
      coverImageLocked: model.coverImageLocked,
      lastChapterAdded: model.lastChapterAdded,
      format: model.format,
      created: model.created,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount,
      libraryId: model.libraryId,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
    );
  }

  _i62.SeriesMetadata _map__i4$SeriesMetadata_To__i62$SeriesMetadata(
      _i4.SeriesMetadata? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesMetadata → SeriesMetadata failed because SeriesMetadata was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesMetadata, SeriesMetadata> to handle null values during mapping.');
    }
    return _i62.SeriesMetadata(
      id: model.id == null
          ? null
          : (_i116.PublicationStatus(model.id!) as int?),
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i66.CollectionTag>(
              (value) => _map__i4$CollectionTag_To__i66$CollectionTag(value))
          .toList(),
      genres: model.genres
          ?.map<_i67.Genre>((value) => _map__i4$Genre_To__i67$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i68.Tag>((value) => _map__i4$Tag_To__i68$Tag(value))
          .toList(),
      people: model.people
          ?.map<_i63.Person>((value) => _map__i4$Person_To__i63$Person(value))
          .toList(),
      ageRating: model.ageRating == null
          ? null
          : (_i116.PublicationStatus(model.ageRating!) as _i102.AgeRating?),
      releaseYear: model.releaseYear == null
          ? null
          : (_i116.PublicationStatus(model.releaseYear!) as int?),
      language: model.language,
      totalCount: model.totalCount == null
          ? null
          : (_i116.PublicationStatus(model.totalCount!) as int?),
      maxCount: model.maxCount == null
          ? null
          : (_i116.PublicationStatus(model.maxCount!) as int?),
      publicationStatus: model.publicationStatus == null
          ? null
          : (_i116.PublicationStatus(model.publicationStatus!)
              as _i116.PublicationStatus?),
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId == null
          ? null
          : (_i116.PublicationStatus(model.seriesId!) as int?),
      rowVersion: model.rowVersion == null
          ? null
          : (_i116.PublicationStatus(model.rowVersion!) as int?),
    );
  }

  _i4.SeriesMetadata _map__i62$SeriesMetadata_To__i4$SeriesMetadata(
      _i62.SeriesMetadata? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesMetadata → SeriesMetadata failed because SeriesMetadata was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesMetadata, SeriesMetadata> to handle null values during mapping.');
    }
    return _i4.SeriesMetadata(
      id: model.id,
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i4.CollectionTag>(
              (value) => _map__i66$CollectionTag_To__i4$CollectionTag(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.Genre>((value) => _map__i67$Genre_To__i4$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.Tag>((value) => _map__i68$Tag_To__i4$Tag(value))
          .toList(),
      people: model.people
          ?.map<_i4.Person>((value) => _map__i63$Person_To__i4$Person(value))
          .toList(),
      ageRating: model.ageRating,
      releaseYear: model.releaseYear,
      language: model.language,
      totalCount: model.totalCount,
      maxCount: model.maxCount,
      publicationStatus: model.publicationStatus,
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
      rowVersion: model.rowVersion,
    );
  }

  _i63.Person _map__i4$Person_To__i63$Person(_i4.Person? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Person → Person failed because Person was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Person, Person> to handle null values during mapping.');
    }
    return _i63.Person(
      id: model.id == null ? null : (_i113.PersonRole(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      role: model.role == null
          ? null
          : (_i113.PersonRole(model.role!) as _i113.PersonRole?),
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i62.SeriesMetadata>(
              (value) => _map__i4$SeriesMetadata_To__i62$SeriesMetadata(value))
          .toList(),
      chapterMetadatas: model.chapterMetadatas
          ?.map<_i64.Chapter>(
              (value) => _map__i4$Chapter_To__i64$Chapter(value))
          .toList(),
    );
  }

  _i4.Person _map__i63$Person_To__i4$Person(_i63.Person? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Person → Person failed because Person was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Person, Person> to handle null values during mapping.');
    }
    return _i4.Person(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      role: model.role,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i4.SeriesMetadata>(
              (value) => _map__i62$SeriesMetadata_To__i4$SeriesMetadata(value))
          .toList(),
      chapterMetadatas: model.chapterMetadatas
          ?.map<_i4.Chapter>((value) => _map__i64$Chapter_To__i4$Chapter(value))
          .toList(),
    );
  }

  _i64.Chapter _map__i4$Chapter_To__i64$Chapter(_i4.Chapter? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Chapter → Chapter failed because Chapter was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Chapter, Chapter> to handle null values during mapping.');
    }
    return _i64.Chapter(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      files: model.files
          ?.map<_i65.MangaFile>(
              (value) => _map__i4$MangaFile_To__i65$MangaFile(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages:
          model.pages == null ? null : (_i102.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      titleName: model.titleName,
      releaseDate: model.releaseDate,
      summary: model.summary,
      language: model.language,
      totalCount: model.totalCount == null
          ? null
          : (_i102.AgeRating(model.totalCount!) as int?),
      count:
          model.count == null ? null : (_i102.AgeRating(model.count!) as int?),
      seriesGroup: model.seriesGroup,
      storyArc: model.storyArc,
      storyArcNumber: model.storyArcNumber,
      alternateNumber: model.alternateNumber,
      alternateSeries: model.alternateSeries,
      alternateCount: model.alternateCount == null
          ? null
          : (_i102.AgeRating(model.alternateCount!) as int?),
      wordCount: model.wordCount == null
          ? null
          : (_i102.AgeRating(model.wordCount!) as int?),
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i102.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i102.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i102.AgeRating(model.avgHoursToRead!) as int?),
      webLinks: model.webLinks,
      isbn: model.isbn,
      people: model.people
          ?.map<_i63.Person>((value) => _map__i4$Person_To__i63$Person(value))
          .toList(),
      genres: model.genres
          ?.map<_i67.Genre>((value) => _map__i4$Genre_To__i67$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i68.Tag>((value) => _map__i4$Tag_To__i68$Tag(value))
          .toList(),
      userProgress: model.userProgress
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      volume: _map__i4$Volume_To__i83$Volume_Nullable(model.volume),
      volumeId: model.volumeId == null
          ? null
          : (_i102.AgeRating(model.volumeId!) as int?),
    );
  }

  _i4.Chapter _map__i64$Chapter_To__i4$Chapter(_i64.Chapter? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Chapter → Chapter failed because Chapter was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Chapter, Chapter> to handle null values during mapping.');
    }
    return _i4.Chapter(
      id: model.id,
      range: model.range,
      number: model.number,
      files: model.files
          ?.map<_i4.MangaFile>(
              (value) => _map__i65$MangaFile_To__i4$MangaFile(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages,
      isSpecial: model.isSpecial,
      title: model.title,
      ageRating: model.ageRating,
      titleName: model.titleName,
      releaseDate: model.releaseDate,
      summary: model.summary,
      language: model.language,
      totalCount: model.totalCount,
      count: model.count,
      seriesGroup: model.seriesGroup,
      storyArc: model.storyArc,
      storyArcNumber: model.storyArcNumber,
      alternateNumber: model.alternateNumber,
      alternateSeries: model.alternateSeries,
      alternateCount: model.alternateCount,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      webLinks: model.webLinks,
      isbn: model.isbn,
      people: model.people
          ?.map<_i4.Person>((value) => _map__i63$Person_To__i4$Person(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.Genre>((value) => _map__i67$Genre_To__i4$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.Tag>((value) => _map__i68$Tag_To__i4$Tag(value))
          .toList(),
      userProgress: model.userProgress
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      volume: _map__i83$Volume_To__i4$Volume_Nullable(model.volume),
      volumeId: model.volumeId,
    );
  }

  _i65.MangaFile _map__i4$MangaFile_To__i65$MangaFile(_i4.MangaFile? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFile → MangaFile failed because MangaFile was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFile, MangaFile> to handle null values during mapping.');
    }
    return _i65.MangaFile(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      filePath: model.filePath,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      bytes: model.bytes == null
          ? null
          : (_i110.MangaFormat(model.bytes!) as int?),
      extension: model.extension,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastFileAnalysis: model.lastFileAnalysis,
      lastFileAnalysisUtc: model.lastFileAnalysisUtc,
      chapter: _map__i4$Chapter_To__i64$Chapter_Nullable(model.chapter),
      chapterId: model.chapterId == null
          ? null
          : (_i110.MangaFormat(model.chapterId!) as int?),
    );
  }

  _i4.MangaFile _map__i65$MangaFile_To__i4$MangaFile(_i65.MangaFile? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFile → MangaFile failed because MangaFile was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFile, MangaFile> to handle null values during mapping.');
    }
    return _i4.MangaFile(
      id: model.id,
      filePath: model.filePath,
      pages: model.pages,
      format: model.format,
      bytes: model.bytes,
      extension: model.extension,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastFileAnalysis: model.lastFileAnalysis,
      lastFileAnalysisUtc: model.lastFileAnalysisUtc,
      chapter: _map__i64$Chapter_To__i4$Chapter_Nullable(model.chapter),
      chapterId: model.chapterId,
    );
  }

  _i66.CollectionTag _map__i4$CollectionTag_To__i66$CollectionTag(
      _i4.CollectionTag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTag → CollectionTag failed because CollectionTag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTag, CollectionTag> to handle null values during mapping.');
    }
    return _i66.CollectionTag(
      id: model.id,
      title: model.title,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      summary: model.summary,
      normalizedTitle: model.normalizedTitle,
      promoted: model.promoted,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i62.SeriesMetadata>(
              (value) => _map__i4$SeriesMetadata_To__i62$SeriesMetadata(value))
          .toList(),
      rowVersion: model.rowVersion,
    );
  }

  _i4.CollectionTag _map__i66$CollectionTag_To__i4$CollectionTag(
      _i66.CollectionTag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTag → CollectionTag failed because CollectionTag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTag, CollectionTag> to handle null values during mapping.');
    }
    return _i4.CollectionTag(
      id: model.id,
      title: model.title,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      summary: model.summary,
      normalizedTitle: model.normalizedTitle,
      promoted: model.promoted,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i4.SeriesMetadata>(
              (value) => _map__i62$SeriesMetadata_To__i4$SeriesMetadata(value))
          .toList(),
      rowVersion: model.rowVersion,
    );
  }

  _i67.Genre _map__i4$Genre_To__i67$Genre(_i4.Genre? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Genre → Genre failed because Genre was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Genre, Genre> to handle null values during mapping.');
    }
    return _i67.Genre(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i62.SeriesMetadata>(
              (value) => _map__i4$SeriesMetadata_To__i62$SeriesMetadata(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i64.Chapter>(
              (value) => _map__i4$Chapter_To__i64$Chapter(value))
          .toList(),
    );
  }

  _i4.Genre _map__i67$Genre_To__i4$Genre(_i67.Genre? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Genre → Genre failed because Genre was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Genre, Genre> to handle null values during mapping.');
    }
    return _i4.Genre(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i4.SeriesMetadata>(
              (value) => _map__i62$SeriesMetadata_To__i4$SeriesMetadata(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i4.Chapter>((value) => _map__i64$Chapter_To__i4$Chapter(value))
          .toList(),
    );
  }

  _i68.Tag _map__i4$Tag_To__i68$Tag(_i4.Tag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Tag → Tag failed because Tag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Tag, Tag> to handle null values during mapping.');
    }
    return _i68.Tag(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i62.SeriesMetadata>(
              (value) => _map__i4$SeriesMetadata_To__i62$SeriesMetadata(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i64.Chapter>(
              (value) => _map__i4$Chapter_To__i64$Chapter(value))
          .toList(),
    );
  }

  _i4.Tag _map__i68$Tag_To__i4$Tag(_i68.Tag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Tag → Tag failed because Tag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Tag, Tag> to handle null values during mapping.');
    }
    return _i4.Tag(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      seriesMetadatas: model.seriesMetadatas
          ?.map<_i4.SeriesMetadata>(
              (value) => _map__i62$SeriesMetadata_To__i4$SeriesMetadata(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i4.Chapter>((value) => _map__i64$Chapter_To__i4$Chapter(value))
          .toList(),
    );
  }

  _i69.ExternalSeriesMetadata
      _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata(
          _i4.ExternalSeriesMetadata? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSeriesMetadata → ExternalSeriesMetadata failed because ExternalSeriesMetadata was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSeriesMetadata, ExternalSeriesMetadata> to handle null values during mapping.');
    }
    return _i69.ExternalSeriesMetadata(
      id: model.id,
      externalReviews: model.externalReviews
          ?.map<_i72.ExternalReview>(
              (value) => _map__i4$ExternalReview_To__i72$ExternalReview(value))
          .toList(),
      externalRatings: model.externalRatings
          ?.map<_i71.ExternalRating>(
              (value) => _map__i4$ExternalRating_To__i71$ExternalRating(value))
          .toList(),
      externalRecommendations: model.externalRecommendations
          ?.map<_i70.ExternalRecommendation>((value) =>
              _map__i4$ExternalRecommendation_To__i70$ExternalRecommendation(
                  value))
          .toList(),
      averageExternalRating: model.averageExternalRating,
      aniListId: model.aniListId,
      malId: model.malId,
      googleBooksId: model.googleBooksId,
      validUntilUtc: model.validUntilUtc,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i4.ExternalSeriesMetadata
      _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata(
          _i69.ExternalSeriesMetadata? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSeriesMetadata → ExternalSeriesMetadata failed because ExternalSeriesMetadata was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSeriesMetadata, ExternalSeriesMetadata> to handle null values during mapping.');
    }
    return _i4.ExternalSeriesMetadata(
      id: model.id,
      externalReviews: model.externalReviews
          ?.map<_i4.ExternalReview>(
              (value) => _map__i72$ExternalReview_To__i4$ExternalReview(value))
          .toList(),
      externalRatings: model.externalRatings
          ?.map<_i4.ExternalRating>(
              (value) => _map__i71$ExternalRating_To__i4$ExternalRating(value))
          .toList(),
      externalRecommendations: model.externalRecommendations
          ?.map<_i4.ExternalRecommendation>((value) =>
              _map__i70$ExternalRecommendation_To__i4$ExternalRecommendation(
                  value))
          .toList(),
      averageExternalRating: model.averageExternalRating,
      aniListId: model.aniListId,
      malId: model.malId,
      googleBooksId: model.googleBooksId,
      validUntilUtc: model.validUntilUtc,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i70.ExternalRecommendation
      _map__i4$ExternalRecommendation_To__i70$ExternalRecommendation(
          _i4.ExternalRecommendation? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalRecommendation → ExternalRecommendation failed because ExternalRecommendation was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalRecommendation, ExternalRecommendation> to handle null values during mapping.');
    }
    return _i70.ExternalRecommendation(
      id: model.id == null ? null : (_i112.ScrobbleProvider(model.id!) as int?),
      name: model.name,
      coverUrl: model.coverUrl,
      url: model.url,
      summary: model.summary,
      aniListId: model.aniListId == null
          ? null
          : (_i112.ScrobbleProvider(model.aniListId!) as int?),
      malId: model.malId == null
          ? null
          : (_i112.ScrobbleProvider(model.malId!) as int?),
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
      seriesId: model.seriesId == null
          ? null
          : (_i112.ScrobbleProvider(model.seriesId!) as int?),
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i69.ExternalSeriesMetadata>((value) =>
              _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i4.ExternalRecommendation
      _map__i70$ExternalRecommendation_To__i4$ExternalRecommendation(
          _i70.ExternalRecommendation? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalRecommendation → ExternalRecommendation failed because ExternalRecommendation was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalRecommendation, ExternalRecommendation> to handle null values during mapping.');
    }
    return _i4.ExternalRecommendation(
      id: model.id,
      name: model.name,
      coverUrl: model.coverUrl,
      url: model.url,
      summary: model.summary,
      aniListId: model.aniListId,
      malId: model.malId,
      provider: model.provider,
      seriesId: model.seriesId,
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i4.ExternalSeriesMetadata>((value) =>
              _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i71.ExternalRating _map__i4$ExternalRating_To__i71$ExternalRating(
      _i4.ExternalRating? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalRating → ExternalRating failed because ExternalRating was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalRating, ExternalRating> to handle null values during mapping.');
    }
    return _i71.ExternalRating(
      id: model.id == null ? null : (_i112.ScrobbleProvider(model.id!) as int?),
      averageScore: model.averageScore == null
          ? null
          : (_i112.ScrobbleProvider(model.averageScore!) as int?),
      favoriteCount: model.favoriteCount == null
          ? null
          : (_i112.ScrobbleProvider(model.favoriteCount!) as int?),
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
      providerUrl: model.providerUrl,
      seriesId: model.seriesId == null
          ? null
          : (_i112.ScrobbleProvider(model.seriesId!) as int?),
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i69.ExternalSeriesMetadata>((value) =>
              _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i4.ExternalRating _map__i71$ExternalRating_To__i4$ExternalRating(
      _i71.ExternalRating? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalRating → ExternalRating failed because ExternalRating was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalRating, ExternalRating> to handle null values during mapping.');
    }
    return _i4.ExternalRating(
      id: model.id,
      averageScore: model.averageScore,
      favoriteCount: model.favoriteCount,
      provider: model.provider,
      providerUrl: model.providerUrl,
      seriesId: model.seriesId,
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i4.ExternalSeriesMetadata>((value) =>
              _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i72.ExternalReview _map__i4$ExternalReview_To__i72$ExternalReview(
      _i4.ExternalReview? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalReview → ExternalReview failed because ExternalReview was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalReview, ExternalReview> to handle null values during mapping.');
    }
    return _i72.ExternalReview(
      id: model.id == null ? null : (_i112.ScrobbleProvider(model.id!) as int?),
      tagline: model.tagline,
      body: model.body,
      bodyJustText: model.bodyJustText,
      rawBody: model.rawBody,
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
      siteUrl: model.siteUrl,
      username: model.username,
      rating: model.rating == null
          ? null
          : (_i112.ScrobbleProvider(model.rating!) as int?),
      score: model.score == null
          ? null
          : (_i112.ScrobbleProvider(model.score!) as int?),
      totalVotes: model.totalVotes == null
          ? null
          : (_i112.ScrobbleProvider(model.totalVotes!) as int?),
      seriesId: model.seriesId == null
          ? null
          : (_i112.ScrobbleProvider(model.seriesId!) as int?),
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i69.ExternalSeriesMetadata>((value) =>
              _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i4.ExternalReview _map__i72$ExternalReview_To__i4$ExternalReview(
      _i72.ExternalReview? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalReview → ExternalReview failed because ExternalReview was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalReview, ExternalReview> to handle null values during mapping.');
    }
    return _i4.ExternalReview(
      id: model.id,
      tagline: model.tagline,
      body: model.body,
      bodyJustText: model.bodyJustText,
      rawBody: model.rawBody,
      provider: model.provider,
      siteUrl: model.siteUrl,
      username: model.username,
      rating: model.rating,
      score: model.score,
      totalVotes: model.totalVotes,
      seriesId: model.seriesId,
      externalSeriesMetadatas: model.externalSeriesMetadatas
          ?.map<_i4.ExternalSeriesMetadata>((value) =>
              _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata(
                  value))
          .toList(),
    );
  }

  _i73.AppUserRating _map__i4$AppUserRating_To__i73$AppUserRating(
      _i4.AppUserRating? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserRating → AppUserRating failed because AppUserRating was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserRating, AppUserRating> to handle null values during mapping.');
    }
    return _i73.AppUserRating(
      id: model.id,
      rating: model.rating,
      hasBeenRated: model.hasBeenRated,
      review: model.review,
      tagline: model.tagline,
      seriesId: model.seriesId,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      appUserId: model.appUserId,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserRating _map__i73$AppUserRating_To__i4$AppUserRating(
      _i73.AppUserRating? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserRating → AppUserRating failed because AppUserRating was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserRating, AppUserRating> to handle null values during mapping.');
    }
    return _i4.AppUserRating(
      id: model.id,
      rating: model.rating,
      hasBeenRated: model.hasBeenRated,
      review: model.review,
      tagline: model.tagline,
      seriesId: model.seriesId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i74.AppUser _map__i4$AppUser_To__i74$AppUser(_i4.AppUser? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUser → AppUser failed because AppUser was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUser, AppUser> to handle null values during mapping.');
    }
    return _i74.AppUser(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      userName: model.userName,
      normalizedUserName: model.normalizedUserName,
      email: model.email,
      normalizedEmail: model.normalizedEmail,
      emailConfirmed: model.emailConfirmed,
      passwordHash: model.passwordHash,
      securityStamp: model.securityStamp,
      concurrencyStamp: model.concurrencyStamp,
      phoneNumber: model.phoneNumber,
      phoneNumberConfirmed: model.phoneNumberConfirmed,
      twoFactorEnabled: model.twoFactorEnabled,
      lockoutEnd: model.lockoutEnd,
      lockoutEnabled: model.lockoutEnabled,
      accessFailedCount: model.accessFailedCount == null
          ? null
          : (_i102.AgeRating(model.accessFailedCount!) as int?),
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      ratings: model.ratings
          ?.map<_i73.AppUserRating>(
              (value) => _map__i4$AppUserRating_To__i73$AppUserRating(value))
          .toList(),
      apiKey: model.apiKey,
      confirmationToken: model.confirmationToken,
      ageRestriction: model.ageRestriction == null
          ? null
          : (_i102.AgeRating(model.ageRestriction!) as _i102.AgeRating?),
      ageRestrictionIncludeUnknowns: model.ageRestrictionIncludeUnknowns,
      aniListAccessToken: model.aniListAccessToken,
      scrobbleHolds: model.scrobbleHolds
          ?.map<_i86.ScrobbleHold>(
              (value) => _map__i4$ScrobbleHold_To__i86$ScrobbleHold(value))
          .toList(),
      smartFilters: model.smartFilters
          ?.map<_i92.AppUserSmartFilter>((value) =>
              _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter(value))
          .toList(),
      dashboardStreams: model.dashboardStreams
          ?.map<_i93.AppUserDashboardStream>((value) =>
              _map__i4$AppUserDashboardStream_To__i93$AppUserDashboardStream(
                  value))
          .toList(),
      sideNavStreams: model.sideNavStreams
          ?.map<_i94.AppUserSideNavStream>((value) =>
              _map__i4$AppUserSideNavStream_To__i94$AppUserSideNavStream(value))
          .toList(),
      externalSources: model.externalSources
          ?.map<_i95.AppUserExternalSource>((value) =>
              _map__i4$AppUserExternalSource_To__i95$AppUserExternalSource(
                  value))
          .toList(),
      userPreferences:
          _map__i4$AppUserPreferences_To__i78$AppUserPreferences_Nullable(
              model.userPreferences),
      bookmarks: model.bookmarks
          ?.map<_i79.AppUserBookmark>((value) =>
              _map__i4$AppUserBookmark_To__i79$AppUserBookmark(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i81.ReadingList>(
              (value) => _map__i4$ReadingList_To__i81$ReadingList(value))
          .toList(),
      wantToRead: model.wantToRead
          ?.map<_i80.AppUserWantToRead>((value) =>
              _map__i4$AppUserWantToRead_To__i80$AppUserWantToRead(value))
          .toList(),
      devices: model.devices
          ?.map<_i84.Device>((value) => _map__i4$Device_To__i84$Device(value))
          .toList(),
      tableOfContents: model.tableOfContents
          ?.map<_i85.AppUserTableOfContent>((value) =>
              _map__i4$AppUserTableOfContent_To__i85$AppUserTableOfContent(
                  value))
          .toList(),
      libraries: model.libraries
          ?.map<_i87.Library>(
              (value) => _map__i4$Library_To__i87$Library(value))
          .toList(),
      userRoles: model.userRoles
          ?.map<_i75.AppUserRole>(
              (value) => _map__i4$AppUserRole_To__i75$AppUserRole(value))
          .toList(),
      progresses: model.progresses
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      rowVersion: model.rowVersion == null
          ? null
          : (_i102.AgeRating(model.rowVersion!) as int?),
    );
  }

  _i4.AppUser _map__i74$AppUser_To__i4$AppUser(_i74.AppUser? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUser → AppUser failed because AppUser was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUser, AppUser> to handle null values during mapping.');
    }
    return _i4.AppUser(
      id: model.id,
      userName: model.userName,
      normalizedUserName: model.normalizedUserName,
      email: model.email,
      normalizedEmail: model.normalizedEmail,
      emailConfirmed: model.emailConfirmed,
      passwordHash: model.passwordHash,
      securityStamp: model.securityStamp,
      concurrencyStamp: model.concurrencyStamp,
      phoneNumber: model.phoneNumber,
      phoneNumberConfirmed: model.phoneNumberConfirmed,
      twoFactorEnabled: model.twoFactorEnabled,
      lockoutEnd: model.lockoutEnd,
      lockoutEnabled: model.lockoutEnabled,
      accessFailedCount: model.accessFailedCount,
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      libraries: model.libraries
          ?.map<_i4.Library>((value) => _map__i87$Library_To__i4$Library(value))
          .toList(),
      userRoles: model.userRoles
          ?.map<_i4.AppUserRole>(
              (value) => _map__i75$AppUserRole_To__i4$AppUserRole(value))
          .toList(),
      progresses: model.progresses
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      ratings: model.ratings
          ?.map<_i4.AppUserRating>(
              (value) => _map__i73$AppUserRating_To__i4$AppUserRating(value))
          .toList(),
      userPreferences:
          _map__i78$AppUserPreferences_To__i4$AppUserPreferences_Nullable(
              model.userPreferences),
      bookmarks: model.bookmarks
          ?.map<_i4.AppUserBookmark>((value) =>
              _map__i79$AppUserBookmark_To__i4$AppUserBookmark(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i4.ReadingList>(
              (value) => _map__i81$ReadingList_To__i4$ReadingList(value))
          .toList(),
      wantToRead: model.wantToRead
          ?.map<_i4.AppUserWantToRead>((value) =>
              _map__i80$AppUserWantToRead_To__i4$AppUserWantToRead(value))
          .toList(),
      devices: model.devices
          ?.map<_i4.Device>((value) => _map__i84$Device_To__i4$Device(value))
          .toList(),
      tableOfContents: model.tableOfContents
          ?.map<_i4.AppUserTableOfContent>((value) =>
              _map__i85$AppUserTableOfContent_To__i4$AppUserTableOfContent(
                  value))
          .toList(),
      apiKey: model.apiKey,
      confirmationToken: model.confirmationToken,
      ageRestriction: model.ageRestriction,
      ageRestrictionIncludeUnknowns: model.ageRestrictionIncludeUnknowns,
      aniListAccessToken: model.aniListAccessToken,
      scrobbleHolds: model.scrobbleHolds
          ?.map<_i4.ScrobbleHold>(
              (value) => _map__i86$ScrobbleHold_To__i4$ScrobbleHold(value))
          .toList(),
      smartFilters: model.smartFilters
          ?.map<_i4.AppUserSmartFilter>((value) =>
              _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter(value))
          .toList(),
      dashboardStreams: model.dashboardStreams
          ?.map<_i4.AppUserDashboardStream>((value) =>
              _map__i93$AppUserDashboardStream_To__i4$AppUserDashboardStream(
                  value))
          .toList(),
      sideNavStreams: model.sideNavStreams
          ?.map<_i4.AppUserSideNavStream>((value) =>
              _map__i94$AppUserSideNavStream_To__i4$AppUserSideNavStream(value))
          .toList(),
      externalSources: model.externalSources
          ?.map<_i4.AppUserExternalSource>((value) =>
              _map__i95$AppUserExternalSource_To__i4$AppUserExternalSource(
                  value))
          .toList(),
      rowVersion: model.rowVersion,
    );
  }

  _i75.AppUserRole _map__i4$AppUserRole_To__i75$AppUserRole(
      _i4.AppUserRole? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserRole → AppUserRole failed because AppUserRole was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserRole, AppUserRole> to handle null values during mapping.');
    }
    return _i75.AppUserRole(
      userId: model.userId,
      roleId: model.roleId,
      user: _map__i4$AppUser_To__i74$AppUser_Nullable(model.user),
      role: _map__i4$AppRole_To__i76$AppRole_Nullable(model.role),
    );
  }

  _i4.AppUserRole _map__i75$AppUserRole_To__i4$AppUserRole(
      _i75.AppUserRole? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserRole → AppUserRole failed because AppUserRole was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserRole, AppUserRole> to handle null values during mapping.');
    }
    return _i4.AppUserRole(
      userId: model.userId,
      roleId: model.roleId,
      user: _map__i74$AppUser_To__i4$AppUser_Nullable(model.user),
      role: _map__i76$AppRole_To__i4$AppRole_Nullable(model.role),
    );
  }

  _i76.AppRole _map__i4$AppRole_To__i76$AppRole(_i4.AppRole? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppRole → AppRole failed because AppRole was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppRole, AppRole> to handle null values during mapping.');
    }
    return _i76.AppRole(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      concurrencyStamp: model.concurrencyStamp,
      userRoles: model.userRoles
          ?.map<_i75.AppUserRole>(
              (value) => _map__i4$AppUserRole_To__i75$AppUserRole(value))
          .toList(),
    );
  }

  _i4.AppRole _map__i76$AppRole_To__i4$AppRole(_i76.AppRole? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppRole → AppRole failed because AppRole was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppRole, AppRole> to handle null values during mapping.');
    }
    return _i4.AppRole(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      concurrencyStamp: model.concurrencyStamp,
      userRoles: model.userRoles
          ?.map<_i4.AppUserRole>(
              (value) => _map__i75$AppUserRole_To__i4$AppUserRole(value))
          .toList(),
    );
  }

  _i77.AppUserProgress _map__i4$AppUserProgress_To__i77$AppUserProgress(
      _i4.AppUserProgress? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserProgress → AppUserProgress failed because AppUserProgress was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserProgress, AppUserProgress> to handle null values during mapping.');
    }
    return _i77.AppUserProgress(
      id: model.id,
      pagesRead: model.pagesRead,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      chapterId: model.chapterId,
      bookScrollId: model.bookScrollId,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i4.AppUserProgress _map__i77$AppUserProgress_To__i4$AppUserProgress(
      _i77.AppUserProgress? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserProgress → AppUserProgress failed because AppUserProgress was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserProgress, AppUserProgress> to handle null values during mapping.');
    }
    return _i4.AppUserProgress(
      id: model.id,
      pagesRead: model.pagesRead,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      chapterId: model.chapterId,
      bookScrollId: model.bookScrollId,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i78.AppUserPreferences
      _map__i4$AppUserPreferences_To__i78$AppUserPreferences(
          _i4.AppUserPreferences? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserPreferences → AppUserPreferences failed because AppUserPreferences was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserPreferences, AppUserPreferences> to handle null values during mapping.');
    }
    return _i78.AppUserPreferences(
      id: model.id == null ? null : (_i103.ReadingDirection(model.id!) as int?),
      readingDirection: model.readingDirection == null
          ? null
          : (_i103.ReadingDirection(model.readingDirection!)
              as _i103.ReadingDirection?),
      scalingOption: model.scalingOption == null
          ? null
          : (_i103.ReadingDirection(model.scalingOption!)
              as _i104.ScalingOption?),
      pageSplitOption: model.pageSplitOption == null
          ? null
          : (_i103.ReadingDirection(model.pageSplitOption!)
              as _i98.PageSplitOption?),
      readerMode: model.readerMode == null
          ? null
          : (_i103.ReadingDirection(model.readerMode!) as _i97.ReaderMode?),
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      emulateBook: model.emulateBook,
      layoutMode: model.layoutMode == null
          ? null
          : (_i103.ReadingDirection(model.layoutMode!) as _i99.LayoutMode?),
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      bookReaderMargin: model.bookReaderMargin == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderMargin!) as int?),
      bookReaderLineSpacing: model.bookReaderLineSpacing == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderLineSpacing!) as int?),
      bookReaderFontSize: model.bookReaderFontSize == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderFontSize!) as int?),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderReadingDirection!)
              as _i103.ReadingDirection?),
      bookReaderWritingStyle: model.bookReaderWritingStyle == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderWritingStyle!)
              as _i105.WritingStyle?),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(model.theme),
      bookThemeName: model.bookThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderLayoutMode!)
              as _i106.BookPageLayoutMode?),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode == null
          ? null
          : (_i103.ReadingDirection(model.globalPageLayoutMode!)
              as _i107.PageLayoutMode?),
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId == null
          ? null
          : (_i103.ReadingDirection(model.appUserId!) as int?),
    );
  }

  _i4.AppUserPreferences _map__i78$AppUserPreferences_To__i4$AppUserPreferences(
      _i78.AppUserPreferences? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserPreferences → AppUserPreferences failed because AppUserPreferences was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserPreferences, AppUserPreferences> to handle null values during mapping.');
    }
    return _i4.AppUserPreferences(
      id: model.id,
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      emulateBook: model.emulateBook,
      layoutMode: model.layoutMode,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i8$SiteTheme_To__i4$SiteTheme_Nullable(model.theme),
      bookThemeName: model.bookThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i79.AppUserBookmark _map__i4$AppUserBookmark_To__i79$AppUserBookmark(
      _i4.AppUserBookmark? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserBookmark → AppUserBookmark failed because AppUserBookmark was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserBookmark, AppUserBookmark> to handle null values during mapping.');
    }
    return _i79.AppUserBookmark(
      id: model.id,
      page: model.page,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      fileName: model.fileName,
      appUserId: model.appUserId,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.AppUserBookmark _map__i79$AppUserBookmark_To__i4$AppUserBookmark(
      _i79.AppUserBookmark? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserBookmark → AppUserBookmark failed because AppUserBookmark was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserBookmark, AppUserBookmark> to handle null values during mapping.');
    }
    return _i4.AppUserBookmark(
      id: model.id,
      page: model.page,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      fileName: model.fileName,
      appUserId: model.appUserId,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i80.AppUserWantToRead _map__i4$AppUserWantToRead_To__i80$AppUserWantToRead(
      _i4.AppUserWantToRead? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserWantToRead → AppUserWantToRead failed because AppUserWantToRead was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserWantToRead, AppUserWantToRead> to handle null values during mapping.');
    }
    return _i80.AppUserWantToRead(
      id: model.id,
      seriesId: model.seriesId,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i4.AppUserWantToRead _map__i80$AppUserWantToRead_To__i4$AppUserWantToRead(
      _i80.AppUserWantToRead? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserWantToRead → AppUserWantToRead failed because AppUserWantToRead was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserWantToRead, AppUserWantToRead> to handle null values during mapping.');
    }
    return _i4.AppUserWantToRead(
      id: model.id,
      seriesId: model.seriesId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i81.ReadingList _map__i4$ReadingList_To__i81$ReadingList(
      _i4.ReadingList? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingList → ReadingList failed because ReadingList was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingList, ReadingList> to handle null values during mapping.');
    }
    return _i81.ReadingList(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      items: model.items
          ?.map<_i82.ReadingListItem>((value) =>
              _map__i4$ReadingListItem_To__i82$ReadingListItem(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      startingYear: model.startingYear == null
          ? null
          : (_i102.AgeRating(model.startingYear!) as int?),
      startingMonth: model.startingMonth == null
          ? null
          : (_i102.AgeRating(model.startingMonth!) as int?),
      endingYear: model.endingYear == null
          ? null
          : (_i102.AgeRating(model.endingYear!) as int?),
      endingMonth: model.endingMonth == null
          ? null
          : (_i102.AgeRating(model.endingMonth!) as int?),
      appUserId: model.appUserId == null
          ? null
          : (_i102.AgeRating(model.appUserId!) as int?),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.ReadingList _map__i81$ReadingList_To__i4$ReadingList(
      _i81.ReadingList? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingList → ReadingList failed because ReadingList was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingList, ReadingList> to handle null values during mapping.');
    }
    return _i4.ReadingList(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      ageRating: model.ageRating,
      items: model.items
          ?.map<_i4.ReadingListItem>((value) =>
              _map__i82$ReadingListItem_To__i4$ReadingListItem(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i82.ReadingListItem _map__i4$ReadingListItem_To__i82$ReadingListItem(
      _i4.ReadingListItem? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListItem → ReadingListItem failed because ReadingListItem was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListItem, ReadingListItem> to handle null values during mapping.');
    }
    return _i82.ReadingListItem(
      id: model.id,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      order: model.order,
      readingList:
          _map__i4$ReadingList_To__i81$ReadingList_Nullable(model.readingList),
      readingListId: model.readingListId,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      volume: _map__i4$Volume_To__i83$Volume_Nullable(model.volume),
      chapter: _map__i4$Chapter_To__i64$Chapter_Nullable(model.chapter),
    );
  }

  _i4.ReadingListItem _map__i82$ReadingListItem_To__i4$ReadingListItem(
      _i82.ReadingListItem? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListItem → ReadingListItem failed because ReadingListItem was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListItem, ReadingListItem> to handle null values during mapping.');
    }
    return _i4.ReadingListItem(
      id: model.id,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      order: model.order,
      readingList:
          _map__i81$ReadingList_To__i4$ReadingList_Nullable(model.readingList),
      readingListId: model.readingListId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      volume: _map__i83$Volume_To__i4$Volume_Nullable(model.volume),
      chapter: _map__i64$Chapter_To__i4$Chapter_Nullable(model.chapter),
    );
  }

  _i83.Volume _map__i4$Volume_To__i83$Volume(_i4.Volume? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Volume → Volume failed because Volume was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Volume, Volume> to handle null values during mapping.');
    }
    return _i83.Volume(
      id: model.id,
      name: model.name,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      chapters: model.chapters
          ?.map<_i64.Chapter>(
              (value) => _map__i4$Chapter_To__i64$Chapter(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      pages: model.pages,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i4.Volume _map__i83$Volume_To__i4$Volume(_i83.Volume? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Volume → Volume failed because Volume was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Volume, Volume> to handle null values during mapping.');
    }
    return _i4.Volume(
      id: model.id,
      name: model.name,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      chapters: model.chapters
          ?.map<_i4.Chapter>((value) => _map__i64$Chapter_To__i4$Chapter(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      pages: model.pages,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i68.Tag _map__i55$TagDto_To__i68$Tag(_i55.TagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TagDto → Tag failed because TagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TagDto, Tag> to handle null values during mapping.');
    }
    return _i68.Tag(
      id: model.id,
      title: model.title,
    );
  }

  _i55.TagDto _map__i68$Tag_To__i55$TagDto(_i68.Tag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Tag → TagDto failed because Tag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Tag, TagDto> to handle null values during mapping.');
    }
    return _i55.TagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i84.Device _map__i4$Device_To__i84$Device(_i4.Device? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Device → Device failed because Device was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Device, Device> to handle null values during mapping.');
    }
    return _i84.Device(
      id: model.id == null ? null : (_i111.DevicePlatform(model.id!) as int?),
      ipAddress: model.ipAddress,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform == null
          ? null
          : (_i111.DevicePlatform(model.platform!) as _i111.DevicePlatform?),
      appUserId: model.appUserId == null
          ? null
          : (_i111.DevicePlatform(model.appUserId!) as int?),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      lastUsed: model.lastUsed,
      lastUsedUtc: model.lastUsedUtc,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.Device _map__i84$Device_To__i4$Device(_i84.Device? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Device → Device failed because Device was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Device, Device> to handle null values during mapping.');
    }
    return _i4.Device(
      id: model.id,
      ipAddress: model.ipAddress,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      lastUsed: model.lastUsed,
      lastUsedUtc: model.lastUsedUtc,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i85.AppUserTableOfContent
      _map__i4$AppUserTableOfContent_To__i85$AppUserTableOfContent(
          _i4.AppUserTableOfContent? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserTableOfContent → AppUserTableOfContent failed because AppUserTableOfContent was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserTableOfContent, AppUserTableOfContent> to handle null values during mapping.');
    }
    return _i85.AppUserTableOfContent(
      id: model.id,
      pageNumber: model.pageNumber,
      title: model.title,
      seriesId: model.seriesId,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      chapterId: model.chapterId,
      chapter: _map__i4$Chapter_To__i64$Chapter_Nullable(model.chapter),
      volumeId: model.volumeId,
      libraryId: model.libraryId,
      bookScrollId: model.bookScrollId,
      created: model.created,
      createdUtc: model.createdUtc,
      lastModified: model.lastModified,
      lastModifiedUtc: model.lastModifiedUtc,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i4.AppUserTableOfContent
      _map__i85$AppUserTableOfContent_To__i4$AppUserTableOfContent(
          _i85.AppUserTableOfContent? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserTableOfContent → AppUserTableOfContent failed because AppUserTableOfContent was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserTableOfContent, AppUserTableOfContent> to handle null values during mapping.');
    }
    return _i4.AppUserTableOfContent(
      id: model.id,
      pageNumber: model.pageNumber,
      title: model.title,
      seriesId: model.seriesId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      chapterId: model.chapterId,
      chapter: _map__i64$Chapter_To__i4$Chapter_Nullable(model.chapter),
      volumeId: model.volumeId,
      libraryId: model.libraryId,
      bookScrollId: model.bookScrollId,
      created: model.created,
      createdUtc: model.createdUtc,
      lastModified: model.lastModified,
      lastModifiedUtc: model.lastModifiedUtc,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i86.ScrobbleHold _map__i4$ScrobbleHold_To__i86$ScrobbleHold(
      _i4.ScrobbleHold? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ScrobbleHold → ScrobbleHold failed because ScrobbleHold was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ScrobbleHold, ScrobbleHold> to handle null values during mapping.');
    }
    return _i86.ScrobbleHold(
      id: model.id,
      seriesId: model.seriesId,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      appUserId: model.appUserId,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      created: model.created,
      createdUtc: model.createdUtc,
      lastModified: model.lastModified,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.ScrobbleHold _map__i86$ScrobbleHold_To__i4$ScrobbleHold(
      _i86.ScrobbleHold? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ScrobbleHold → ScrobbleHold failed because ScrobbleHold was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ScrobbleHold, ScrobbleHold> to handle null values during mapping.');
    }
    return _i4.ScrobbleHold(
      id: model.id,
      seriesId: model.seriesId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      created: model.created,
      createdUtc: model.createdUtc,
      lastModified: model.lastModified,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i87.Library _map__i4$Library_To__i87$Library(_i4.Library? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Library → Library failed because Library was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Library, Library> to handle null values during mapping.');
    }
    return _i87.Library(
      id: model.id == null ? null : (_i100.LibraryType(model.id!) as int?),
      name: model.name,
      coverImage: model.coverImage,
      type: model.type == null
          ? null
          : (_i100.LibraryType(model.type!) as _i100.LibraryType?),
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      includeInSearch: model.includeInSearch,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      allowScrobbling: model.allowScrobbling,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastScanned: model.lastScanned,
      folders: model.folders
          ?.map<_i88.FolderPath>(
              (value) => _map__i4$FolderPath_To__i88$FolderPath(value))
          .toList(),
      appUsers: model.appUsers
          ?.map<_i74.AppUser>(
              (value) => _map__i4$AppUser_To__i74$AppUser(value))
          .toList(),
      series: model.series
          ?.map<_i38.Series>((value) => _map__i4$Series_To__i38$Series(value))
          .toList(),
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i89.LibraryFileTypeGroup>((value) =>
              _map__i4$LibraryFileTypeGroup_To__i89$LibraryFileTypeGroup(value))
          .toList(),
      libraryExcludePatterns: model.libraryExcludePatterns
          ?.map<_i90.LibraryExcludePattern>((value) =>
              _map__i4$LibraryExcludePattern_To__i90$LibraryExcludePattern(
                  value))
          .toList(),
    );
  }

  _i4.Library _map__i87$Library_To__i4$Library(_i87.Library? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Library → Library failed because Library was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Library, Library> to handle null values during mapping.');
    }
    return _i4.Library(
      id: model.id,
      name: model.name,
      coverImage: model.coverImage,
      type: model.type,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      includeInSearch: model.includeInSearch,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      allowScrobbling: model.allowScrobbling,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastScanned: model.lastScanned,
      folders: model.folders
          ?.map<_i4.FolderPath>(
              (value) => _map__i88$FolderPath_To__i4$FolderPath(value))
          .toList(),
      appUsers: model.appUsers
          ?.map<_i4.AppUser>((value) => _map__i74$AppUser_To__i4$AppUser(value))
          .toList(),
      series: model.series
          ?.map<_i4.Series>((value) => _map__i38$Series_To__i4$Series(value))
          .toList(),
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i4.LibraryFileTypeGroup>((value) =>
              _map__i89$LibraryFileTypeGroup_To__i4$LibraryFileTypeGroup(value))
          .toList(),
      libraryExcludePatterns: model.libraryExcludePatterns
          ?.map<_i4.LibraryExcludePattern>((value) =>
              _map__i90$LibraryExcludePattern_To__i4$LibraryExcludePattern(
                  value))
          .toList(),
    );
  }

  _i88.FolderPath _map__i4$FolderPath_To__i88$FolderPath(
      _i4.FolderPath? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FolderPath → FolderPath failed because FolderPath was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FolderPath, FolderPath> to handle null values during mapping.');
    }
    return _i88.FolderPath(
      id: model.id,
      path: model.path,
      lastScanned: model.lastScanned,
      $library: _map__i4$Library_To__i87$Library_Nullable(model.$library),
      libraryId: model.libraryId,
    );
  }

  _i4.FolderPath _map__i88$FolderPath_To__i4$FolderPath(
      _i88.FolderPath? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FolderPath → FolderPath failed because FolderPath was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FolderPath, FolderPath> to handle null values during mapping.');
    }
    return _i4.FolderPath(
      id: model.id,
      path: model.path,
      lastScanned: model.lastScanned,
      $library: _map__i87$Library_To__i4$Library_Nullable(model.$library),
      libraryId: model.libraryId,
    );
  }

  _i89.LibraryFileTypeGroup
      _map__i4$LibraryFileTypeGroup_To__i89$LibraryFileTypeGroup(
          _i4.LibraryFileTypeGroup? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryFileTypeGroup → LibraryFileTypeGroup failed because LibraryFileTypeGroup was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryFileTypeGroup, LibraryFileTypeGroup> to handle null values during mapping.');
    }
    return _i89.LibraryFileTypeGroup(
      id: model.id == null ? null : (_i101.FileTypeGroup(model.id!) as int?),
      fileTypeGroup: model.fileTypeGroup == null
          ? null
          : (_i101.FileTypeGroup(model.fileTypeGroup!) as _i101.FileTypeGroup?),
      libraryId: model.libraryId == null
          ? null
          : (_i101.FileTypeGroup(model.libraryId!) as int?),
      $library: _map__i4$Library_To__i87$Library_Nullable(model.$library),
    );
  }

  _i4.LibraryFileTypeGroup
      _map__i89$LibraryFileTypeGroup_To__i4$LibraryFileTypeGroup(
          _i89.LibraryFileTypeGroup? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryFileTypeGroup → LibraryFileTypeGroup failed because LibraryFileTypeGroup was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryFileTypeGroup, LibraryFileTypeGroup> to handle null values during mapping.');
    }
    return _i4.LibraryFileTypeGroup(
      id: model.id,
      fileTypeGroup: model.fileTypeGroup,
      libraryId: model.libraryId,
      $library: _map__i87$Library_To__i4$Library_Nullable(model.$library),
    );
  }

  _i90.LibraryExcludePattern
      _map__i4$LibraryExcludePattern_To__i90$LibraryExcludePattern(
          _i4.LibraryExcludePattern? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryExcludePattern → LibraryExcludePattern failed because LibraryExcludePattern was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryExcludePattern, LibraryExcludePattern> to handle null values during mapping.');
    }
    return _i90.LibraryExcludePattern(
      id: model.id,
      pattern: model.pattern,
      libraryId: model.libraryId,
      $library: _map__i4$Library_To__i87$Library_Nullable(model.$library),
    );
  }

  _i4.LibraryExcludePattern
      _map__i90$LibraryExcludePattern_To__i4$LibraryExcludePattern(
          _i90.LibraryExcludePattern? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LibraryExcludePattern → LibraryExcludePattern failed because LibraryExcludePattern was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LibraryExcludePattern, LibraryExcludePattern> to handle null values during mapping.');
    }
    return _i4.LibraryExcludePattern(
      id: model.id,
      pattern: model.pattern,
      libraryId: model.libraryId,
      $library: _map__i87$Library_To__i4$Library_Nullable(model.$library),
    );
  }

  _i91.SeriesRelation _map__i4$SeriesRelation_To__i91$SeriesRelation(
      _i4.SeriesRelation? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesRelation → SeriesRelation failed because SeriesRelation was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesRelation, SeriesRelation> to handle null values during mapping.');
    }
    return _i91.SeriesRelation(
      id: model.id == null ? null : (_i117.RelationKind(model.id!) as int?),
      relationKind: model.relationKind == null
          ? null
          : (_i117.RelationKind(model.relationKind!) as _i117.RelationKind?),
      targetSeries: _map__i4$Series_To__i38$Series_Nullable(model.targetSeries),
      targetSeriesId: model.targetSeriesId == null
          ? null
          : (_i117.RelationKind(model.targetSeriesId!) as int?),
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId == null
          ? null
          : (_i117.RelationKind(model.seriesId!) as int?),
    );
  }

  _i4.SeriesRelation _map__i91$SeriesRelation_To__i4$SeriesRelation(
      _i91.SeriesRelation? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesRelation → SeriesRelation failed because SeriesRelation was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesRelation, SeriesRelation> to handle null values during mapping.');
    }
    return _i4.SeriesRelation(
      id: model.id,
      relationKind: model.relationKind,
      targetSeries: _map__i38$Series_To__i4$Series_Nullable(model.targetSeries),
      targetSeriesId: model.targetSeriesId,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i92.AppUserSmartFilter
      _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter(
          _i4.AppUserSmartFilter? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserSmartFilter → AppUserSmartFilter failed because AppUserSmartFilter was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserSmartFilter, AppUserSmartFilter> to handle null values during mapping.');
    }
    return _i92.AppUserSmartFilter(
      id: model.id,
      name: model.name,
      filter: model.filter,
      appUserId: model.appUserId,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserSmartFilter _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter(
      _i92.AppUserSmartFilter? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserSmartFilter → AppUserSmartFilter failed because AppUserSmartFilter was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserSmartFilter, AppUserSmartFilter> to handle null values during mapping.');
    }
    return _i4.AppUserSmartFilter(
      id: model.id,
      name: model.name,
      filter: model.filter,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i93.AppUserDashboardStream
      _map__i4$AppUserDashboardStream_To__i93$AppUserDashboardStream(
          _i4.AppUserDashboardStream? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserDashboardStream → AppUserDashboardStream failed because AppUserDashboardStream was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserDashboardStream, AppUserDashboardStream> to handle null values during mapping.');
    }
    return _i93.AppUserDashboardStream(
      id: model.id == null
          ? null
          : (_i114.DashboardStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i114.DashboardStreamType(model.order!) as int?),
      streamType: model.streamType == null
          ? null
          : (_i114.DashboardStreamType(model.streamType!)
              as _i114.DashboardStreamType?),
      visible: model.visible,
      smartFilter:
          _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter_Nullable(
              model.smartFilter),
      appUserId: model.appUserId == null
          ? null
          : (_i114.DashboardStreamType(model.appUserId!) as int?),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserDashboardStream
      _map__i93$AppUserDashboardStream_To__i4$AppUserDashboardStream(
          _i93.AppUserDashboardStream? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserDashboardStream → AppUserDashboardStream failed because AppUserDashboardStream was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserDashboardStream, AppUserDashboardStream> to handle null values during mapping.');
    }
    return _i4.AppUserDashboardStream(
      id: model.id,
      name: model.name,
      isProvided: model.isProvided,
      order: model.order,
      streamType: model.streamType,
      visible: model.visible,
      smartFilter:
          _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter_Nullable(
              model.smartFilter),
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i94.AppUserSideNavStream
      _map__i4$AppUserSideNavStream_To__i94$AppUserSideNavStream(
          _i4.AppUserSideNavStream? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserSideNavStream → AppUserSideNavStream failed because AppUserSideNavStream was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserSideNavStream, AppUserSideNavStream> to handle null values during mapping.');
    }
    return _i94.AppUserSideNavStream(
      id: model.id == null
          ? null
          : (_i115.SideNavStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i115.SideNavStreamType(model.order!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i115.SideNavStreamType(model.libraryId!) as int?),
      externalSourceId: model.externalSourceId == null
          ? null
          : (_i115.SideNavStreamType(model.externalSourceId!) as int?),
      streamType: model.streamType == null
          ? null
          : (_i115.SideNavStreamType(model.streamType!)
              as _i115.SideNavStreamType?),
      visible: model.visible,
      smartFilter:
          _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter_Nullable(
              model.smartFilter),
      appUserId: model.appUserId == null
          ? null
          : (_i115.SideNavStreamType(model.appUserId!) as int?),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserSideNavStream
      _map__i94$AppUserSideNavStream_To__i4$AppUserSideNavStream(
          _i94.AppUserSideNavStream? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserSideNavStream → AppUserSideNavStream failed because AppUserSideNavStream was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserSideNavStream, AppUserSideNavStream> to handle null values during mapping.');
    }
    return _i4.AppUserSideNavStream(
      id: model.id,
      name: model.name,
      isProvided: model.isProvided,
      order: model.order,
      libraryId: model.libraryId,
      externalSourceId: model.externalSourceId,
      streamType: model.streamType,
      visible: model.visible,
      smartFilter:
          _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter_Nullable(
              model.smartFilter),
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i95.AppUserExternalSource
      _map__i4$AppUserExternalSource_To__i95$AppUserExternalSource(
          _i4.AppUserExternalSource? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserExternalSource → AppUserExternalSource failed because AppUserExternalSource was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserExternalSource, AppUserExternalSource> to handle null values during mapping.');
    }
    return _i95.AppUserExternalSource(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
      appUserId: model.appUserId,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserExternalSource
      _map__i95$AppUserExternalSource_To__i4$AppUserExternalSource(
          _i95.AppUserExternalSource? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AppUserExternalSource → AppUserExternalSource failed because AppUserExternalSource was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AppUserExternalSource, AppUserExternalSource> to handle null values during mapping.');
    }
    return _i4.AppUserExternalSource(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i39.VolumeDto _map__i4$VolumeDto_To__i39$VolumeDto(_i4.VolumeDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping VolumeDto → VolumeDto failed because VolumeDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<VolumeDto, VolumeDto> to handle null values during mapping.');
    }
    return _i39.VolumeDto(
      id: model.id,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      name: model.name,
      pages: model.pages,
      pagesRead: model.pagesRead,
      lastModifiedUtc: model.lastModifiedUtc,
      createdUtc: model.createdUtc,
      created: model.created,
      lastModified: model.lastModified,
      seriesId: model.seriesId,
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
    );
  }

  _i4.VolumeDto _map__i39$VolumeDto_To__i4$VolumeDto(_i39.VolumeDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping VolumeDto → VolumeDto failed because VolumeDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<VolumeDto, VolumeDto> to handle null values during mapping.');
    }
    return _i4.VolumeDto(
      id: model.id,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      name: model.name,
      pages: model.pages,
      pagesRead: model.pagesRead,
      lastModifiedUtc: model.lastModifiedUtc,
      createdUtc: model.createdUtc,
      created: model.created,
      lastModified: model.lastModified,
      seriesId: model.seriesId,
      chapters: model.chapters
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
    );
  }

  _i39.VolumeDto _map__i83$Volume_To__i39$VolumeDto(_i83.Volume? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Volume → VolumeDto failed because Volume was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Volume, VolumeDto> to handle null values during mapping.');
    }
    return _i39.VolumeDto(
      id: model.id,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      name: model.name,
      pages: model.pages,
      lastModifiedUtc: model.lastModifiedUtc,
      createdUtc: model.createdUtc,
      created: model.created,
      lastModified: model.lastModified,
      seriesId: model.seriesId,
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i64$Chapter_To__i24$ChapterDto(value))
          .toList(),
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
    );
  }

  _i24.ChapterDto _map__i64$Chapter_To__i24$ChapterDto(_i64.Chapter? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Chapter → ChapterDto failed because Chapter was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Chapter, ChapterDto> to handle null values during mapping.');
    }
    return _i24.ChapterDto(
      id: model.id,
      range: model.range,
      number: model.number,
      pages: model.pages,
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i58.MangaFileDto>(
              (value) => _map__i65$MangaFile_To__i58$MangaFileDto(value))
          .toList(),
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      webLinks: model.webLinks,
      isbn: model.isbn,
    );
  }

  _i58.MangaFileDto _map__i65$MangaFile_To__i58$MangaFileDto(
      _i65.MangaFile? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFile → MangaFileDto failed because MangaFile was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFile, MangaFileDto> to handle null values during mapping.');
    }
    return _i58.MangaFileDto(
      id: model.id,
      filePath: model.filePath,
      pages: model.pages,
      bytes: model.bytes,
      format: model.format,
      created: model.created,
    );
  }

  _i40.ChapterMetadataDto
      _map__i4$ChapterMetadataDto_To__i40$ChapterMetadataDto(
          _i4.ChapterMetadataDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterMetadataDto → ChapterMetadataDto failed because ChapterMetadataDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterMetadataDto, ChapterMetadataDto> to handle null values during mapping.');
    }
    return _i40.ChapterMetadataDto(
      id: model.id,
      chapterId: model.chapterId,
      title: model.title,
      writers: model.writers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      ageRating: model.ageRating,
      releaseDate: model.releaseDate,
      publicationStatus: model.publicationStatus,
      summary: model.summary,
      language: model.language,
      count: model.count,
      totalCount: model.totalCount,
      wordCount: model.wordCount,
    );
  }

  _i4.ChapterMetadataDto _map__i40$ChapterMetadataDto_To__i4$ChapterMetadataDto(
      _i40.ChapterMetadataDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ChapterMetadataDto → ChapterMetadataDto failed because ChapterMetadataDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ChapterMetadataDto, ChapterMetadataDto> to handle null values during mapping.');
    }
    return _i4.ChapterMetadataDto(
      id: model.id,
      chapterId: model.chapterId,
      title: model.title,
      writers: model.writers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.GenreTagDto>(
              (value) => _map__i50$GenreTagDto_To__i4$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.TagDto>((value) => _map__i55$TagDto_To__i4$TagDto(value))
          .toList(),
      ageRating: model.ageRating,
      releaseDate: model.releaseDate,
      publicationStatus: model.publicationStatus,
      summary: model.summary,
      language: model.language,
      count: model.count,
      totalCount: model.totalCount,
      wordCount: model.wordCount,
    );
  }

  _i41.RecentlyAddedItemDto
      _map__i4$RecentlyAddedItemDto_To__i41$RecentlyAddedItemDto(
          _i4.RecentlyAddedItemDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RecentlyAddedItemDto → RecentlyAddedItemDto failed because RecentlyAddedItemDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RecentlyAddedItemDto, RecentlyAddedItemDto> to handle null values during mapping.');
    }
    return _i41.RecentlyAddedItemDto(
      seriesName: model.seriesName,
      seriesId: model.seriesId == null
          ? null
          : (_i110.MangaFormat(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
      libraryType: model.libraryType == null
          ? null
          : (_i110.MangaFormat(model.libraryType!) as _i100.LibraryType?),
      title: model.title,
      created: model.created,
      chapterId: model.chapterId == null
          ? null
          : (_i110.MangaFormat(model.chapterId!) as int?),
      volumeId: model.volumeId == null
          ? null
          : (_i110.MangaFormat(model.volumeId!) as int?),
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
    );
  }

  _i4.RecentlyAddedItemDto
      _map__i41$RecentlyAddedItemDto_To__i4$RecentlyAddedItemDto(
          _i41.RecentlyAddedItemDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RecentlyAddedItemDto → RecentlyAddedItemDto failed because RecentlyAddedItemDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RecentlyAddedItemDto, RecentlyAddedItemDto> to handle null values during mapping.');
    }
    return _i4.RecentlyAddedItemDto(
      seriesName: model.seriesName,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      libraryType: model.libraryType,
      title: model.title,
      created: model.created,
      chapterId: model.chapterId,
      volumeId: model.volumeId,
      id: model.id,
      format: model.format,
    );
  }

  _i42.SeriesDetailDto _map__i4$SeriesDetailDto_To__i42$SeriesDetailDto(
      _i4.SeriesDetailDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesDetailDto → SeriesDetailDto failed because SeriesDetailDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesDetailDto, SeriesDetailDto> to handle null values during mapping.');
    }
    return _i42.SeriesDetailDto(
      specials: model.specials
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i39.VolumeDto>(
              (value) => _map__i4$VolumeDto_To__i39$VolumeDto(value))
          .toList(),
      storylineChapters: model.storylineChapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      unreadCount: model.unreadCount,
      totalCount: model.totalCount,
    );
  }

  _i4.SeriesDetailDto _map__i42$SeriesDetailDto_To__i4$SeriesDetailDto(
      _i42.SeriesDetailDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesDetailDto → SeriesDetailDto failed because SeriesDetailDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesDetailDto, SeriesDetailDto> to handle null values during mapping.');
    }
    return _i4.SeriesDetailDto(
      specials: model.specials
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i4.VolumeDto>(
              (value) => _map__i39$VolumeDto_To__i4$VolumeDto(value))
          .toList(),
      storylineChapters: model.storylineChapters
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      unreadCount: model.unreadCount,
      totalCount: model.totalCount,
    );
  }

  _i43.RelatedSeriesDto _map__i4$RelatedSeriesDto_To__i43$RelatedSeriesDto(
      _i4.RelatedSeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RelatedSeriesDto → RelatedSeriesDto failed because RelatedSeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RelatedSeriesDto, RelatedSeriesDto> to handle null values during mapping.');
    }
    return _i43.RelatedSeriesDto(
      sourceSeriesId: model.sourceSeriesId,
      parent: model.parent
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      adaptations: model.adaptations
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      contains: model.contains
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      others: model.others
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      prequels: model.prequels
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      sequels: model.sequels
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      sideStories: model.sideStories
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      spinOffs: model.spinOffs
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      alternativeSettings: model.alternativeSettings
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      alternativeVersions: model.alternativeVersions
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      doujinshis: model.doujinshis
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      editions: model.editions
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
    );
  }

  _i4.RelatedSeriesDto _map__i43$RelatedSeriesDto_To__i4$RelatedSeriesDto(
      _i43.RelatedSeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RelatedSeriesDto → RelatedSeriesDto failed because RelatedSeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RelatedSeriesDto, RelatedSeriesDto> to handle null values during mapping.');
    }
    return _i4.RelatedSeriesDto(
      sourceSeriesId: model.sourceSeriesId,
      sequels: model.sequels
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      prequels: model.prequels
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      spinOffs: model.spinOffs
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      adaptations: model.adaptations
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      sideStories: model.sideStories
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      contains: model.contains
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      others: model.others
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      alternativeSettings: model.alternativeSettings
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      alternativeVersions: model.alternativeVersions
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      doujinshis: model.doujinshis
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      parent: model.parent
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
      editions: model.editions
          ?.map<_i4.SeriesDto>(
              (value) => _map__i29$SeriesDto_To__i4$SeriesDto(value))
          .toList(),
    );
  }

  _i44.ExternalSeriesDto _map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto(
      _i4.ExternalSeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSeriesDto → ExternalSeriesDto failed because ExternalSeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSeriesDto, ExternalSeriesDto> to handle null values during mapping.');
    }
    return _i44.ExternalSeriesDto(
      name: model.name,
      coverUrl: model.coverUrl,
      url: model.url,
      summary: model.summary,
      aniListId: model.aniListId,
      malId: model.malId,
      provider: model.provider,
    );
  }

  _i4.ExternalSeriesDto _map__i44$ExternalSeriesDto_To__i4$ExternalSeriesDto(
      _i44.ExternalSeriesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ExternalSeriesDto → ExternalSeriesDto failed because ExternalSeriesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ExternalSeriesDto, ExternalSeriesDto> to handle null values during mapping.');
    }
    return _i4.ExternalSeriesDto(
      name: model.name,
      coverUrl: model.coverUrl,
      url: model.url,
      summary: model.summary,
      aniListId: model.aniListId,
      malId: model.malId,
      provider: model.provider,
    );
  }

  _i45.NextExpectedChapterDto
      _map__i4$NextExpectedChapterDto_To__i45$NextExpectedChapterDto(
          _i4.NextExpectedChapterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping NextExpectedChapterDto → NextExpectedChapterDto failed because NextExpectedChapterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<NextExpectedChapterDto, NextExpectedChapterDto> to handle null values during mapping.');
    }
    return _i45.NextExpectedChapterDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      expectedDate: model.expectedDate,
      title: model.title,
    );
  }

  _i4.NextExpectedChapterDto
      _map__i45$NextExpectedChapterDto_To__i4$NextExpectedChapterDto(
          _i45.NextExpectedChapterDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping NextExpectedChapterDto → NextExpectedChapterDto failed because NextExpectedChapterDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<NextExpectedChapterDto, NextExpectedChapterDto> to handle null values during mapping.');
    }
    return _i4.NextExpectedChapterDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      expectedDate: model.expectedDate,
      title: model.title,
    );
  }

  _i46.SeriesMetadataDto _map__i4$SeriesMetadataDto_To__i46$SeriesMetadataDto(
      _i4.SeriesMetadataDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesMetadataDto → SeriesMetadataDto failed because SeriesMetadataDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesMetadataDto, SeriesMetadataDto> to handle null values during mapping.');
    }
    return _i46.SeriesMetadataDto(
      id: model.id == null
          ? null
          : (_i116.PublicationStatus(model.id!) as int?),
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      writers: model.writers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      ageRating: model.ageRating == null
          ? null
          : (_i116.PublicationStatus(model.ageRating!) as _i102.AgeRating?),
      releaseYear: model.releaseYear == null
          ? null
          : (_i116.PublicationStatus(model.releaseYear!) as int?),
      language: model.language,
      maxCount: model.maxCount == null
          ? null
          : (_i116.PublicationStatus(model.maxCount!) as int?),
      totalCount: model.totalCount == null
          ? null
          : (_i116.PublicationStatus(model.totalCount!) as int?),
      publicationStatus: model.publicationStatus == null
          ? null
          : (_i116.PublicationStatus(model.publicationStatus!)
              as _i116.PublicationStatus?),
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      seriesId: model.seriesId == null
          ? null
          : (_i116.PublicationStatus(model.seriesId!) as int?),
    );
  }

  _i4.SeriesMetadataDto _map__i46$SeriesMetadataDto_To__i4$SeriesMetadataDto(
      _i46.SeriesMetadataDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesMetadataDto → SeriesMetadataDto failed because SeriesMetadataDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesMetadataDto, SeriesMetadataDto> to handle null values during mapping.');
    }
    return _i4.SeriesMetadataDto(
      id: model.id,
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i4.CollectionTagDto>((value) =>
              _map__i11$CollectionTagDto_To__i4$CollectionTagDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.GenreTagDto>(
              (value) => _map__i50$GenreTagDto_To__i4$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.TagDto>((value) => _map__i55$TagDto_To__i4$TagDto(value))
          .toList(),
      writers: model.writers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i4.PersonDto>(
              (value) => _map__i60$PersonDto_To__i4$PersonDto(value))
          .toList(),
      ageRating: model.ageRating,
      releaseYear: model.releaseYear,
      language: model.language,
      maxCount: model.maxCount,
      totalCount: model.totalCount,
      publicationStatus: model.publicationStatus,
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      seriesId: model.seriesId,
    );
  }

  _i47.UserReviewDto _map__i4$UserReviewDto_To__i47$UserReviewDto(
      _i4.UserReviewDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserReviewDto → UserReviewDto failed because UserReviewDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserReviewDto, UserReviewDto> to handle null values during mapping.');
    }
    return _i47.UserReviewDto(
      tagline: model.tagline,
      body: model.body,
      bodyJustText: model.bodyJustText,
      seriesId: model.seriesId == null
          ? null
          : (_i112.ScrobbleProvider(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i112.ScrobbleProvider(model.libraryId!) as int?),
      username: model.username,
      totalVotes: model.totalVotes == null
          ? null
          : (_i112.ScrobbleProvider(model.totalVotes!) as int?),
      rating: model.rating,
      rawBody: model.rawBody,
      score: model.score == null
          ? null
          : (_i112.ScrobbleProvider(model.score!) as int?),
      siteUrl: model.siteUrl,
      isExternal: model.isExternal,
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
    );
  }

  _i4.UserReviewDto _map__i47$UserReviewDto_To__i4$UserReviewDto(
      _i47.UserReviewDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserReviewDto → UserReviewDto failed because UserReviewDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserReviewDto, UserReviewDto> to handle null values during mapping.');
    }
    return _i4.UserReviewDto(
      tagline: model.tagline,
      body: model.body,
      bodyJustText: model.bodyJustText,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      username: model.username,
      totalVotes: model.totalVotes,
      rating: model.rating,
      rawBody: model.rawBody,
      score: model.score,
      siteUrl: model.siteUrl,
      isExternal: model.isExternal,
      provider: model.provider,
    );
  }

  _i48.ReadingListItemDto
      _map__i4$ReadingListItemDto_To__i48$ReadingListItemDto(
          _i4.ReadingListItemDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListItemDto → ReadingListItemDto failed because ReadingListItemDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListItemDto, ReadingListItemDto> to handle null values during mapping.');
    }
    return _i48.ReadingListItemDto(
      id: model.id == null ? null : (_i100.LibraryType(model.id!) as int?),
      order: model.order == null
          ? null
          : (_i100.LibraryType(model.order!) as int?),
      chapterId: model.chapterId == null
          ? null
          : (_i100.LibraryType(model.chapterId!) as int?),
      seriesId: model.seriesId == null
          ? null
          : (_i100.LibraryType(model.seriesId!) as int?),
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i100.LibraryType(model.seriesFormat!) as _i110.MangaFormat?),
      pagesRead: model.pagesRead == null
          ? null
          : (_i100.LibraryType(model.pagesRead!) as int?),
      pagesTotal: model.pagesTotal == null
          ? null
          : (_i100.LibraryType(model.pagesTotal!) as int?),
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      chapterTitleName: model.chapterTitleName,
      volumeId: model.volumeId == null
          ? null
          : (_i100.LibraryType(model.volumeId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i100.LibraryType(model.libraryId!) as int?),
      title: model.title,
      libraryType: model.libraryType == null
          ? null
          : (_i100.LibraryType(model.libraryType!) as _i100.LibraryType?),
      libraryName: model.libraryName,
      releaseDate: model.releaseDate,
      readingListId: model.readingListId == null
          ? null
          : (_i100.LibraryType(model.readingListId!) as int?),
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      fileSize: model.fileSize == null
          ? null
          : (_i100.LibraryType(model.fileSize!) as int?),
    );
  }

  _i4.ReadingListItemDto _map__i48$ReadingListItemDto_To__i4$ReadingListItemDto(
      _i48.ReadingListItemDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListItemDto → ReadingListItemDto failed because ReadingListItemDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListItemDto, ReadingListItemDto> to handle null values during mapping.');
    }
    return _i4.ReadingListItemDto(
      id: model.id,
      order: model.order,
      chapterId: model.chapterId,
      seriesId: model.seriesId,
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat,
      pagesRead: model.pagesRead,
      pagesTotal: model.pagesTotal,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      chapterTitleName: model.chapterTitleName,
      volumeId: model.volumeId,
      libraryId: model.libraryId,
      title: model.title,
      libraryType: model.libraryType,
      libraryName: model.libraryName,
      releaseDate: model.releaseDate,
      readingListId: model.readingListId,
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      fileSize: model.fileSize,
    );
  }

  _i51.AgeRatingDto _map__i4$AgeRatingDto_To__i51$AgeRatingDto(
      _i4.AgeRatingDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRatingDto → AgeRatingDto failed because AgeRatingDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRatingDto, AgeRatingDto> to handle null values during mapping.');
    }
    return _i51.AgeRatingDto(
      $value: model.$value == null
          ? null
          : (_i102.AgeRating(model.$value!) as _i102.AgeRating?),
      title: model.title,
    );
  }

  _i52.PublicationStatusDto _map__i4$AgeRatingDto_To__i52$PublicationStatusDto(
      _i4.AgeRatingDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRatingDto → PublicationStatusDto failed because AgeRatingDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRatingDto, PublicationStatusDto> to handle null values during mapping.');
    }
    return _i52.PublicationStatusDto(
      $value: model.$value == null
          ? null
          : (_i116.PublicationStatus(model.$value!)
              as _i116.PublicationStatus?),
      title: model.title,
    );
  }

  _i49.ReadingListDto _map__i81$ReadingList_To__i49$ReadingListDto(
      _i81.ReadingList? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingList → ReadingListDto failed because ReadingList was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingList, ReadingListDto> to handle null values during mapping.');
    }
    return _i49.ReadingListDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImageLocked: model.coverImageLocked,
      coverImage: model.coverImage,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
    );
  }

  _i48.ReadingListItemDto _map__i82$ReadingListItem_To__i48$ReadingListItemDto(
      _i82.ReadingListItem? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListItem → ReadingListItemDto failed because ReadingListItem was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListItem, ReadingListItemDto> to handle null values during mapping.');
    }
    return _i48.ReadingListItemDto(
      id: model.id,
      order: model.order,
      chapterId: model.chapterId,
      seriesId: model.seriesId,
      volumeId: model.volumeId,
      readingListId: model.readingListId,
    );
  }

  _i60.PersonDto _map__i63$Person_To__i60$PersonDto(_i63.Person? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Person → PersonDto failed because Person was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Person, PersonDto> to handle null values during mapping.');
    }
    return _i60.PersonDto(
      id: model.id,
      name: model.name,
      role: model.role,
    );
  }

  _i27.LibraryDto _map__i87$Library_To__i27$LibraryDto(_i87.Library? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Library → LibraryDto failed because Library was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Library, LibraryDto> to handle null values during mapping.');
    }
    return _i27.LibraryDto(
      id: model.id,
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type,
      coverImage: model.coverImage,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      includeInSearch: model.includeInSearch,
      allowScrobbling: model.allowScrobbling,
      folders: model.folders == null
          ? null
          : (_i118.Mappr.convertFolderPaths(model.folders!) as List<String>?),
      libraryFileTypes: model.libraryFileTypes == null
          ? null
          : (_i118.Mappr.convertFileTypeGroups(model.libraryFileTypes!)
              as List<_i101.FileTypeGroup>?),
    );
  }

  _i11.CollectionTagDto _map__i66$CollectionTag_To__i11$CollectionTagDto(
      _i66.CollectionTag? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTag → CollectionTagDto failed because CollectionTag was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTag, CollectionTagDto> to handle null values during mapping.');
    }
    return _i11.CollectionTagDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i16.DeviceDto _map__i84$Device_To__i16$DeviceDto(_i84.Device? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Device → DeviceDto failed because Device was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Device, DeviceDto> to handle null values during mapping.');
    }
    return _i16.DeviceDto(
      id: model.id,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
    );
  }

  _i54.SeriesDetailPlusDto
      _map__i4$SeriesDetailPlusDto_To__i54$SeriesDetailPlusDto(
          _i4.SeriesDetailPlusDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SeriesDetailPlusDto → SeriesDetailPlusDto failed because SeriesDetailPlusDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SeriesDetailPlusDto, SeriesDetailPlusDto> to handle null values during mapping.');
    }
    return _i54.SeriesDetailPlusDto(
      recommendations:
          _map__i4$RecommendationDto_To__i96$RecommendationDto_Nullable(
              model.recommendations),
      reviews: model.reviews
          ?.map<_i47.UserReviewDto>(
              (value) => _map__i4$UserReviewDto_To__i47$UserReviewDto(value))
          .toList(),
      ratings: model.ratings
          ?.map<_i21.RatingDto>(
              (value) => _map__i4$RatingDto_To__i21$RatingDto(value))
          .toList(),
    );
  }

  _i96.RecommendationDto _map__i4$RecommendationDto_To__i96$RecommendationDto(
      _i4.RecommendationDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping RecommendationDto → RecommendationDto failed because RecommendationDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<RecommendationDto, RecommendationDto> to handle null values during mapping.');
    }
    return _i96.RecommendationDto(
      ownedSeries: model.ownedSeries
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      externalSeries: model.externalSeries
          ?.map<_i44.ExternalSeriesDto>((value) =>
              _map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto(value))
          .toList(),
    );
  }

  _i53.LanguageDto _map__i4$LanguageDto_To__i53$LanguageDto(
      _i4.LanguageDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LanguageDto → LanguageDto failed because LanguageDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LanguageDto, LanguageDto> to handle null values during mapping.');
    }
    return _i53.LanguageDto(
      isoCode: model.isoCode,
      title: model.title,
    );
  }

  _i5.UserDto? _map__i4$UserDto_To__i5$UserDto_Nullable(_i4.UserDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i5.UserDto(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences:
          _map__i4$UserPreferencesDto_To__i7$UserPreferencesDto_Nullable(
              model.preferences),
      ageRestriction:
          _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i6.AgeRestrictionDto?
      _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(
          _i4.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i6.AgeRestrictionDto(
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i4.AgeRestrictionDto?
      _map__i6$AgeRestrictionDto_To__i4$AgeRestrictionDto_Nullable(
          _i6.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AgeRestrictionDto(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i7.UserPreferencesDto?
      _map__i4$UserPreferencesDto_To__i7$UserPreferencesDto_Nullable(
          _i4.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i7.UserPreferencesDto(
      readingDirection: (_i103.ReadingDirection(model.readingDirection)
          as _i103.ReadingDirection),
      scalingOption:
          (_i103.ReadingDirection(model.scalingOption) as _i104.ScalingOption),
      pageSplitOption: (_i103.ReadingDirection(model.pageSplitOption)
          as _i98.PageSplitOption),
      readerMode: (_i103.ReadingDirection(model.readerMode) as _i97.ReaderMode),
      layoutMode: (_i103.ReadingDirection(model.layoutMode) as _i99.LayoutMode),
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: (_i103.ReadingDirection(model.bookReaderMargin) as int),
      bookReaderLineSpacing:
          (_i103.ReadingDirection(model.bookReaderLineSpacing) as int),
      bookReaderFontSize:
          (_i103.ReadingDirection(model.bookReaderFontSize) as int),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection:
          (_i103.ReadingDirection(model.bookReaderReadingDirection)
              as _i103.ReadingDirection),
      bookReaderWritingStyle:
          (_i103.ReadingDirection(model.bookReaderWritingStyle)
              as _i105.WritingStyle),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: (_i103.ReadingDirection(model.bookReaderLayoutMode)
          as _i106.BookPageLayoutMode),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: (_i103.ReadingDirection(model.globalPageLayoutMode)
          as _i107.PageLayoutMode),
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }

  _i4.UserPreferencesDto?
      _map__i7$UserPreferencesDto_To__i4$UserPreferencesDto_Nullable(
          _i7.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.UserPreferencesDto(
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      layoutMode: model.layoutMode,
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i8$SiteTheme_To__i4$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }

  _i8.SiteTheme? _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(
      _i4.SiteTheme? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i8.SiteTheme(
      id: model.id == null ? null : (_i108.ThemeProvider(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider == null
          ? null
          : (_i108.ThemeProvider(model.provider!) as _i108.ThemeProvider?),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.SiteTheme? _map__i8$SiteTheme_To__i4$SiteTheme_Nullable(
      _i8.SiteTheme? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.SiteTheme(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i9.TokenRequestDto? _map__i4$TokenRequestDto_To__i9$TokenRequestDto_Nullable(
      _i4.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i9.TokenRequestDto(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i10.InviteUserResponse?
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse_Nullable(
          _i4.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i10.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i11.CollectionTagDto?
      _map__i4$CollectionTagDto_To__i11$CollectionTagDto_Nullable(
          _i4.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i11.CollectionTagDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i12.CblImportSummaryDto?
      _map__i4$CblImportSummaryDto_To__i12$CblImportSummaryDto_Nullable(
          _i4.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i12.CblImportSummaryDto(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
      success: model.success == null
          ? null
          : (_i12.CblImportResult(model.success!) as _i12.CblImportResult?),
      successfulInserts: model.successfulInserts
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
    );
  }

  _i13.CblBookResult? _map__i4$CblBookResult_To__i13$CblBookResult_Nullable(
      _i4.CblBookResult? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i13.CblBookResult(
      order: model.order == null
          ? null
          : (_i13.CblImportReason(model.order!) as int?),
      series: model.series,
      volume: model.volume,
      number: model.number,
      libraryId: model.libraryId == null
          ? null
          : (_i13.CblImportReason(model.libraryId!) as int?),
      seriesId: model.seriesId == null
          ? null
          : (_i13.CblImportReason(model.seriesId!) as int?),
      readingListName: model.readingListName,
      reason: model.reason == null
          ? null
          : (_i13.CblImportReason(model.reason!) as _i13.CblImportReason?),
    );
  }

  _i14.ServerInfoDto? _map__i4$ServerInfoDto_To__i14$ServerInfoDto_Nullable(
      _i4.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i14.ServerInfoDto(
      installId: model.installId,
      os: model.os,
      isDocker: model.isDocker,
      dotnetVersion: model.dotnetVersion,
      kavitaVersion: model.kavitaVersion,
      numOfCores: model.numOfCores == null
          ? null
          : (_i97.ReaderMode(model.numOfCores!) as int?),
      numberOfLibraries: model.numberOfLibraries == null
          ? null
          : (_i97.ReaderMode(model.numberOfLibraries!) as int?),
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode == null
          ? null
          : (_i97.ReaderMode(model.mangaReaderMode!) as _i97.ReaderMode?),
      numberOfUsers: model.numberOfUsers == null
          ? null
          : (_i97.ReaderMode(model.numberOfUsers!) as int?),
      numberOfCollections: model.numberOfCollections == null
          ? null
          : (_i97.ReaderMode(model.numberOfCollections!) as int?),
      numberOfReadingLists: model.numberOfReadingLists == null
          ? null
          : (_i97.ReaderMode(model.numberOfReadingLists!) as int?),
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles == null
          ? null
          : (_i97.ReaderMode(model.totalFiles!) as int?),
      totalGenres: model.totalGenres == null
          ? null
          : (_i97.ReaderMode(model.totalGenres!) as int?),
      totalPeople: model.totalPeople == null
          ? null
          : (_i97.ReaderMode(model.totalPeople!) as int?),
      usersOnCardLayout: model.usersOnCardLayout == null
          ? null
          : (_i97.ReaderMode(model.usersOnCardLayout!) as int?),
      usersOnListLayout: model.usersOnListLayout == null
          ? null
          : (_i97.ReaderMode(model.usersOnListLayout!) as int?),
      maxSeriesInALibrary: model.maxSeriesInALibrary == null
          ? null
          : (_i97.ReaderMode(model.maxSeriesInALibrary!) as int?),
      maxVolumesInASeries: model.maxVolumesInASeries == null
          ? null
          : (_i97.ReaderMode(model.maxVolumesInASeries!) as int?),
      maxChaptersInASeries: model.maxChaptersInASeries == null
          ? null
          : (_i97.ReaderMode(model.maxChaptersInASeries!) as int?),
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes
          ?.map<_i98.PageSplitOption>(
              (value) => (_i97.ReaderMode(value) as _i98.PageSplitOption))
          .toList(),
      mangaReaderLayoutModes: model.mangaReaderLayoutModes
          ?.map<_i99.LayoutMode>(
              (value) => (_i97.ReaderMode(value) as _i99.LayoutMode))
          .toList(),
      fileFormats: model.fileFormats
          ?.map<_i15.FileFormatDto>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormatDto(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook == null
          ? null
          : (_i97.ReaderMode(model.usersWithEmulateComicBook!) as int?),
      percentOfLibrariesWithFolderWatchingEnabled:
          model.percentOfLibrariesWithFolderWatchingEnabled,
      percentOfLibrariesIncludedInSearch:
          model.percentOfLibrariesIncludedInSearch,
      percentOfLibrariesIncludedInRecommended:
          model.percentOfLibrariesIncludedInRecommended,
      percentOfLibrariesIncludedInDashboard:
          model.percentOfLibrariesIncludedInDashboard,
      totalReadingHours: model.totalReadingHours == null
          ? null
          : (_i97.ReaderMode(model.totalReadingHours!) as int?),
      encodeMediaAs: model.encodeMediaAs == null
          ? null
          : (_i97.ReaderMode(model.encodeMediaAs!) as _i109.EncodeFormat?),
      lastReadTime: model.lastReadTime,
    );
  }

  _i15.FileFormatDto? _map__i4$FileFormatDto_To__i15$FileFormatDto_Nullable(
      _i4.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i15.FileFormatDto(
      extension: model.extension,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
    );
  }

  _i16.DeviceDto? _map__i4$DeviceDto_To__i16$DeviceDto_Nullable(
      _i4.DeviceDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i16.DeviceDto(
      id: model.id == null ? null : (_i111.DevicePlatform(model.id!) as int?),
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform == null
          ? null
          : (_i111.DevicePlatform(model.platform!) as _i111.DevicePlatform?),
    );
  }

  _i29.SeriesDto? _map__i4$SeriesDto_To__i29$SeriesDto_Nullable(
      _i4.SeriesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i29.SeriesDto(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead == null
          ? null
          : (_i110.MangaFormat(model.pagesRead!) as int?),
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount == null
          ? null
          : (_i110.MangaFormat(model.wordCount!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.avgHoursToRead!) as int?),
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
    );
  }

  _i4.SeriesDto? _map__i29$SeriesDto_To__i4$SeriesDto_Nullable(
      _i29.SeriesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.SeriesDto(
      id: model.id,
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages: model.pages,
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead,
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format,
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount,
      libraryId: model.libraryId,
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
    );
  }

  _i57.SortOptions? _map__i4$SortOptions_To__i57$SortOptions_Nullable(
      _i4.SortOptions? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i57.SortOptions(
      sortField: model.sortField == null
          ? null
          : (_i57.SortField(model.sortField!) as _i57.SortField?),
      isAscending: model.isAscending,
    );
  }

  _i4.SortOptions? _map__i57$SortOptions_To__i4$SortOptions_Nullable(
      _i57.SortOptions? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.SortOptions(
      sortField: model.sortField,
      isAscending: model.isAscending,
    );
  }

  _i19.FilterV2Dto? _map__i4$FilterV2Dto_To__i19$FilterV2Dto_Nullable(
      _i4.FilterV2Dto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i19.FilterV2Dto(
      id: model.id == null ? null : (_i19.FilterCombination(model.id!) as int?),
      name: model.name,
      statements: model.statements
          ?.map<_i56.FilterStatementDto>((value) =>
              _map__i4$FilterStatementDto_To__i56$FilterStatementDto(value))
          .toList(),
      combination: model.combination == null
          ? null
          : (_i19.FilterCombination(model.combination!)
              as _i19.FilterCombination?),
      sortOptions:
          _map__i4$SortOptions_To__i57$SortOptions_Nullable(model.sortOptions),
      limitTo: model.limitTo == null
          ? null
          : (_i19.FilterCombination(model.limitTo!) as int?),
    );
  }

  _i21.RatingDto? _map__i4$RatingDto_To__i21$RatingDto_Nullable(
      _i4.RatingDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i21.RatingDto(
      averageScore: model.averageScore == null
          ? null
          : (_i112.ScrobbleProvider(model.averageScore!) as int?),
      favoriteCount: model.favoriteCount == null
          ? null
          : (_i112.ScrobbleProvider(model.favoriteCount!) as int?),
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
      providerUrl: model.providerUrl,
    );
  }

  _i20.ProgressDto? _map__i4$ProgressDto_To__i20$ProgressDto_Nullable(
      _i4.ProgressDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i20.ProgressDto(
      volumeId: model.volumeId,
      chapterId: model.chapterId,
      pageNum: model.pageNum,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      bookScrollId: model.bookScrollId,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i22.ChapterInfoDto? _map__i4$ChapterInfoDto_To__i22$ChapterInfoDto_Nullable(
      _i4.ChapterInfoDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i22.ChapterInfoDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      volumeId: model.volumeId == null
          ? null
          : (_i100.LibraryType(model.volumeId!) as int?),
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i100.LibraryType(model.seriesFormat!) as _i110.MangaFormat?),
      seriesId: model.seriesId == null
          ? null
          : (_i100.LibraryType(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i100.LibraryType(model.libraryId!) as int?),
      libraryType: model.libraryType == null
          ? null
          : (_i100.LibraryType(model.libraryType!) as _i100.LibraryType?),
      chapterTitle: model.chapterTitle,
      pages: model.pages == null
          ? null
          : (_i100.LibraryType(model.pages!) as int?),
      fileName: model.fileName,
      isSpecial: model.isSpecial,
      subtitle: model.subtitle,
      title: model.title,
      seriesTotalPages: model.seriesTotalPages == null
          ? null
          : (_i100.LibraryType(model.seriesTotalPages!) as int?),
      seriesTotalPagesRead: model.seriesTotalPagesRead == null
          ? null
          : (_i100.LibraryType(model.seriesTotalPagesRead!) as int?),
      pageDimensions: model.pageDimensions
          ?.map<_i17.FileDimensionDto>((value) =>
              _map__i4$FileDimensionDto_To__i17$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i23.BookmarkInfoDto?
      _map__i4$BookmarkInfoDto_To__i23$BookmarkInfoDto_Nullable(
          _i4.BookmarkInfoDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i23.BookmarkInfoDto(
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat,
      seriesId: model.seriesId,
      libraryId: model.libraryId,
      libraryType: model.libraryType,
      pages: model.pages,
      pageDimensions: model.pageDimensions
          ?.map<_i17.FileDimensionDto>((value) =>
              _map__i4$FileDimensionDto_To__i17$FileDimensionDto(value))
          .toList(),
      doublePairs: model.doublePairs,
    );
  }

  _i24.ChapterDto? _map__i4$ChapterDto_To__i24$ChapterDto_Nullable(
      _i4.ChapterDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i24.ChapterDto(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      pages:
          model.pages == null ? null : (_i102.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i58.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i58$MangaFileDto(value))
          .toList(),
      pagesRead: model.pagesRead == null
          ? null
          : (_i102.AgeRating(model.pagesRead!) as int?),
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      lastReadingProgress: model.lastReadingProgress,
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId == null
          ? null
          : (_i102.AgeRating(model.volumeId!) as int?),
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      wordCount: model.wordCount == null
          ? null
          : (_i102.AgeRating(model.wordCount!) as int?),
      volumeTitle: model.volumeTitle,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i102.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i102.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i102.AgeRating(model.avgHoursToRead!) as int?),
      webLinks: model.webLinks,
      isbn: model.isbn,
    );
  }

  _i26.HourEstimateRangeDto?
      _map__i4$HourEstimateRangeDto_To__i26$HourEstimateRangeDto_Nullable(
          _i4.HourEstimateRangeDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i26.HourEstimateRangeDto(
      minHours: model.minHours,
      maxHours: model.maxHours,
      avgHours: model.avgHours,
    );
  }

  _i27.LibraryDto? _map__i4$LibraryDto_To__i27$LibraryDto_Nullable(
      _i4.LibraryDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i27.LibraryDto(
      id: model.id == null ? null : (_i100.LibraryType(model.id!) as int?),
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type == null
          ? null
          : (_i100.LibraryType(model.type!) as _i100.LibraryType?),
      coverImage: model.coverImage,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      includeInSearch: model.includeInSearch,
      allowScrobbling: model.allowScrobbling,
      folders: model.folders,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i101.FileTypeGroup>(
              (value) => (_i100.LibraryType(value) as _i101.FileTypeGroup))
          .toList(),
      excludePatterns: model.excludePatterns,
    );
  }

  _i4.LibraryDto? _map__i27$LibraryDto_To__i4$LibraryDto_Nullable(
      _i27.LibraryDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.LibraryDto(
      id: model.id,
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type,
      coverImage: model.coverImage,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      includeInSearch: model.includeInSearch,
      allowScrobbling: model.allowScrobbling,
      folders: model.folders,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      libraryFileTypes: model.libraryFileTypes,
      excludePatterns: model.excludePatterns,
    );
  }

  _i28.SearchResultGroupDto?
      _map__i4$SearchResultGroupDto_To__i28$SearchResultGroupDto_Nullable(
          _i4.SearchResultGroupDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i28.SearchResultGroupDto(
      libraries: model.libraries
          ?.map<_i27.LibraryDto>(
              (value) => _map__i4$LibraryDto_To__i27$LibraryDto(value))
          .toList(),
      series: model.series
          ?.map<_i59.SearchResultDto>((value) =>
              _map__i4$SearchResultDto_To__i59$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i49.ReadingListDto>(
              (value) => _map__i4$ReadingListDto_To__i49$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i58.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i58$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i61.BookmarkSearchResultDto>((value) =>
              _map__i4$BookmarkSearchResultDto_To__i61$BookmarkSearchResultDto(
                  value))
          .toList(),
    );
  }

  _i49.ReadingListDto? _map__i4$ReadingListDto_To__i49$ReadingListDto_Nullable(
      _i4.ReadingListDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i49.ReadingListDto(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImageLocked: model.coverImageLocked,
      coverImage: model.coverImage,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
    );
  }

  _i30.BookInfoDto? _map__i4$BookInfoDto_To__i30$BookInfoDto_Nullable(
      _i4.BookInfoDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i30.BookInfoDto(
      bookTitle: model.bookTitle,
      seriesId: model.seriesId == null
          ? null
          : (_i110.MangaFormat(model.seriesId!) as int?),
      volumeId: model.volumeId == null
          ? null
          : (_i110.MangaFormat(model.volumeId!) as int?),
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i110.MangaFormat(model.seriesFormat!) as _i110.MangaFormat?),
      seriesName: model.seriesName,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      isSpecial: model.isSpecial,
      chapterTitle: model.chapterTitle,
    );
  }

  _i33.SideNavStreamDto?
      _map__i4$SideNavStreamDto_To__i33$SideNavStreamDto_Nullable(
          _i4.SideNavStreamDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i33.SideNavStreamDto(
      id: model.id == null
          ? null
          : (_i115.SideNavStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i115.SideNavStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i115.SideNavStreamType(model.smartFilterId!) as int?),
      externalSourceId: model.externalSourceId == null
          ? null
          : (_i115.SideNavStreamType(model.externalSourceId!) as int?),
      externalSource:
          _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(
              model.externalSource),
      streamType: model.streamType == null
          ? null
          : (_i115.SideNavStreamType(model.streamType!) as int?),
      visible: model.visible,
      libraryId: model.libraryId == null
          ? null
          : (_i115.SideNavStreamType(model.libraryId!)
              as _i115.SideNavStreamType?),
      $library: _map__i4$LibraryDto_To__i27$LibraryDto_Nullable(model.$library),
    );
  }

  _i34.ExternalSourceDto?
      _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(
          _i4.ExternalSourceDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i34.ExternalSourceDto(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
    );
  }

  _i4.ExternalSourceDto?
      _map__i34$ExternalSourceDto_To__i4$ExternalSourceDto_Nullable(
          _i34.ExternalSourceDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.ExternalSourceDto(
      id: model.id,
      name: model.name,
      host: model.host,
      apiKey: model.apiKey,
    );
  }

  _i37.MemberDto? _map__i4$MemberDto_To__i37$MemberDto_Nullable(
      _i4.MemberDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i37.MemberDto(
      id: model.id,
      username: model.username,
      email: model.email,
      isPending: model.isPending,
      ageRestriction:
          _map__i4$AgeRestrictionDto_To__i6$AgeRestrictionDto_Nullable(
              model.ageRestriction),
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      libraries: model.libraries
          ?.map<_i27.LibraryDto>(
              (value) => _map__i4$LibraryDto_To__i27$LibraryDto(value))
          .toList(),
      roles: model.roles,
    );
  }

  _i38.Series? _map__i4$Series_To__i38$Series_Nullable(_i4.Series? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i38.Series(
      id: model.id == null ? null : (_i110.MangaFormat(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      normalizedLocalizedName: model.normalizedLocalizedName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      originalName: model.originalName,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages == null
          ? null
          : (_i110.MangaFormat(model.pages!) as int?),
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
      lastFolderScannedUtc: model.lastFolderScannedUtc,
      format: model.format == null
          ? null
          : (_i110.MangaFormat(model.format!) as _i110.MangaFormat?),
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      lastChapterAdded: model.lastChapterAdded,
      lastChapterAddedUtc: model.lastChapterAddedUtc,
      wordCount: model.wordCount == null
          ? null
          : (_i110.MangaFormat(model.wordCount!) as int?),
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i110.MangaFormat(model.avgHoursToRead!) as int?),
      metadata: _map__i4$SeriesMetadata_To__i62$SeriesMetadata_Nullable(
          model.metadata),
      externalSeriesMetadata:
          _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata_Nullable(
              model.externalSeriesMetadata),
      ratings: model.ratings
          ?.map<_i73.AppUserRating>(
              (value) => _map__i4$AppUserRating_To__i73$AppUserRating(value))
          .toList(),
      progress: model.progress
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      relations: model.relations
          ?.map<_i91.SeriesRelation>(
              (value) => _map__i4$SeriesRelation_To__i91$SeriesRelation(value))
          .toList(),
      relationOf: model.relationOf
          ?.map<_i91.SeriesRelation>(
              (value) => _map__i4$SeriesRelation_To__i91$SeriesRelation(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i83.Volume>((value) => _map__i4$Volume_To__i83$Volume(value))
          .toList(),
      $library: _map__i4$Library_To__i87$Library_Nullable(model.$library),
      libraryId: model.libraryId == null
          ? null
          : (_i110.MangaFormat(model.libraryId!) as int?),
    );
  }

  _i4.Series? _map__i38$Series_To__i4$Series_Nullable(_i38.Series? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.Series(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      normalizedLocalizedName: model.normalizedLocalizedName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      originalName: model.originalName,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages,
      folderPath: model.folderPath,
      lastFolderScanned: model.lastFolderScanned,
      lastFolderScannedUtc: model.lastFolderScannedUtc,
      format: model.format,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      lastChapterAdded: model.lastChapterAdded,
      lastChapterAddedUtc: model.lastChapterAddedUtc,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      metadata: _map__i62$SeriesMetadata_To__i4$SeriesMetadata_Nullable(
          model.metadata),
      externalSeriesMetadata:
          _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata_Nullable(
              model.externalSeriesMetadata),
      ratings: model.ratings
          ?.map<_i4.AppUserRating>(
              (value) => _map__i73$AppUserRating_To__i4$AppUserRating(value))
          .toList(),
      progress: model.progress
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      relations: model.relations
          ?.map<_i4.SeriesRelation>(
              (value) => _map__i91$SeriesRelation_To__i4$SeriesRelation(value))
          .toList(),
      relationOf: model.relationOf
          ?.map<_i4.SeriesRelation>(
              (value) => _map__i91$SeriesRelation_To__i4$SeriesRelation(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i4.Volume>((value) => _map__i83$Volume_To__i4$Volume(value))
          .toList(),
      $library: _map__i87$Library_To__i4$Library_Nullable(model.$library),
      libraryId: model.libraryId,
    );
  }

  _i62.SeriesMetadata? _map__i4$SeriesMetadata_To__i62$SeriesMetadata_Nullable(
      _i4.SeriesMetadata? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i62.SeriesMetadata(
      id: model.id == null
          ? null
          : (_i116.PublicationStatus(model.id!) as int?),
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i66.CollectionTag>(
              (value) => _map__i4$CollectionTag_To__i66$CollectionTag(value))
          .toList(),
      genres: model.genres
          ?.map<_i67.Genre>((value) => _map__i4$Genre_To__i67$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i68.Tag>((value) => _map__i4$Tag_To__i68$Tag(value))
          .toList(),
      people: model.people
          ?.map<_i63.Person>((value) => _map__i4$Person_To__i63$Person(value))
          .toList(),
      ageRating: model.ageRating == null
          ? null
          : (_i116.PublicationStatus(model.ageRating!) as _i102.AgeRating?),
      releaseYear: model.releaseYear == null
          ? null
          : (_i116.PublicationStatus(model.releaseYear!) as int?),
      language: model.language,
      totalCount: model.totalCount == null
          ? null
          : (_i116.PublicationStatus(model.totalCount!) as int?),
      maxCount: model.maxCount == null
          ? null
          : (_i116.PublicationStatus(model.maxCount!) as int?),
      publicationStatus: model.publicationStatus == null
          ? null
          : (_i116.PublicationStatus(model.publicationStatus!)
              as _i116.PublicationStatus?),
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId == null
          ? null
          : (_i116.PublicationStatus(model.seriesId!) as int?),
      rowVersion: model.rowVersion == null
          ? null
          : (_i116.PublicationStatus(model.rowVersion!) as int?),
    );
  }

  _i4.SeriesMetadata? _map__i62$SeriesMetadata_To__i4$SeriesMetadata_Nullable(
      _i62.SeriesMetadata? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.SeriesMetadata(
      id: model.id,
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i4.CollectionTag>(
              (value) => _map__i66$CollectionTag_To__i4$CollectionTag(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.Genre>((value) => _map__i67$Genre_To__i4$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.Tag>((value) => _map__i68$Tag_To__i4$Tag(value))
          .toList(),
      people: model.people
          ?.map<_i4.Person>((value) => _map__i63$Person_To__i4$Person(value))
          .toList(),
      ageRating: model.ageRating,
      releaseYear: model.releaseYear,
      language: model.language,
      totalCount: model.totalCount,
      maxCount: model.maxCount,
      publicationStatus: model.publicationStatus,
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
      rowVersion: model.rowVersion,
    );
  }

  _i64.Chapter? _map__i4$Chapter_To__i64$Chapter_Nullable(_i4.Chapter? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i64.Chapter(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      files: model.files
          ?.map<_i65.MangaFile>(
              (value) => _map__i4$MangaFile_To__i65$MangaFile(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages:
          model.pages == null ? null : (_i102.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      titleName: model.titleName,
      releaseDate: model.releaseDate,
      summary: model.summary,
      language: model.language,
      totalCount: model.totalCount == null
          ? null
          : (_i102.AgeRating(model.totalCount!) as int?),
      count:
          model.count == null ? null : (_i102.AgeRating(model.count!) as int?),
      seriesGroup: model.seriesGroup,
      storyArc: model.storyArc,
      storyArcNumber: model.storyArcNumber,
      alternateNumber: model.alternateNumber,
      alternateSeries: model.alternateSeries,
      alternateCount: model.alternateCount == null
          ? null
          : (_i102.AgeRating(model.alternateCount!) as int?),
      wordCount: model.wordCount == null
          ? null
          : (_i102.AgeRating(model.wordCount!) as int?),
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i102.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i102.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i102.AgeRating(model.avgHoursToRead!) as int?),
      webLinks: model.webLinks,
      isbn: model.isbn,
      people: model.people
          ?.map<_i63.Person>((value) => _map__i4$Person_To__i63$Person(value))
          .toList(),
      genres: model.genres
          ?.map<_i67.Genre>((value) => _map__i4$Genre_To__i67$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i68.Tag>((value) => _map__i4$Tag_To__i68$Tag(value))
          .toList(),
      userProgress: model.userProgress
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      volume: _map__i4$Volume_To__i83$Volume_Nullable(model.volume),
      volumeId: model.volumeId == null
          ? null
          : (_i102.AgeRating(model.volumeId!) as int?),
    );
  }

  _i4.Chapter? _map__i64$Chapter_To__i4$Chapter_Nullable(_i64.Chapter? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.Chapter(
      id: model.id,
      range: model.range,
      number: model.number,
      files: model.files
          ?.map<_i4.MangaFile>(
              (value) => _map__i65$MangaFile_To__i4$MangaFile(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      pages: model.pages,
      isSpecial: model.isSpecial,
      title: model.title,
      ageRating: model.ageRating,
      titleName: model.titleName,
      releaseDate: model.releaseDate,
      summary: model.summary,
      language: model.language,
      totalCount: model.totalCount,
      count: model.count,
      seriesGroup: model.seriesGroup,
      storyArc: model.storyArc,
      storyArcNumber: model.storyArcNumber,
      alternateNumber: model.alternateNumber,
      alternateSeries: model.alternateSeries,
      alternateCount: model.alternateCount,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      webLinks: model.webLinks,
      isbn: model.isbn,
      people: model.people
          ?.map<_i4.Person>((value) => _map__i63$Person_To__i4$Person(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.Genre>((value) => _map__i67$Genre_To__i4$Genre(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.Tag>((value) => _map__i68$Tag_To__i4$Tag(value))
          .toList(),
      userProgress: model.userProgress
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      volume: _map__i83$Volume_To__i4$Volume_Nullable(model.volume),
      volumeId: model.volumeId,
    );
  }

  _i69.ExternalSeriesMetadata?
      _map__i4$ExternalSeriesMetadata_To__i69$ExternalSeriesMetadata_Nullable(
          _i4.ExternalSeriesMetadata? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i69.ExternalSeriesMetadata(
      id: model.id,
      externalReviews: model.externalReviews
          ?.map<_i72.ExternalReview>(
              (value) => _map__i4$ExternalReview_To__i72$ExternalReview(value))
          .toList(),
      externalRatings: model.externalRatings
          ?.map<_i71.ExternalRating>(
              (value) => _map__i4$ExternalRating_To__i71$ExternalRating(value))
          .toList(),
      externalRecommendations: model.externalRecommendations
          ?.map<_i70.ExternalRecommendation>((value) =>
              _map__i4$ExternalRecommendation_To__i70$ExternalRecommendation(
                  value))
          .toList(),
      averageExternalRating: model.averageExternalRating,
      aniListId: model.aniListId,
      malId: model.malId,
      googleBooksId: model.googleBooksId,
      validUntilUtc: model.validUntilUtc,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i4.ExternalSeriesMetadata?
      _map__i69$ExternalSeriesMetadata_To__i4$ExternalSeriesMetadata_Nullable(
          _i69.ExternalSeriesMetadata? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.ExternalSeriesMetadata(
      id: model.id,
      externalReviews: model.externalReviews
          ?.map<_i4.ExternalReview>(
              (value) => _map__i72$ExternalReview_To__i4$ExternalReview(value))
          .toList(),
      externalRatings: model.externalRatings
          ?.map<_i4.ExternalRating>(
              (value) => _map__i71$ExternalRating_To__i4$ExternalRating(value))
          .toList(),
      externalRecommendations: model.externalRecommendations
          ?.map<_i4.ExternalRecommendation>((value) =>
              _map__i70$ExternalRecommendation_To__i4$ExternalRecommendation(
                  value))
          .toList(),
      averageExternalRating: model.averageExternalRating,
      aniListId: model.aniListId,
      malId: model.malId,
      googleBooksId: model.googleBooksId,
      validUntilUtc: model.validUntilUtc,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i74.AppUser? _map__i4$AppUser_To__i74$AppUser_Nullable(_i4.AppUser? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i74.AppUser(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      userName: model.userName,
      normalizedUserName: model.normalizedUserName,
      email: model.email,
      normalizedEmail: model.normalizedEmail,
      emailConfirmed: model.emailConfirmed,
      passwordHash: model.passwordHash,
      securityStamp: model.securityStamp,
      concurrencyStamp: model.concurrencyStamp,
      phoneNumber: model.phoneNumber,
      phoneNumberConfirmed: model.phoneNumberConfirmed,
      twoFactorEnabled: model.twoFactorEnabled,
      lockoutEnd: model.lockoutEnd,
      lockoutEnabled: model.lockoutEnabled,
      accessFailedCount: model.accessFailedCount == null
          ? null
          : (_i102.AgeRating(model.accessFailedCount!) as int?),
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      ratings: model.ratings
          ?.map<_i73.AppUserRating>(
              (value) => _map__i4$AppUserRating_To__i73$AppUserRating(value))
          .toList(),
      apiKey: model.apiKey,
      confirmationToken: model.confirmationToken,
      ageRestriction: model.ageRestriction == null
          ? null
          : (_i102.AgeRating(model.ageRestriction!) as _i102.AgeRating?),
      ageRestrictionIncludeUnknowns: model.ageRestrictionIncludeUnknowns,
      aniListAccessToken: model.aniListAccessToken,
      scrobbleHolds: model.scrobbleHolds
          ?.map<_i86.ScrobbleHold>(
              (value) => _map__i4$ScrobbleHold_To__i86$ScrobbleHold(value))
          .toList(),
      smartFilters: model.smartFilters
          ?.map<_i92.AppUserSmartFilter>((value) =>
              _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter(value))
          .toList(),
      dashboardStreams: model.dashboardStreams
          ?.map<_i93.AppUserDashboardStream>((value) =>
              _map__i4$AppUserDashboardStream_To__i93$AppUserDashboardStream(
                  value))
          .toList(),
      sideNavStreams: model.sideNavStreams
          ?.map<_i94.AppUserSideNavStream>((value) =>
              _map__i4$AppUserSideNavStream_To__i94$AppUserSideNavStream(value))
          .toList(),
      externalSources: model.externalSources
          ?.map<_i95.AppUserExternalSource>((value) =>
              _map__i4$AppUserExternalSource_To__i95$AppUserExternalSource(
                  value))
          .toList(),
      userPreferences:
          _map__i4$AppUserPreferences_To__i78$AppUserPreferences_Nullable(
              model.userPreferences),
      bookmarks: model.bookmarks
          ?.map<_i79.AppUserBookmark>((value) =>
              _map__i4$AppUserBookmark_To__i79$AppUserBookmark(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i81.ReadingList>(
              (value) => _map__i4$ReadingList_To__i81$ReadingList(value))
          .toList(),
      wantToRead: model.wantToRead
          ?.map<_i80.AppUserWantToRead>((value) =>
              _map__i4$AppUserWantToRead_To__i80$AppUserWantToRead(value))
          .toList(),
      devices: model.devices
          ?.map<_i84.Device>((value) => _map__i4$Device_To__i84$Device(value))
          .toList(),
      tableOfContents: model.tableOfContents
          ?.map<_i85.AppUserTableOfContent>((value) =>
              _map__i4$AppUserTableOfContent_To__i85$AppUserTableOfContent(
                  value))
          .toList(),
      libraries: model.libraries
          ?.map<_i87.Library>(
              (value) => _map__i4$Library_To__i87$Library(value))
          .toList(),
      userRoles: model.userRoles
          ?.map<_i75.AppUserRole>(
              (value) => _map__i4$AppUserRole_To__i75$AppUserRole(value))
          .toList(),
      progresses: model.progresses
          ?.map<_i77.AppUserProgress>((value) =>
              _map__i4$AppUserProgress_To__i77$AppUserProgress(value))
          .toList(),
      rowVersion: model.rowVersion == null
          ? null
          : (_i102.AgeRating(model.rowVersion!) as int?),
    );
  }

  _i4.AppUser? _map__i74$AppUser_To__i4$AppUser_Nullable(_i74.AppUser? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AppUser(
      id: model.id,
      userName: model.userName,
      normalizedUserName: model.normalizedUserName,
      email: model.email,
      normalizedEmail: model.normalizedEmail,
      emailConfirmed: model.emailConfirmed,
      passwordHash: model.passwordHash,
      securityStamp: model.securityStamp,
      concurrencyStamp: model.concurrencyStamp,
      phoneNumber: model.phoneNumber,
      phoneNumberConfirmed: model.phoneNumberConfirmed,
      twoFactorEnabled: model.twoFactorEnabled,
      lockoutEnd: model.lockoutEnd,
      lockoutEnabled: model.lockoutEnabled,
      accessFailedCount: model.accessFailedCount,
      created: model.created,
      createdUtc: model.createdUtc,
      lastActive: model.lastActive,
      lastActiveUtc: model.lastActiveUtc,
      libraries: model.libraries
          ?.map<_i4.Library>((value) => _map__i87$Library_To__i4$Library(value))
          .toList(),
      userRoles: model.userRoles
          ?.map<_i4.AppUserRole>(
              (value) => _map__i75$AppUserRole_To__i4$AppUserRole(value))
          .toList(),
      progresses: model.progresses
          ?.map<_i4.AppUserProgress>((value) =>
              _map__i77$AppUserProgress_To__i4$AppUserProgress(value))
          .toList(),
      ratings: model.ratings
          ?.map<_i4.AppUserRating>(
              (value) => _map__i73$AppUserRating_To__i4$AppUserRating(value))
          .toList(),
      userPreferences:
          _map__i78$AppUserPreferences_To__i4$AppUserPreferences_Nullable(
              model.userPreferences),
      bookmarks: model.bookmarks
          ?.map<_i4.AppUserBookmark>((value) =>
              _map__i79$AppUserBookmark_To__i4$AppUserBookmark(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i4.ReadingList>(
              (value) => _map__i81$ReadingList_To__i4$ReadingList(value))
          .toList(),
      wantToRead: model.wantToRead
          ?.map<_i4.AppUserWantToRead>((value) =>
              _map__i80$AppUserWantToRead_To__i4$AppUserWantToRead(value))
          .toList(),
      devices: model.devices
          ?.map<_i4.Device>((value) => _map__i84$Device_To__i4$Device(value))
          .toList(),
      tableOfContents: model.tableOfContents
          ?.map<_i4.AppUserTableOfContent>((value) =>
              _map__i85$AppUserTableOfContent_To__i4$AppUserTableOfContent(
                  value))
          .toList(),
      apiKey: model.apiKey,
      confirmationToken: model.confirmationToken,
      ageRestriction: model.ageRestriction,
      ageRestrictionIncludeUnknowns: model.ageRestrictionIncludeUnknowns,
      aniListAccessToken: model.aniListAccessToken,
      scrobbleHolds: model.scrobbleHolds
          ?.map<_i4.ScrobbleHold>(
              (value) => _map__i86$ScrobbleHold_To__i4$ScrobbleHold(value))
          .toList(),
      smartFilters: model.smartFilters
          ?.map<_i4.AppUserSmartFilter>((value) =>
              _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter(value))
          .toList(),
      dashboardStreams: model.dashboardStreams
          ?.map<_i4.AppUserDashboardStream>((value) =>
              _map__i93$AppUserDashboardStream_To__i4$AppUserDashboardStream(
                  value))
          .toList(),
      sideNavStreams: model.sideNavStreams
          ?.map<_i4.AppUserSideNavStream>((value) =>
              _map__i94$AppUserSideNavStream_To__i4$AppUserSideNavStream(value))
          .toList(),
      externalSources: model.externalSources
          ?.map<_i4.AppUserExternalSource>((value) =>
              _map__i95$AppUserExternalSource_To__i4$AppUserExternalSource(
                  value))
          .toList(),
      rowVersion: model.rowVersion,
    );
  }

  _i76.AppRole? _map__i4$AppRole_To__i76$AppRole_Nullable(_i4.AppRole? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i76.AppRole(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      concurrencyStamp: model.concurrencyStamp,
      userRoles: model.userRoles
          ?.map<_i75.AppUserRole>(
              (value) => _map__i4$AppUserRole_To__i75$AppUserRole(value))
          .toList(),
    );
  }

  _i4.AppRole? _map__i76$AppRole_To__i4$AppRole_Nullable(_i76.AppRole? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AppRole(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      concurrencyStamp: model.concurrencyStamp,
      userRoles: model.userRoles
          ?.map<_i4.AppUserRole>(
              (value) => _map__i75$AppUserRole_To__i4$AppUserRole(value))
          .toList(),
    );
  }

  _i78.AppUserPreferences?
      _map__i4$AppUserPreferences_To__i78$AppUserPreferences_Nullable(
          _i4.AppUserPreferences? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i78.AppUserPreferences(
      id: model.id == null ? null : (_i103.ReadingDirection(model.id!) as int?),
      readingDirection: model.readingDirection == null
          ? null
          : (_i103.ReadingDirection(model.readingDirection!)
              as _i103.ReadingDirection?),
      scalingOption: model.scalingOption == null
          ? null
          : (_i103.ReadingDirection(model.scalingOption!)
              as _i104.ScalingOption?),
      pageSplitOption: model.pageSplitOption == null
          ? null
          : (_i103.ReadingDirection(model.pageSplitOption!)
              as _i98.PageSplitOption?),
      readerMode: model.readerMode == null
          ? null
          : (_i103.ReadingDirection(model.readerMode!) as _i97.ReaderMode?),
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      emulateBook: model.emulateBook,
      layoutMode: model.layoutMode == null
          ? null
          : (_i103.ReadingDirection(model.layoutMode!) as _i99.LayoutMode?),
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      bookReaderMargin: model.bookReaderMargin == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderMargin!) as int?),
      bookReaderLineSpacing: model.bookReaderLineSpacing == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderLineSpacing!) as int?),
      bookReaderFontSize: model.bookReaderFontSize == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderFontSize!) as int?),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderReadingDirection!)
              as _i103.ReadingDirection?),
      bookReaderWritingStyle: model.bookReaderWritingStyle == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderWritingStyle!)
              as _i105.WritingStyle?),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(model.theme),
      bookThemeName: model.bookThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode == null
          ? null
          : (_i103.ReadingDirection(model.bookReaderLayoutMode!)
              as _i106.BookPageLayoutMode?),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode == null
          ? null
          : (_i103.ReadingDirection(model.globalPageLayoutMode!)
              as _i107.PageLayoutMode?),
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId == null
          ? null
          : (_i103.ReadingDirection(model.appUserId!) as int?),
    );
  }

  _i4.AppUserPreferences?
      _map__i78$AppUserPreferences_To__i4$AppUserPreferences_Nullable(
          _i78.AppUserPreferences? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AppUserPreferences(
      id: model.id,
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      emulateBook: model.emulateBook,
      layoutMode: model.layoutMode,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i8$SiteTheme_To__i4$SiteTheme_Nullable(model.theme),
      bookThemeName: model.bookThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
      appUserId: model.appUserId,
    );
  }

  _i81.ReadingList? _map__i4$ReadingList_To__i81$ReadingList_Nullable(
      _i4.ReadingList? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i81.ReadingList(
      id: model.id == null ? null : (_i102.AgeRating(model.id!) as int?),
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      ageRating: model.ageRating == null
          ? null
          : (_i102.AgeRating(model.ageRating!) as _i102.AgeRating?),
      items: model.items
          ?.map<_i82.ReadingListItem>((value) =>
              _map__i4$ReadingListItem_To__i82$ReadingListItem(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      startingYear: model.startingYear == null
          ? null
          : (_i102.AgeRating(model.startingYear!) as int?),
      startingMonth: model.startingMonth == null
          ? null
          : (_i102.AgeRating(model.startingMonth!) as int?),
      endingYear: model.endingYear == null
          ? null
          : (_i102.AgeRating(model.endingYear!) as int?),
      endingMonth: model.endingMonth == null
          ? null
          : (_i102.AgeRating(model.endingMonth!) as int?),
      appUserId: model.appUserId == null
          ? null
          : (_i102.AgeRating(model.appUserId!) as int?),
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.ReadingList? _map__i81$ReadingList_To__i4$ReadingList_Nullable(
      _i81.ReadingList? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.ReadingList(
      id: model.id,
      title: model.title,
      normalizedTitle: model.normalizedTitle,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
      ageRating: model.ageRating,
      items: model.items
          ?.map<_i4.ReadingListItem>((value) =>
              _map__i82$ReadingListItem_To__i4$ReadingListItem(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      startingYear: model.startingYear,
      startingMonth: model.startingMonth,
      endingYear: model.endingYear,
      endingMonth: model.endingMonth,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i83.Volume? _map__i4$Volume_To__i83$Volume_Nullable(_i4.Volume? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i83.Volume(
      id: model.id,
      name: model.name,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      chapters: model.chapters
          ?.map<_i64.Chapter>(
              (value) => _map__i4$Chapter_To__i64$Chapter(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      pages: model.pages,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      series: _map__i4$Series_To__i38$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i4.Volume? _map__i83$Volume_To__i4$Volume_Nullable(_i83.Volume? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.Volume(
      id: model.id,
      name: model.name,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      chapters: model.chapters
          ?.map<_i4.Chapter>((value) => _map__i64$Chapter_To__i4$Chapter(value))
          .toList(),
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      coverImage: model.coverImage,
      pages: model.pages,
      wordCount: model.wordCount,
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
      series: _map__i38$Series_To__i4$Series_Nullable(model.series),
      seriesId: model.seriesId,
    );
  }

  _i87.Library? _map__i4$Library_To__i87$Library_Nullable(_i4.Library? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i87.Library(
      id: model.id == null ? null : (_i100.LibraryType(model.id!) as int?),
      name: model.name,
      coverImage: model.coverImage,
      type: model.type == null
          ? null
          : (_i100.LibraryType(model.type!) as _i100.LibraryType?),
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      includeInSearch: model.includeInSearch,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      allowScrobbling: model.allowScrobbling,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastScanned: model.lastScanned,
      folders: model.folders
          ?.map<_i88.FolderPath>(
              (value) => _map__i4$FolderPath_To__i88$FolderPath(value))
          .toList(),
      appUsers: model.appUsers
          ?.map<_i74.AppUser>(
              (value) => _map__i4$AppUser_To__i74$AppUser(value))
          .toList(),
      series: model.series
          ?.map<_i38.Series>((value) => _map__i4$Series_To__i38$Series(value))
          .toList(),
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i89.LibraryFileTypeGroup>((value) =>
              _map__i4$LibraryFileTypeGroup_To__i89$LibraryFileTypeGroup(value))
          .toList(),
      libraryExcludePatterns: model.libraryExcludePatterns
          ?.map<_i90.LibraryExcludePattern>((value) =>
              _map__i4$LibraryExcludePattern_To__i90$LibraryExcludePattern(
                  value))
          .toList(),
    );
  }

  _i4.Library? _map__i87$Library_To__i4$Library_Nullable(_i87.Library? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.Library(
      id: model.id,
      name: model.name,
      coverImage: model.coverImage,
      type: model.type,
      folderWatching: model.folderWatching,
      includeInDashboard: model.includeInDashboard,
      includeInRecommended: model.includeInRecommended,
      includeInSearch: model.includeInSearch,
      manageCollections: model.manageCollections,
      manageReadingLists: model.manageReadingLists,
      allowScrobbling: model.allowScrobbling,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      lastScanned: model.lastScanned,
      folders: model.folders
          ?.map<_i4.FolderPath>(
              (value) => _map__i88$FolderPath_To__i4$FolderPath(value))
          .toList(),
      appUsers: model.appUsers
          ?.map<_i4.AppUser>((value) => _map__i74$AppUser_To__i4$AppUser(value))
          .toList(),
      series: model.series
          ?.map<_i4.Series>((value) => _map__i38$Series_To__i4$Series(value))
          .toList(),
      libraryFileTypes: model.libraryFileTypes
          ?.map<_i4.LibraryFileTypeGroup>((value) =>
              _map__i89$LibraryFileTypeGroup_To__i4$LibraryFileTypeGroup(value))
          .toList(),
      libraryExcludePatterns: model.libraryExcludePatterns
          ?.map<_i4.LibraryExcludePattern>((value) =>
              _map__i90$LibraryExcludePattern_To__i4$LibraryExcludePattern(
                  value))
          .toList(),
    );
  }

  _i92.AppUserSmartFilter?
      _map__i4$AppUserSmartFilter_To__i92$AppUserSmartFilter_Nullable(
          _i4.AppUserSmartFilter? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i92.AppUserSmartFilter(
      id: model.id,
      name: model.name,
      filter: model.filter,
      appUserId: model.appUserId,
      appUser: _map__i4$AppUser_To__i74$AppUser_Nullable(model.appUser),
    );
  }

  _i4.AppUserSmartFilter?
      _map__i92$AppUserSmartFilter_To__i4$AppUserSmartFilter_Nullable(
          _i92.AppUserSmartFilter? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AppUserSmartFilter(
      id: model.id,
      name: model.name,
      filter: model.filter,
      appUserId: model.appUserId,
      appUser: _map__i74$AppUser_To__i4$AppUser_Nullable(model.appUser),
    );
  }

  _i39.VolumeDto? _map__i4$VolumeDto_To__i39$VolumeDto_Nullable(
      _i4.VolumeDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i39.VolumeDto(
      id: model.id,
      minNumber: model.minNumber,
      maxNumber: model.maxNumber,
      name: model.name,
      pages: model.pages,
      pagesRead: model.pagesRead,
      lastModifiedUtc: model.lastModifiedUtc,
      createdUtc: model.createdUtc,
      created: model.created,
      lastModified: model.lastModified,
      seriesId: model.seriesId,
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      minHoursToRead: model.minHoursToRead,
      maxHoursToRead: model.maxHoursToRead,
      avgHoursToRead: model.avgHoursToRead,
    );
  }

  _i40.ChapterMetadataDto?
      _map__i4$ChapterMetadataDto_To__i40$ChapterMetadataDto_Nullable(
          _i4.ChapterMetadataDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i40.ChapterMetadataDto(
      id: model.id,
      chapterId: model.chapterId,
      title: model.title,
      writers: model.writers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      ageRating: model.ageRating,
      releaseDate: model.releaseDate,
      publicationStatus: model.publicationStatus,
      summary: model.summary,
      language: model.language,
      count: model.count,
      totalCount: model.totalCount,
      wordCount: model.wordCount,
    );
  }

  _i42.SeriesDetailDto?
      _map__i4$SeriesDetailDto_To__i42$SeriesDetailDto_Nullable(
          _i4.SeriesDetailDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i42.SeriesDetailDto(
      specials: model.specials
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      volumes: model.volumes
          ?.map<_i39.VolumeDto>(
              (value) => _map__i4$VolumeDto_To__i39$VolumeDto(value))
          .toList(),
      storylineChapters: model.storylineChapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      unreadCount: model.unreadCount,
      totalCount: model.totalCount,
    );
  }

  _i43.RelatedSeriesDto?
      _map__i4$RelatedSeriesDto_To__i43$RelatedSeriesDto_Nullable(
          _i4.RelatedSeriesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i43.RelatedSeriesDto(
      sourceSeriesId: model.sourceSeriesId,
      parent: model.parent
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      adaptations: model.adaptations
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      contains: model.contains
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      others: model.others
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      prequels: model.prequels
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      sequels: model.sequels
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      sideStories: model.sideStories
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      spinOffs: model.spinOffs
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      alternativeSettings: model.alternativeSettings
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      alternativeVersions: model.alternativeVersions
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      doujinshis: model.doujinshis
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      editions: model.editions
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
    );
  }

  _i44.ExternalSeriesDto?
      _map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto_Nullable(
          _i4.ExternalSeriesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i44.ExternalSeriesDto(
      name: model.name,
      coverUrl: model.coverUrl,
      url: model.url,
      summary: model.summary,
      aniListId: model.aniListId,
      malId: model.malId,
      provider: model.provider,
    );
  }

  _i45.NextExpectedChapterDto?
      _map__i4$NextExpectedChapterDto_To__i45$NextExpectedChapterDto_Nullable(
          _i4.NextExpectedChapterDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i45.NextExpectedChapterDto(
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      expectedDate: model.expectedDate,
      title: model.title,
    );
  }

  _i46.SeriesMetadataDto?
      _map__i4$SeriesMetadataDto_To__i46$SeriesMetadataDto_Nullable(
          _i4.SeriesMetadataDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i46.SeriesMetadataDto(
      id: model.id == null
          ? null
          : (_i116.PublicationStatus(model.id!) as int?),
      summary: model.summary,
      collectionTags: model.collectionTags
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i50.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i50$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i55.TagDto>((value) => _map__i4$TagDto_To__i55$TagDto(value))
          .toList(),
      writers: model.writers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      coverArtists: model.coverArtists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      publishers: model.publishers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      characters: model.characters
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      pencillers: model.pencillers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      inkers: model.inkers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      colorists: model.colorists
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      letterers: model.letterers
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      editors: model.editors
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      translators: model.translators
          ?.map<_i60.PersonDto>(
              (value) => _map__i4$PersonDto_To__i60$PersonDto(value))
          .toList(),
      ageRating: model.ageRating == null
          ? null
          : (_i116.PublicationStatus(model.ageRating!) as _i102.AgeRating?),
      releaseYear: model.releaseYear == null
          ? null
          : (_i116.PublicationStatus(model.releaseYear!) as int?),
      language: model.language,
      maxCount: model.maxCount == null
          ? null
          : (_i116.PublicationStatus(model.maxCount!) as int?),
      totalCount: model.totalCount == null
          ? null
          : (_i116.PublicationStatus(model.totalCount!) as int?),
      publicationStatus: model.publicationStatus == null
          ? null
          : (_i116.PublicationStatus(model.publicationStatus!)
              as _i116.PublicationStatus?),
      webLinks: model.webLinks,
      languageLocked: model.languageLocked,
      summaryLocked: model.summaryLocked,
      ageRatingLocked: model.ageRatingLocked,
      publicationStatusLocked: model.publicationStatusLocked,
      genresLocked: model.genresLocked,
      tagsLocked: model.tagsLocked,
      writerLocked: model.writerLocked,
      characterLocked: model.characterLocked,
      coloristLocked: model.coloristLocked,
      editorLocked: model.editorLocked,
      inkerLocked: model.inkerLocked,
      lettererLocked: model.lettererLocked,
      pencillerLocked: model.pencillerLocked,
      publisherLocked: model.publisherLocked,
      translatorLocked: model.translatorLocked,
      coverArtistLocked: model.coverArtistLocked,
      releaseYearLocked: model.releaseYearLocked,
      seriesId: model.seriesId == null
          ? null
          : (_i116.PublicationStatus(model.seriesId!) as int?),
    );
  }

  _i47.UserReviewDto? _map__i4$UserReviewDto_To__i47$UserReviewDto_Nullable(
      _i4.UserReviewDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i47.UserReviewDto(
      tagline: model.tagline,
      body: model.body,
      bodyJustText: model.bodyJustText,
      seriesId: model.seriesId == null
          ? null
          : (_i112.ScrobbleProvider(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i112.ScrobbleProvider(model.libraryId!) as int?),
      username: model.username,
      totalVotes: model.totalVotes == null
          ? null
          : (_i112.ScrobbleProvider(model.totalVotes!) as int?),
      rating: model.rating,
      rawBody: model.rawBody,
      score: model.score == null
          ? null
          : (_i112.ScrobbleProvider(model.score!) as int?),
      siteUrl: model.siteUrl,
      isExternal: model.isExternal,
      provider: model.provider == null
          ? null
          : (_i112.ScrobbleProvider(model.provider!)
              as _i112.ScrobbleProvider?),
    );
  }

  _i54.SeriesDetailPlusDto?
      _map__i4$SeriesDetailPlusDto_To__i54$SeriesDetailPlusDto_Nullable(
          _i4.SeriesDetailPlusDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i54.SeriesDetailPlusDto(
      recommendations:
          _map__i4$RecommendationDto_To__i96$RecommendationDto_Nullable(
              model.recommendations),
      reviews: model.reviews
          ?.map<_i47.UserReviewDto>(
              (value) => _map__i4$UserReviewDto_To__i47$UserReviewDto(value))
          .toList(),
      ratings: model.ratings
          ?.map<_i21.RatingDto>(
              (value) => _map__i4$RatingDto_To__i21$RatingDto(value))
          .toList(),
    );
  }

  _i96.RecommendationDto?
      _map__i4$RecommendationDto_To__i96$RecommendationDto_Nullable(
          _i4.RecommendationDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i96.RecommendationDto(
      ownedSeries: model.ownedSeries
          ?.map<_i29.SeriesDto>(
              (value) => _map__i4$SeriesDto_To__i29$SeriesDto(value))
          .toList(),
      externalSeries: model.externalSeries
          ?.map<_i44.ExternalSeriesDto>((value) =>
              _map__i4$ExternalSeriesDto_To__i44$ExternalSeriesDto(value))
          .toList(),
    );
  }
}
