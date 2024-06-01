// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_result_group_dto.dart';

class SearchResultGroupDtoMapper extends ClassMapperBase<SearchResultGroupDto> {
  SearchResultGroupDtoMapper._();

  static SearchResultGroupDtoMapper? _instance;
  static SearchResultGroupDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultGroupDtoMapper._());
      LibraryDtoMapper.ensureInitialized();
      SearchResultDtoMapper.ensureInitialized();
      AppUserCollectionDtoMapper.ensureInitialized();
      ReadingListDtoMapper.ensureInitialized();
      PersonDtoMapper.ensureInitialized();
      GenreTagDtoMapper.ensureInitialized();
      TagDtoMapper.ensureInitialized();
      MangaFileDtoMapper.ensureInitialized();
      ChapterDtoMapper.ensureInitialized();
      BookmarkSearchResultDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultGroupDto';

  static List<LibraryDto>? _$libraries(SearchResultGroupDto v) => v.libraries;
  static const Field<SearchResultGroupDto, List<LibraryDto>> _f$libraries =
      Field('libraries', _$libraries, opt: true);
  static List<SearchResultDto>? _$series(SearchResultGroupDto v) => v.series;
  static const Field<SearchResultGroupDto, List<SearchResultDto>> _f$series =
      Field('series', _$series, opt: true);
  static List<AppUserCollectionDto>? _$collections(SearchResultGroupDto v) =>
      v.collections;
  static const Field<SearchResultGroupDto, List<AppUserCollectionDto>>
      _f$collections = Field('collections', _$collections, opt: true);
  static List<ReadingListDto>? _$readingLists(SearchResultGroupDto v) =>
      v.readingLists;
  static const Field<SearchResultGroupDto, List<ReadingListDto>>
      _f$readingLists = Field('readingLists', _$readingLists, opt: true);
  static List<PersonDto>? _$persons(SearchResultGroupDto v) => v.persons;
  static const Field<SearchResultGroupDto, List<PersonDto>> _f$persons =
      Field('persons', _$persons, opt: true);
  static List<GenreTagDto>? _$genres(SearchResultGroupDto v) => v.genres;
  static const Field<SearchResultGroupDto, List<GenreTagDto>> _f$genres =
      Field('genres', _$genres, opt: true);
  static List<TagDto>? _$tags(SearchResultGroupDto v) => v.tags;
  static const Field<SearchResultGroupDto, List<TagDto>> _f$tags =
      Field('tags', _$tags, opt: true);
  static List<MangaFileDto>? _$files(SearchResultGroupDto v) => v.files;
  static const Field<SearchResultGroupDto, List<MangaFileDto>> _f$files =
      Field('files', _$files, opt: true);
  static List<ChapterDto>? _$chapters(SearchResultGroupDto v) => v.chapters;
  static const Field<SearchResultGroupDto, List<ChapterDto>> _f$chapters =
      Field('chapters', _$chapters, opt: true);
  static List<BookmarkSearchResultDto>? _$bookmarks(SearchResultGroupDto v) =>
      v.bookmarks;
  static const Field<SearchResultGroupDto, List<BookmarkSearchResultDto>>
      _f$bookmarks = Field('bookmarks', _$bookmarks, opt: true);

  @override
  final MappableFields<SearchResultGroupDto> fields = const {
    #libraries: _f$libraries,
    #series: _f$series,
    #collections: _f$collections,
    #readingLists: _f$readingLists,
    #persons: _f$persons,
    #genres: _f$genres,
    #tags: _f$tags,
    #files: _f$files,
    #chapters: _f$chapters,
    #bookmarks: _f$bookmarks,
  };

  static SearchResultGroupDto _instantiate(DecodingData data) {
    return SearchResultGroupDto(
        libraries: data.dec(_f$libraries),
        series: data.dec(_f$series),
        collections: data.dec(_f$collections),
        readingLists: data.dec(_f$readingLists),
        persons: data.dec(_f$persons),
        genres: data.dec(_f$genres),
        tags: data.dec(_f$tags),
        files: data.dec(_f$files),
        chapters: data.dec(_f$chapters),
        bookmarks: data.dec(_f$bookmarks));
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultGroupDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultGroupDto>(map);
  }

  static SearchResultGroupDto fromJson(String json) {
    return ensureInitialized().decodeJson<SearchResultGroupDto>(json);
  }
}

