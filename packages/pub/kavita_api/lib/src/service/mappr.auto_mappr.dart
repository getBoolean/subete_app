// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;
import 'package:chopper/src/response.dart' as _i2;

import '../core/kavita_response.dart' as _i3;
import 'dtos/age_restriction_dto.dart' as _i6;
import 'dtos/book_chapter_item.dart' as _i31;
import 'dtos/book_info_dto.dart' as _i30;
import 'dtos/bookmark_dto.dart' as _i25;
import 'dtos/bookmark_info_dto.dart' as _i23;
import 'dtos/bookmark_search_result_dto.dart' as _i46;
import 'dtos/cbl_import_summary_dto.dart' as _i12;
import 'dtos/chapter_dto.dart' as _i24;
import 'dtos/chapter_info_dto.dart' as _i22;
import 'dtos/collection_tag_dto.dart' as _i11;
import 'dtos/dashboard_stream_dto.dart' as _i32;
import 'dtos/device_dto.dart' as _i16;
import 'dtos/directory_dto.dart' as _i35;
import 'dtos/external_source_dto.dart' as _i34;
import 'dtos/file_dimension_dto.dart' as _i17;
import 'dtos/file_format_dto.dart' as _i15;
import 'dtos/filter_statement_dto.dart' as _i38;
import 'dtos/filter_v2_dto.dart' as _i19;
import 'dtos/genre_tag_dto.dart' as _i43;
import 'dtos/hour_estimate_range_dto.dart' as _i26;
import 'dtos/jump_key_dto.dart' as _i36;
import 'dtos/library_dto.dart' as _i27;
import 'dtos/manga_file_dto.dart' as _i40;
import 'dtos/member_dto.dart' as _i37;
import 'dtos/person_dto.dart' as _i44;
import 'dtos/progress_dto.dart' as _i20;
import 'dtos/rating_dto.dart' as _i21;
import 'dtos/reading_list_dto.dart' as _i42;
import 'dtos/search_result_dto.dart' as _i41;
import 'dtos/search_result_group_dto.dart' as _i28;
import 'dtos/series_dto.dart' as _i29;
import 'dtos/server_info_dto.dart' as _i14;
import 'dtos/side_nav_stream_dto.dart' as _i33;
import 'dtos/smart_filter_dto.dart' as _i18;
import 'dtos/tag_dto.dart' as _i45;
import 'dtos/token_request_dto.dart' as _i9;
import 'dtos/user_dto.dart' as _i5;
import 'dtos/user_preferences_dto.dart' as _i7;
import 'entities/cbl_book_result.dart' as _i13;
import 'entities/device_platform.dart' as _i61;
import 'entities/enums/age_rating.dart' as _i52;
import 'entities/enums/book_page_layout_mode.dart' as _i56;
import 'entities/enums/dashboard_stream_type.dart' as _i64;
import 'entities/enums/encode_format.dart' as _i59;
import 'entities/enums/file_type_group.dart' as _i51;
import 'entities/enums/layout_mode.dart' as _i49;
import 'entities/enums/library_type.dart' as _i50;
import 'entities/enums/manga_format.dart' as _i60;
import 'entities/enums/page_layout_mode.dart' as _i57;
import 'entities/enums/page_split_option.dart' as _i48;
import 'entities/enums/person_role.dart' as _i63;
import 'entities/enums/reader_mode.dart' as _i47;
import 'entities/enums/reading_direction.dart' as _i53;
import 'entities/enums/scaling_option.dart' as _i54;
import 'entities/enums/scrobble_provider.dart' as _i62;
import 'entities/enums/side_nav_stream_type.dart' as _i65;
import 'entities/enums/theme_provider.dart' as _i58;
import 'entities/enums/writing_style.dart' as _i55;
import 'entities/invite_user_response.dart' as _i10;
import 'entities/site_theme.dart' as _i8;
import 'entities/sort_options.dart' as _i39;
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
        (targetTypeOf == _typeOf<_i38.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i38.FilterStatementDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i38.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i38.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i4.FilterStatementDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SortOptions>() ||
            sourceTypeOf == _typeOf<_i4.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i39.SortOptions>() ||
            targetTypeOf == _typeOf<_i39.SortOptions?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i39.SortOptions>() ||
            sourceTypeOf == _typeOf<_i39.SortOptions?>()) &&
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
        (targetTypeOf == _typeOf<_i40.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i40.MangaFileDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i40.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i40.MangaFileDto?>()) &&
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
        (targetTypeOf == _typeOf<_i41.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i41.SearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i41.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i41.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i42.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i42.ReadingListDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i42.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i42.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i4.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i43.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i43.GenreTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i43.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i43.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i4.GenreTagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.PersonDto>() ||
            sourceTypeOf == _typeOf<_i4.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i44.PersonDto>() ||
            targetTypeOf == _typeOf<_i44.PersonDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i44.PersonDto>() ||
            sourceTypeOf == _typeOf<_i44.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i4.PersonDto>() ||
            targetTypeOf == _typeOf<_i4.PersonDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.TagDto>() ||
            sourceTypeOf == _typeOf<_i4.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i45.TagDto>() ||
            targetTypeOf == _typeOf<_i45.TagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i45.TagDto>() ||
            sourceTypeOf == _typeOf<_i45.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TagDto>() ||
            targetTypeOf == _typeOf<_i4.TagDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i46.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i46.BookmarkSearchResultDto?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i46.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i46.BookmarkSearchResultDto?>()) &&
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
        (targetTypeOf == _typeOf<_i38.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i38.FilterStatementDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FilterStatementDto_To__i38$FilterStatementDto(
          (model as _i4.FilterStatementDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i38.FilterStatementDto>() ||
            sourceTypeOf == _typeOf<_i38.FilterStatementDto?>()) &&
        (targetTypeOf == _typeOf<_i4.FilterStatementDto>() ||
            targetTypeOf == _typeOf<_i4.FilterStatementDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i38$FilterStatementDto_To__i4$FilterStatementDto(
          (model as _i38.FilterStatementDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SortOptions>() ||
            sourceTypeOf == _typeOf<_i4.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i39.SortOptions>() ||
            targetTypeOf == _typeOf<_i39.SortOptions?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SortOptions_To__i39$SortOptions(
          (model as _i4.SortOptions?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i39.SortOptions>() ||
            sourceTypeOf == _typeOf<_i39.SortOptions?>()) &&
        (targetTypeOf == _typeOf<_i4.SortOptions>() ||
            targetTypeOf == _typeOf<_i4.SortOptions?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i39$SortOptions_To__i4$SortOptions(
          (model as _i39.SortOptions?)) as TARGET);
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
        (targetTypeOf == _typeOf<_i40.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i40.MangaFileDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$MangaFileDto_To__i40$MangaFileDto(
          (model as _i4.MangaFileDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i40.MangaFileDto>() ||
            sourceTypeOf == _typeOf<_i40.MangaFileDto?>()) &&
        (targetTypeOf == _typeOf<_i4.MangaFileDto>() ||
            targetTypeOf == _typeOf<_i4.MangaFileDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i40$MangaFileDto_To__i4$MangaFileDto(
          (model as _i40.MangaFileDto?)) as TARGET);
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
        (targetTypeOf == _typeOf<_i41.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i41.SearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SearchResultDto_To__i41$SearchResultDto(
          (model as _i4.SearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i41.SearchResultDto>() ||
            sourceTypeOf == _typeOf<_i41.SearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.SearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.SearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i41$SearchResultDto_To__i4$SearchResultDto(
          (model as _i41.SearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i4.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i42.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i42.ReadingListDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ReadingListDto_To__i42$ReadingListDto(
          (model as _i4.ReadingListDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i42.ReadingListDto>() ||
            sourceTypeOf == _typeOf<_i42.ReadingListDto?>()) &&
        (targetTypeOf == _typeOf<_i4.ReadingListDto>() ||
            targetTypeOf == _typeOf<_i4.ReadingListDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i42$ReadingListDto_To__i4$ReadingListDto(
          (model as _i42.ReadingListDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i4.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i43.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i43.GenreTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$GenreTagDto_To__i43$GenreTagDto(
          (model as _i4.GenreTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i43.GenreTagDto>() ||
            sourceTypeOf == _typeOf<_i43.GenreTagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.GenreTagDto>() ||
            targetTypeOf == _typeOf<_i4.GenreTagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i43$GenreTagDto_To__i4$GenreTagDto(
          (model as _i43.GenreTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.PersonDto>() ||
            sourceTypeOf == _typeOf<_i4.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i44.PersonDto>() ||
            targetTypeOf == _typeOf<_i44.PersonDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$PersonDto_To__i44$PersonDto((model as _i4.PersonDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i44.PersonDto>() ||
            sourceTypeOf == _typeOf<_i44.PersonDto?>()) &&
        (targetTypeOf == _typeOf<_i4.PersonDto>() ||
            targetTypeOf == _typeOf<_i4.PersonDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i44$PersonDto_To__i4$PersonDto((model as _i44.PersonDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.TagDto>() ||
            sourceTypeOf == _typeOf<_i4.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i45.TagDto>() ||
            targetTypeOf == _typeOf<_i45.TagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$TagDto_To__i45$TagDto((model as _i4.TagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i45.TagDto>() ||
            sourceTypeOf == _typeOf<_i45.TagDto?>()) &&
        (targetTypeOf == _typeOf<_i4.TagDto>() ||
            targetTypeOf == _typeOf<_i4.TagDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i45$TagDto_To__i4$TagDto((model as _i45.TagDto?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i46.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i46.BookmarkSearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$BookmarkSearchResultDto_To__i46$BookmarkSearchResultDto(
          (model as _i4.BookmarkSearchResultDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i46.BookmarkSearchResultDto>() ||
            sourceTypeOf == _typeOf<_i46.BookmarkSearchResultDto?>()) &&
        (targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto>() ||
            targetTypeOf == _typeOf<_i4.BookmarkSearchResultDto?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i46$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
          (model as _i46.BookmarkSearchResultDto?)) as TARGET);
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
          : (_i52.AgeRating(model.ageRating!) as _i52.AgeRating?),
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
      readingDirection: (_i53.ReadingDirection(model.readingDirection)
          as _i53.ReadingDirection),
      scalingOption:
          (_i53.ReadingDirection(model.scalingOption) as _i54.ScalingOption),
      pageSplitOption: (_i53.ReadingDirection(model.pageSplitOption)
          as _i48.PageSplitOption),
      readerMode: (_i53.ReadingDirection(model.readerMode) as _i47.ReaderMode),
      layoutMode: (_i53.ReadingDirection(model.layoutMode) as _i49.LayoutMode),
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: (_i53.ReadingDirection(model.bookReaderMargin) as int),
      bookReaderLineSpacing:
          (_i53.ReadingDirection(model.bookReaderLineSpacing) as int),
      bookReaderFontSize:
          (_i53.ReadingDirection(model.bookReaderFontSize) as int),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection:
          (_i53.ReadingDirection(model.bookReaderReadingDirection)
              as _i53.ReadingDirection),
      bookReaderWritingStyle:
          (_i53.ReadingDirection(model.bookReaderWritingStyle)
              as _i55.WritingStyle),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: (_i53.ReadingDirection(model.bookReaderLayoutMode)
          as _i56.BookPageLayoutMode),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: (_i53.ReadingDirection(model.globalPageLayoutMode)
          as _i57.PageLayoutMode),
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
      id: model.id == null ? null : (_i58.ThemeProvider(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider == null
          ? null
          : (_i58.ThemeProvider(model.provider!) as _i58.ThemeProvider?),
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
          : (_i47.ReaderMode(model.numOfCores!) as int?),
      numberOfLibraries: model.numberOfLibraries == null
          ? null
          : (_i47.ReaderMode(model.numberOfLibraries!) as int?),
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode == null
          ? null
          : (_i47.ReaderMode(model.mangaReaderMode!) as _i47.ReaderMode?),
      numberOfUsers: model.numberOfUsers == null
          ? null
          : (_i47.ReaderMode(model.numberOfUsers!) as int?),
      numberOfCollections: model.numberOfCollections == null
          ? null
          : (_i47.ReaderMode(model.numberOfCollections!) as int?),
      numberOfReadingLists: model.numberOfReadingLists == null
          ? null
          : (_i47.ReaderMode(model.numberOfReadingLists!) as int?),
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles == null
          ? null
          : (_i47.ReaderMode(model.totalFiles!) as int?),
      totalGenres: model.totalGenres == null
          ? null
          : (_i47.ReaderMode(model.totalGenres!) as int?),
      totalPeople: model.totalPeople == null
          ? null
          : (_i47.ReaderMode(model.totalPeople!) as int?),
      usersOnCardLayout: model.usersOnCardLayout == null
          ? null
          : (_i47.ReaderMode(model.usersOnCardLayout!) as int?),
      usersOnListLayout: model.usersOnListLayout == null
          ? null
          : (_i47.ReaderMode(model.usersOnListLayout!) as int?),
      maxSeriesInALibrary: model.maxSeriesInALibrary == null
          ? null
          : (_i47.ReaderMode(model.maxSeriesInALibrary!) as int?),
      maxVolumesInASeries: model.maxVolumesInASeries == null
          ? null
          : (_i47.ReaderMode(model.maxVolumesInASeries!) as int?),
      maxChaptersInASeries: model.maxChaptersInASeries == null
          ? null
          : (_i47.ReaderMode(model.maxChaptersInASeries!) as int?),
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes
          ?.map<_i48.PageSplitOption>(
              (value) => (_i47.ReaderMode(value) as _i48.PageSplitOption))
          .toList(),
      mangaReaderLayoutModes: model.mangaReaderLayoutModes
          ?.map<_i49.LayoutMode>(
              (value) => (_i47.ReaderMode(value) as _i49.LayoutMode))
          .toList(),
      fileFormats: model.fileFormats
          ?.map<_i15.FileFormatDto>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormatDto(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook == null
          ? null
          : (_i47.ReaderMode(model.usersWithEmulateComicBook!) as int?),
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
          : (_i47.ReaderMode(model.totalReadingHours!) as int?),
      encodeMediaAs: model.encodeMediaAs == null
          ? null
          : (_i47.ReaderMode(model.encodeMediaAs!) as _i59.EncodeFormat?),
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
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
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
      id: model.id == null ? null : (_i61.DevicePlatform(model.id!) as int?),
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform == null
          ? null
          : (_i61.DevicePlatform(model.platform!) as _i61.DevicePlatform?),
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
      id: model.id == null ? null : (_i60.MangaFormat(model.id!) as int?),
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages:
          model.pages == null ? null : (_i60.MangaFormat(model.pages!) as int?),
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead == null
          ? null
          : (_i60.MangaFormat(model.pagesRead!) as int?),
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format == null
          ? null
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount == null
          ? null
          : (_i60.MangaFormat(model.wordCount!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i60.MangaFormat(model.libraryId!) as int?),
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.avgHoursToRead!) as int?),
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

  _i38.FilterStatementDto
      _map__i4$FilterStatementDto_To__i38$FilterStatementDto(
          _i4.FilterStatementDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FilterStatementDto → FilterStatementDto failed because FilterStatementDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FilterStatementDto, FilterStatementDto> to handle null values during mapping.');
    }
    return _i38.FilterStatementDto(
      comparison: model.comparison == null
          ? null
          : (_i38.FilterComparison(model.comparison!)
              as _i38.FilterComparison?),
      field: model.field == null
          ? null
          : (_i38.FilterComparison(model.field!) as _i38.FilterField?),
      $value: model.$value,
    );
  }

  _i4.FilterStatementDto _map__i38$FilterStatementDto_To__i4$FilterStatementDto(
      _i38.FilterStatementDto? input) {
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

  _i39.SortOptions _map__i4$SortOptions_To__i39$SortOptions(
      _i4.SortOptions? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SortOptions → SortOptions failed because SortOptions was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SortOptions, SortOptions> to handle null values during mapping.');
    }
    return _i39.SortOptions(
      sortField: model.sortField == null
          ? null
          : (_i39.SortField(model.sortField!) as _i39.SortField?),
      isAscending: model.isAscending,
    );
  }

  _i4.SortOptions _map__i39$SortOptions_To__i4$SortOptions(
      _i39.SortOptions? input) {
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
          ?.map<_i38.FilterStatementDto>((value) =>
              _map__i4$FilterStatementDto_To__i38$FilterStatementDto(value))
          .toList(),
      combination: model.combination == null
          ? null
          : (_i19.FilterCombination(model.combination!)
              as _i19.FilterCombination?),
      sortOptions:
          _map__i4$SortOptions_To__i39$SortOptions_Nullable(model.sortOptions),
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
              _map__i38$FilterStatementDto_To__i4$FilterStatementDto(value))
          .toList(),
      combination: model.combination,
      sortOptions:
          _map__i39$SortOptions_To__i4$SortOptions_Nullable(model.sortOptions),
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
          : (_i62.ScrobbleProvider(model.averageScore!) as int?),
      favoriteCount: model.favoriteCount == null
          ? null
          : (_i62.ScrobbleProvider(model.favoriteCount!) as int?),
      provider: model.provider == null
          ? null
          : (_i62.ScrobbleProvider(model.provider!) as _i62.ScrobbleProvider?),
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
          : (_i50.LibraryType(model.volumeId!) as int?),
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i50.LibraryType(model.seriesFormat!) as _i60.MangaFormat?),
      seriesId: model.seriesId == null
          ? null
          : (_i50.LibraryType(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i50.LibraryType(model.libraryId!) as int?),
      libraryType: model.libraryType == null
          ? null
          : (_i50.LibraryType(model.libraryType!) as _i50.LibraryType?),
      chapterTitle: model.chapterTitle,
      pages:
          model.pages == null ? null : (_i50.LibraryType(model.pages!) as int?),
      fileName: model.fileName,
      isSpecial: model.isSpecial,
      subtitle: model.subtitle,
      title: model.title,
      seriesTotalPages: model.seriesTotalPages == null
          ? null
          : (_i50.LibraryType(model.seriesTotalPages!) as int?),
      seriesTotalPagesRead: model.seriesTotalPagesRead == null
          ? null
          : (_i50.LibraryType(model.seriesTotalPagesRead!) as int?),
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
      id: model.id == null ? null : (_i52.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      pages:
          model.pages == null ? null : (_i52.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i40.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i40$MangaFileDto(value))
          .toList(),
      pagesRead: model.pagesRead == null
          ? null
          : (_i52.AgeRating(model.pagesRead!) as int?),
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      lastReadingProgress: model.lastReadingProgress,
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId == null
          ? null
          : (_i52.AgeRating(model.volumeId!) as int?),
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating == null
          ? null
          : (_i52.AgeRating(model.ageRating!) as _i52.AgeRating?),
      wordCount: model.wordCount == null
          ? null
          : (_i52.AgeRating(model.wordCount!) as int?),
      volumeTitle: model.volumeTitle,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i52.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i52.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i52.AgeRating(model.avgHoursToRead!) as int?),
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
              (value) => _map__i40$MangaFileDto_To__i4$MangaFileDto(value))
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

  _i40.MangaFileDto _map__i4$MangaFileDto_To__i40$MangaFileDto(
      _i4.MangaFileDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping MangaFileDto → MangaFileDto failed because MangaFileDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<MangaFileDto, MangaFileDto> to handle null values during mapping.');
    }
    return _i40.MangaFileDto(
      id: model.id == null ? null : (_i60.MangaFormat(model.id!) as int?),
      filePath: model.filePath,
      pages:
          model.pages == null ? null : (_i60.MangaFormat(model.pages!) as int?),
      bytes:
          model.bytes == null ? null : (_i60.MangaFormat(model.bytes!) as int?),
      format: model.format == null
          ? null
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
      created: model.created,
    );
  }

  _i4.MangaFileDto _map__i40$MangaFileDto_To__i4$MangaFileDto(
      _i40.MangaFileDto? input) {
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
      id: model.id == null ? null : (_i50.LibraryType(model.id!) as int?),
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type == null
          ? null
          : (_i50.LibraryType(model.type!) as _i50.LibraryType?),
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
          ?.map<_i51.FileTypeGroup>(
              (value) => (_i50.LibraryType(value) as _i51.FileTypeGroup))
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
          ?.map<_i41.SearchResultDto>((value) =>
              _map__i4$SearchResultDto_To__i41$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i42.ReadingListDto>(
              (value) => _map__i4$ReadingListDto_To__i42$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i44.PersonDto>(
              (value) => _map__i4$PersonDto_To__i44$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i43.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i43$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i45.TagDto>((value) => _map__i4$TagDto_To__i45$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i40.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i40$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i46.BookmarkSearchResultDto>((value) =>
              _map__i4$BookmarkSearchResultDto_To__i46$BookmarkSearchResultDto(
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
              _map__i41$SearchResultDto_To__i4$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i4.CollectionTagDto>((value) =>
              _map__i11$CollectionTagDto_To__i4$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i4.ReadingListDto>(
              (value) => _map__i42$ReadingListDto_To__i4$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i4.PersonDto>(
              (value) => _map__i44$PersonDto_To__i4$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i4.GenreTagDto>(
              (value) => _map__i43$GenreTagDto_To__i4$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i4.TagDto>((value) => _map__i45$TagDto_To__i4$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i4.MangaFileDto>(
              (value) => _map__i40$MangaFileDto_To__i4$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i4.ChapterDto>(
              (value) => _map__i24$ChapterDto_To__i4$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i4.BookmarkSearchResultDto>((value) =>
              _map__i46$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
                  value))
          .toList(),
    );
  }

  _i41.SearchResultDto _map__i4$SearchResultDto_To__i41$SearchResultDto(
      _i4.SearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchResultDto → SearchResultDto failed because SearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchResultDto, SearchResultDto> to handle null values during mapping.');
    }
    return _i41.SearchResultDto(
      seriesId: model.seriesId == null
          ? null
          : (_i60.MangaFormat(model.seriesId!) as int?),
      name: model.name,
      originalName: model.originalName,
      sortName: model.sortName,
      localizedName: model.localizedName,
      format: model.format == null
          ? null
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
      libraryName: model.libraryName,
      libraryId: model.libraryId == null
          ? null
          : (_i60.MangaFormat(model.libraryId!) as int?),
    );
  }

  _i4.SearchResultDto _map__i41$SearchResultDto_To__i4$SearchResultDto(
      _i41.SearchResultDto? input) {
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

  _i42.ReadingListDto _map__i4$ReadingListDto_To__i42$ReadingListDto(
      _i4.ReadingListDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ReadingListDto → ReadingListDto failed because ReadingListDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ReadingListDto, ReadingListDto> to handle null values during mapping.');
    }
    return _i42.ReadingListDto(
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

  _i4.ReadingListDto _map__i42$ReadingListDto_To__i4$ReadingListDto(
      _i42.ReadingListDto? input) {
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

  _i43.GenreTagDto _map__i4$GenreTagDto_To__i43$GenreTagDto(
      _i4.GenreTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping GenreTagDto → GenreTagDto failed because GenreTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<GenreTagDto, GenreTagDto> to handle null values during mapping.');
    }
    return _i43.GenreTagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i4.GenreTagDto _map__i43$GenreTagDto_To__i4$GenreTagDto(
      _i43.GenreTagDto? input) {
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

  _i44.PersonDto _map__i4$PersonDto_To__i44$PersonDto(_i4.PersonDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping PersonDto → PersonDto failed because PersonDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<PersonDto, PersonDto> to handle null values during mapping.');
    }
    return _i44.PersonDto(
      id: model.id == null ? null : (_i63.PersonRole(model.id!) as int?),
      name: model.name,
      role: model.role == null
          ? null
          : (_i63.PersonRole(model.role!) as _i63.PersonRole?),
    );
  }

  _i4.PersonDto _map__i44$PersonDto_To__i4$PersonDto(_i44.PersonDto? input) {
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

  _i45.TagDto _map__i4$TagDto_To__i45$TagDto(_i4.TagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TagDto → TagDto failed because TagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TagDto, TagDto> to handle null values during mapping.');
    }
    return _i45.TagDto(
      id: model.id,
      title: model.title,
    );
  }

  _i4.TagDto _map__i45$TagDto_To__i4$TagDto(_i45.TagDto? input) {
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

  _i46.BookmarkSearchResultDto
      _map__i4$BookmarkSearchResultDto_To__i46$BookmarkSearchResultDto(
          _i4.BookmarkSearchResultDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping BookmarkSearchResultDto → BookmarkSearchResultDto failed because BookmarkSearchResultDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<BookmarkSearchResultDto, BookmarkSearchResultDto> to handle null values during mapping.');
    }
    return _i46.BookmarkSearchResultDto(
      libraryId: model.libraryId,
      volumeId: model.volumeId,
      seriesId: model.seriesId,
      chapterId: model.chapterId,
      seriesName: model.seriesName,
      localizedSeriesName: model.localizedSeriesName,
    );
  }

  _i4.BookmarkSearchResultDto
      _map__i46$BookmarkSearchResultDto_To__i4$BookmarkSearchResultDto(
          _i46.BookmarkSearchResultDto? input) {
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
          : (_i60.MangaFormat(model.seriesId!) as int?),
      volumeId: model.volumeId == null
          ? null
          : (_i60.MangaFormat(model.volumeId!) as int?),
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i60.MangaFormat(model.seriesFormat!) as _i60.MangaFormat?),
      seriesName: model.seriesName,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      libraryId: model.libraryId == null
          ? null
          : (_i60.MangaFormat(model.libraryId!) as int?),
      pages:
          model.pages == null ? null : (_i60.MangaFormat(model.pages!) as int?),
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
          : (_i64.DashboardStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i64.DashboardStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i64.DashboardStreamType(model.smartFilterId!) as int?),
      streamType: model.streamType == null
          ? null
          : (_i64.DashboardStreamType(model.streamType!)
              as _i64.DashboardStreamType?),
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
      id: model.id == null ? null : (_i65.SideNavStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i65.SideNavStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i65.SideNavStreamType(model.smartFilterId!) as int?),
      externalSourceId: model.externalSourceId == null
          ? null
          : (_i65.SideNavStreamType(model.externalSourceId!) as int?),
      externalSource:
          _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(
              model.externalSource),
      streamType: model.streamType == null
          ? null
          : (_i65.SideNavStreamType(model.streamType!) as int?),
      visible: model.visible,
      libraryId: model.libraryId == null
          ? null
          : (_i65.SideNavStreamType(model.libraryId!)
              as _i65.SideNavStreamType?),
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
          : (_i52.AgeRating(model.ageRating!) as _i52.AgeRating?),
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
      readingDirection: (_i53.ReadingDirection(model.readingDirection)
          as _i53.ReadingDirection),
      scalingOption:
          (_i53.ReadingDirection(model.scalingOption) as _i54.ScalingOption),
      pageSplitOption: (_i53.ReadingDirection(model.pageSplitOption)
          as _i48.PageSplitOption),
      readerMode: (_i53.ReadingDirection(model.readerMode) as _i47.ReaderMode),
      layoutMode: (_i53.ReadingDirection(model.layoutMode) as _i49.LayoutMode),
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: (_i53.ReadingDirection(model.bookReaderMargin) as int),
      bookReaderLineSpacing:
          (_i53.ReadingDirection(model.bookReaderLineSpacing) as int),
      bookReaderFontSize:
          (_i53.ReadingDirection(model.bookReaderFontSize) as int),
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection:
          (_i53.ReadingDirection(model.bookReaderReadingDirection)
              as _i53.ReadingDirection),
      bookReaderWritingStyle:
          (_i53.ReadingDirection(model.bookReaderWritingStyle)
              as _i55.WritingStyle),
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: (_i53.ReadingDirection(model.bookReaderLayoutMode)
          as _i56.BookPageLayoutMode),
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: (_i53.ReadingDirection(model.globalPageLayoutMode)
          as _i57.PageLayoutMode),
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
      id: model.id == null ? null : (_i58.ThemeProvider(model.id!) as int?),
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider == null
          ? null
          : (_i58.ThemeProvider(model.provider!) as _i58.ThemeProvider?),
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
          : (_i47.ReaderMode(model.numOfCores!) as int?),
      numberOfLibraries: model.numberOfLibraries == null
          ? null
          : (_i47.ReaderMode(model.numberOfLibraries!) as int?),
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode == null
          ? null
          : (_i47.ReaderMode(model.mangaReaderMode!) as _i47.ReaderMode?),
      numberOfUsers: model.numberOfUsers == null
          ? null
          : (_i47.ReaderMode(model.numberOfUsers!) as int?),
      numberOfCollections: model.numberOfCollections == null
          ? null
          : (_i47.ReaderMode(model.numberOfCollections!) as int?),
      numberOfReadingLists: model.numberOfReadingLists == null
          ? null
          : (_i47.ReaderMode(model.numberOfReadingLists!) as int?),
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles == null
          ? null
          : (_i47.ReaderMode(model.totalFiles!) as int?),
      totalGenres: model.totalGenres == null
          ? null
          : (_i47.ReaderMode(model.totalGenres!) as int?),
      totalPeople: model.totalPeople == null
          ? null
          : (_i47.ReaderMode(model.totalPeople!) as int?),
      usersOnCardLayout: model.usersOnCardLayout == null
          ? null
          : (_i47.ReaderMode(model.usersOnCardLayout!) as int?),
      usersOnListLayout: model.usersOnListLayout == null
          ? null
          : (_i47.ReaderMode(model.usersOnListLayout!) as int?),
      maxSeriesInALibrary: model.maxSeriesInALibrary == null
          ? null
          : (_i47.ReaderMode(model.maxSeriesInALibrary!) as int?),
      maxVolumesInASeries: model.maxVolumesInASeries == null
          ? null
          : (_i47.ReaderMode(model.maxVolumesInASeries!) as int?),
      maxChaptersInASeries: model.maxChaptersInASeries == null
          ? null
          : (_i47.ReaderMode(model.maxChaptersInASeries!) as int?),
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes
          ?.map<_i48.PageSplitOption>(
              (value) => (_i47.ReaderMode(value) as _i48.PageSplitOption))
          .toList(),
      mangaReaderLayoutModes: model.mangaReaderLayoutModes
          ?.map<_i49.LayoutMode>(
              (value) => (_i47.ReaderMode(value) as _i49.LayoutMode))
          .toList(),
      fileFormats: model.fileFormats
          ?.map<_i15.FileFormatDto>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormatDto(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook == null
          ? null
          : (_i47.ReaderMode(model.usersWithEmulateComicBook!) as int?),
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
          : (_i47.ReaderMode(model.totalReadingHours!) as int?),
      encodeMediaAs: model.encodeMediaAs == null
          ? null
          : (_i47.ReaderMode(model.encodeMediaAs!) as _i59.EncodeFormat?),
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
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
    );
  }

  _i16.DeviceDto? _map__i4$DeviceDto_To__i16$DeviceDto_Nullable(
      _i4.DeviceDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i16.DeviceDto(
      id: model.id == null ? null : (_i61.DevicePlatform(model.id!) as int?),
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform == null
          ? null
          : (_i61.DevicePlatform(model.platform!) as _i61.DevicePlatform?),
    );
  }

  _i29.SeriesDto? _map__i4$SeriesDto_To__i29$SeriesDto_Nullable(
      _i4.SeriesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i29.SeriesDto(
      id: model.id == null ? null : (_i60.MangaFormat(model.id!) as int?),
      name: model.name,
      originalName: model.originalName,
      localizedName: model.localizedName,
      sortName: model.sortName,
      pages:
          model.pages == null ? null : (_i60.MangaFormat(model.pages!) as int?),
      coverImageLocked: model.coverImageLocked,
      pagesRead: model.pagesRead == null
          ? null
          : (_i60.MangaFormat(model.pagesRead!) as int?),
      latestReadDate: model.latestReadDate,
      lastChapterAdded: model.lastChapterAdded,
      userRating: model.userRating,
      hasUserRated: model.hasUserRated,
      format: model.format == null
          ? null
          : (_i60.MangaFormat(model.format!) as _i60.MangaFormat?),
      created: model.created,
      nameLocked: model.nameLocked,
      sortNameLocked: model.sortNameLocked,
      localizedNameLocked: model.localizedNameLocked,
      wordCount: model.wordCount == null
          ? null
          : (_i60.MangaFormat(model.wordCount!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i60.MangaFormat(model.libraryId!) as int?),
      libraryName: model.libraryName,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i60.MangaFormat(model.avgHoursToRead!) as int?),
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

  _i39.SortOptions? _map__i4$SortOptions_To__i39$SortOptions_Nullable(
      _i4.SortOptions? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i39.SortOptions(
      sortField: model.sortField == null
          ? null
          : (_i39.SortField(model.sortField!) as _i39.SortField?),
      isAscending: model.isAscending,
    );
  }

  _i4.SortOptions? _map__i39$SortOptions_To__i4$SortOptions_Nullable(
      _i39.SortOptions? input) {
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
          ?.map<_i38.FilterStatementDto>((value) =>
              _map__i4$FilterStatementDto_To__i38$FilterStatementDto(value))
          .toList(),
      combination: model.combination == null
          ? null
          : (_i19.FilterCombination(model.combination!)
              as _i19.FilterCombination?),
      sortOptions:
          _map__i4$SortOptions_To__i39$SortOptions_Nullable(model.sortOptions),
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
          : (_i62.ScrobbleProvider(model.averageScore!) as int?),
      favoriteCount: model.favoriteCount == null
          ? null
          : (_i62.ScrobbleProvider(model.favoriteCount!) as int?),
      provider: model.provider == null
          ? null
          : (_i62.ScrobbleProvider(model.provider!) as _i62.ScrobbleProvider?),
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
          : (_i50.LibraryType(model.volumeId!) as int?),
      seriesName: model.seriesName,
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i50.LibraryType(model.seriesFormat!) as _i60.MangaFormat?),
      seriesId: model.seriesId == null
          ? null
          : (_i50.LibraryType(model.seriesId!) as int?),
      libraryId: model.libraryId == null
          ? null
          : (_i50.LibraryType(model.libraryId!) as int?),
      libraryType: model.libraryType == null
          ? null
          : (_i50.LibraryType(model.libraryType!) as _i50.LibraryType?),
      chapterTitle: model.chapterTitle,
      pages:
          model.pages == null ? null : (_i50.LibraryType(model.pages!) as int?),
      fileName: model.fileName,
      isSpecial: model.isSpecial,
      subtitle: model.subtitle,
      title: model.title,
      seriesTotalPages: model.seriesTotalPages == null
          ? null
          : (_i50.LibraryType(model.seriesTotalPages!) as int?),
      seriesTotalPagesRead: model.seriesTotalPagesRead == null
          ? null
          : (_i50.LibraryType(model.seriesTotalPagesRead!) as int?),
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
      id: model.id == null ? null : (_i52.AgeRating(model.id!) as int?),
      range: model.range,
      number: model.number,
      pages:
          model.pages == null ? null : (_i52.AgeRating(model.pages!) as int?),
      isSpecial: model.isSpecial,
      title: model.title,
      files: model.files
          ?.map<_i40.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i40$MangaFileDto(value))
          .toList(),
      pagesRead: model.pagesRead == null
          ? null
          : (_i52.AgeRating(model.pagesRead!) as int?),
      lastReadingProgressUtc: model.lastReadingProgressUtc,
      lastReadingProgress: model.lastReadingProgress,
      coverImageLocked: model.coverImageLocked,
      volumeId: model.volumeId == null
          ? null
          : (_i52.AgeRating(model.volumeId!) as int?),
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
      created: model.created,
      releaseDate: model.releaseDate,
      titleName: model.titleName,
      summary: model.summary,
      ageRating: model.ageRating == null
          ? null
          : (_i52.AgeRating(model.ageRating!) as _i52.AgeRating?),
      wordCount: model.wordCount == null
          ? null
          : (_i52.AgeRating(model.wordCount!) as int?),
      volumeTitle: model.volumeTitle,
      minHoursToRead: model.minHoursToRead == null
          ? null
          : (_i52.AgeRating(model.minHoursToRead!) as int?),
      maxHoursToRead: model.maxHoursToRead == null
          ? null
          : (_i52.AgeRating(model.maxHoursToRead!) as int?),
      avgHoursToRead: model.avgHoursToRead == null
          ? null
          : (_i52.AgeRating(model.avgHoursToRead!) as int?),
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
      id: model.id == null ? null : (_i50.LibraryType(model.id!) as int?),
      name: model.name,
      lastScanned: model.lastScanned,
      type: model.type == null
          ? null
          : (_i50.LibraryType(model.type!) as _i50.LibraryType?),
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
          ?.map<_i51.FileTypeGroup>(
              (value) => (_i50.LibraryType(value) as _i51.FileTypeGroup))
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
          ?.map<_i41.SearchResultDto>((value) =>
              _map__i4$SearchResultDto_To__i41$SearchResultDto(value))
          .toList(),
      collections: model.collections
          ?.map<_i11.CollectionTagDto>((value) =>
              _map__i4$CollectionTagDto_To__i11$CollectionTagDto(value))
          .toList(),
      readingLists: model.readingLists
          ?.map<_i42.ReadingListDto>(
              (value) => _map__i4$ReadingListDto_To__i42$ReadingListDto(value))
          .toList(),
      persons: model.persons
          ?.map<_i44.PersonDto>(
              (value) => _map__i4$PersonDto_To__i44$PersonDto(value))
          .toList(),
      genres: model.genres
          ?.map<_i43.GenreTagDto>(
              (value) => _map__i4$GenreTagDto_To__i43$GenreTagDto(value))
          .toList(),
      tags: model.tags
          ?.map<_i45.TagDto>((value) => _map__i4$TagDto_To__i45$TagDto(value))
          .toList(),
      files: model.files
          ?.map<_i40.MangaFileDto>(
              (value) => _map__i4$MangaFileDto_To__i40$MangaFileDto(value))
          .toList(),
      chapters: model.chapters
          ?.map<_i24.ChapterDto>(
              (value) => _map__i4$ChapterDto_To__i24$ChapterDto(value))
          .toList(),
      bookmarks: model.bookmarks
          ?.map<_i46.BookmarkSearchResultDto>((value) =>
              _map__i4$BookmarkSearchResultDto_To__i46$BookmarkSearchResultDto(
                  value))
          .toList(),
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
          : (_i60.MangaFormat(model.seriesId!) as int?),
      volumeId: model.volumeId == null
          ? null
          : (_i60.MangaFormat(model.volumeId!) as int?),
      seriesFormat: model.seriesFormat == null
          ? null
          : (_i60.MangaFormat(model.seriesFormat!) as _i60.MangaFormat?),
      seriesName: model.seriesName,
      chapterNumber: model.chapterNumber,
      volumeNumber: model.volumeNumber,
      libraryId: model.libraryId == null
          ? null
          : (_i60.MangaFormat(model.libraryId!) as int?),
      pages:
          model.pages == null ? null : (_i60.MangaFormat(model.pages!) as int?),
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
      id: model.id == null ? null : (_i65.SideNavStreamType(model.id!) as int?),
      name: model.name,
      isProvided: model.isProvided,
      order: model.order == null
          ? null
          : (_i65.SideNavStreamType(model.order!) as int?),
      smartFilterEncoded: model.smartFilterEncoded,
      smartFilterId: model.smartFilterId == null
          ? null
          : (_i65.SideNavStreamType(model.smartFilterId!) as int?),
      externalSourceId: model.externalSourceId == null
          ? null
          : (_i65.SideNavStreamType(model.externalSourceId!) as int?),
      externalSource:
          _map__i4$ExternalSourceDto_To__i34$ExternalSourceDto_Nullable(
              model.externalSource),
      streamType: model.streamType == null
          ? null
          : (_i65.SideNavStreamType(model.streamType!) as int?),
      visible: model.visible,
      libraryId: model.libraryId == null
          ? null
          : (_i65.SideNavStreamType(model.libraryId!)
              as _i65.SideNavStreamType?),
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
}