mixin SearchResultGroupDtoMappable {
  String toJson() {
    return SearchResultGroupDtoMapper.ensureInitialized()
        .encodeJson<SearchResultGroupDto>(this as SearchResultGroupDto);
  }

  Map<String, dynamic> toMap() {
    return SearchResultGroupDtoMapper.ensureInitialized()
        .encodeMap<SearchResultGroupDto>(this as SearchResultGroupDto);
  }

  SearchResultGroupDtoCopyWith<SearchResultGroupDto, SearchResultGroupDto,
          SearchResultGroupDto>
      get copyWith => _SearchResultGroupDtoCopyWithImpl(
          this as SearchResultGroupDto, $identity, $identity);
  @override
  String toString() {
    return SearchResultGroupDtoMapper.ensureInitialized()
        .stringifyValue(this as SearchResultGroupDto);
  }

  @override
  bool operator ==(Object other) {
    return SearchResultGroupDtoMapper.ensureInitialized()
        .equalsValue(this as SearchResultGroupDto, other);
  }

  @override
  int get hashCode {
    return SearchResultGroupDtoMapper.ensureInitialized()
        .hashValue(this as SearchResultGroupDto);
  }
}

extension SearchResultGroupDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultGroupDto, $Out> {
  SearchResultGroupDtoCopyWith<$R, SearchResultGroupDto, $Out>
      get $asSearchResultGroupDto =>
          $base.as((v, t, t2) => _SearchResultGroupDtoCopyWithImpl(v, t, t2));
}

abstract class SearchResultGroupDtoCopyWith<
    $R,
    $In extends SearchResultGroupDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, LibraryDto, LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>>?
      get libraries;
  ListCopyWith<$R, SearchResultDto,
          SearchResultDtoCopyWith<$R, SearchResultDto, SearchResultDto>>?
      get series;
  ListCopyWith<
      $R,
      AppUserCollectionDto,
      AppUserCollectionDtoCopyWith<$R, AppUserCollectionDto,
          AppUserCollectionDto>>? get collections;
  ListCopyWith<$R, ReadingListDto,
          ReadingListDtoCopyWith<$R, ReadingListDto, ReadingListDto>>?
      get readingLists;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get persons;
  ListCopyWith<$R, GenreTagDto,
      GenreTagDtoCopyWith<$R, GenreTagDto, GenreTagDto>>? get genres;
  ListCopyWith<$R, TagDto, TagDtoCopyWith<$R, TagDto, TagDto>>? get tags;
  ListCopyWith<$R, MangaFileDto,
      MangaFileDtoCopyWith<$R, MangaFileDto, MangaFileDto>>? get files;
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters;
  ListCopyWith<
      $R,
      BookmarkSearchResultDto,
      BookmarkSearchResultDtoCopyWith<$R, BookmarkSearchResultDto,
          BookmarkSearchResultDto>>? get bookmarks;
  $R call(
      {List<LibraryDto>? libraries,
      List<SearchResultDto>? series,
      List<AppUserCollectionDto>? collections,
      List<ReadingListDto>? readingLists,
      List<PersonDto>? persons,
      List<GenreTagDto>? genres,
      List<TagDto>? tags,
      List<MangaFileDto>? files,
      List<ChapterDto>? chapters,
      List<BookmarkSearchResultDto>? bookmarks});
  SearchResultGroupDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SearchResultGroupDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultGroupDto, $Out>
    implements SearchResultGroupDtoCopyWith<$R, SearchResultGroupDto, $Out> {
  _SearchResultGroupDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResultGroupDto> $mapper =
      SearchResultGroupDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, LibraryDto, LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>>?
      get libraries => $value.libraries != null
          ? ListCopyWith($value.libraries!, (v, t) => v.copyWith.$chain(t),
              (v) => call(libraries: v))
          : null;
  @override
  ListCopyWith<$R, SearchResultDto,
          SearchResultDtoCopyWith<$R, SearchResultDto, SearchResultDto>>?
      get series => $value.series != null
          ? ListCopyWith($value.series!, (v, t) => v.copyWith.$chain(t),
              (v) => call(series: v))
          : null;
  @override
  ListCopyWith<
      $R,
      AppUserCollectionDto,
      AppUserCollectionDtoCopyWith<$R, AppUserCollectionDto,
          AppUserCollectionDto>>? get collections => $value.collections != null
      ? ListCopyWith($value.collections!, (v, t) => v.copyWith.$chain(t),
          (v) => call(collections: v))
      : null;
  @override
  ListCopyWith<$R, ReadingListDto,
          ReadingListDtoCopyWith<$R, ReadingListDto, ReadingListDto>>?
      get readingLists => $value.readingLists != null
          ? ListCopyWith($value.readingLists!, (v, t) => v.copyWith.$chain(t),
              (v) => call(readingLists: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get persons => $value.persons != null
          ? ListCopyWith($value.persons!, (v, t) => v.copyWith.$chain(t),
              (v) => call(persons: v))
          : null;
  @override
  ListCopyWith<$R, GenreTagDto,
          GenreTagDtoCopyWith<$R, GenreTagDto, GenreTagDto>>?
      get genres => $value.genres != null
          ? ListCopyWith($value.genres!, (v, t) => v.copyWith.$chain(t),
              (v) => call(genres: v))
          : null;
  @override
  ListCopyWith<$R, TagDto, TagDtoCopyWith<$R, TagDto, TagDto>>? get tags =>
      $value.tags != null
          ? ListCopyWith($value.tags!, (v, t) => v.copyWith.$chain(t),
              (v) => call(tags: v))
          : null;
  @override
  ListCopyWith<$R, MangaFileDto,
          MangaFileDtoCopyWith<$R, MangaFileDto, MangaFileDto>>?
      get files => $value.files != null
          ? ListCopyWith($value.files!, (v, t) => v.copyWith.$chain(t),
              (v) => call(files: v))
          : null;
  @override
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters => $value.chapters != null
          ? ListCopyWith($value.chapters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(chapters: v))
          : null;
  @override
  ListCopyWith<
      $R,
      BookmarkSearchResultDto,
      BookmarkSearchResultDtoCopyWith<$R, BookmarkSearchResultDto,
          BookmarkSearchResultDto>>? get bookmarks => $value.bookmarks != null
      ? ListCopyWith($value.bookmarks!, (v, t) => v.copyWith.$chain(t),
          (v) => call(bookmarks: v))
      : null;
  @override
  $R call(
          {Object? libraries = $none,
          Object? series = $none,
          Object? collections = $none,
          Object? readingLists = $none,
          Object? persons = $none,
          Object? genres = $none,
          Object? tags = $none,
          Object? files = $none,
          Object? chapters = $none,
          Object? bookmarks = $none}) =>
      $apply(FieldCopyWithData({
        if (libraries != $none) #libraries: libraries,
        if (series != $none) #series: series,
        if (collections != $none) #collections: collections,
        if (readingLists != $none) #readingLists: readingLists,
        if (persons != $none) #persons: persons,
        if (genres != $none) #genres: genres,
        if (tags != $none) #tags: tags,
        if (files != $none) #files: files,
        if (chapters != $none) #chapters: chapters,
        if (bookmarks != $none) #bookmarks: bookmarks
      }));
  @override
  SearchResultGroupDto $make(CopyWithData data) => SearchResultGroupDto(
      libraries: data.get(#libraries, or: $value.libraries),
      series: data.get(#series, or: $value.series),
      collections: data.get(#collections, or: $value.collections),
      readingLists: data.get(#readingLists, or: $value.readingLists),
      persons: data.get(#persons, or: $value.persons),
      genres: data.get(#genres, or: $value.genres),
      tags: data.get(#tags, or: $value.tags),
      files: data.get(#files, or: $value.files),
      chapters: data.get(#chapters, or: $value.chapters),
      bookmarks: data.get(#bookmarks, or: $value.bookmarks));

  @override
  SearchResultGroupDtoCopyWith<$R2, SearchResultGroupDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _SearchResultGroupDtoCopyWithImpl($value, $cast, t);
}
