// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chapter.dart';

class ChapterMapper extends ClassMapperBase<Chapter> {
  ChapterMapper._();

  static ChapterMapper? _instance;
  static ChapterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChapterMapper._());
      MangaFileMapper.ensureInitialized();
      PersonMapper.ensureInitialized();
      GenreMapper.ensureInitialized();
      TagMapper.ensureInitialized();
      AppUserProgressMapper.ensureInitialized();
      VolumeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Chapter';

  static int? _$id(Chapter v) => v.id;
  static const Field<Chapter, int> _f$id = Field('id', _$id, opt: true);
  static String? _$range(Chapter v) => v.range;
  static const Field<Chapter, String> _f$range =
      Field('range', _$range, opt: true);
  static String? _$number(Chapter v) => v.number;
  static const Field<Chapter, String> _f$number =
      Field('number', _$number, opt: true);
  static double? _$minNumber(Chapter v) => v.minNumber;
  static const Field<Chapter, double> _f$minNumber =
      Field('minNumber', _$minNumber, opt: true);
  static double? _$maxNumber(Chapter v) => v.maxNumber;
  static const Field<Chapter, double> _f$maxNumber =
      Field('maxNumber', _$maxNumber, opt: true);
  static double? _$sortOrder(Chapter v) => v.sortOrder;
  static const Field<Chapter, double> _f$sortOrder =
      Field('sortOrder', _$sortOrder, opt: true);
  static List<MangaFile>? _$files(Chapter v) => v.files;
  static const Field<Chapter, List<MangaFile>> _f$files =
      Field('files', _$files, opt: true);
  static DateTime? _$created(Chapter v) => v.created;
  static const Field<Chapter, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(Chapter v) => v.lastModified;
  static const Field<Chapter, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(Chapter v) => v.createdUtc;
  static const Field<Chapter, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(Chapter v) => v.lastModifiedUtc;
  static const Field<Chapter, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static String? _$coverImage(Chapter v) => v.coverImage;
  static const Field<Chapter, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(Chapter v) => v.coverImageLocked;
  static const Field<Chapter, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static int? _$pages(Chapter v) => v.pages;
  static const Field<Chapter, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static bool? _$isSpecial(Chapter v) => v.isSpecial;
  static const Field<Chapter, bool> _f$isSpecial =
      Field('isSpecial', _$isSpecial, opt: true);
  static String? _$title(Chapter v) => v.title;
  static const Field<Chapter, String> _f$title =
      Field('title', _$title, opt: true);
  static AgeRating? _$ageRating(Chapter v) => v.ageRating;
  static const Field<Chapter, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static String? _$titleName(Chapter v) => v.titleName;
  static const Field<Chapter, String> _f$titleName =
      Field('titleName', _$titleName, opt: true);
  static DateTime? _$releaseDate(Chapter v) => v.releaseDate;
  static const Field<Chapter, DateTime> _f$releaseDate =
      Field('releaseDate', _$releaseDate, opt: true);
  static String? _$summary(Chapter v) => v.summary;
  static const Field<Chapter, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static String? _$language(Chapter v) => v.language;
  static const Field<Chapter, String> _f$language =
      Field('language', _$language, opt: true);
  static int? _$totalCount(Chapter v) => v.totalCount;
  static const Field<Chapter, int> _f$totalCount =
      Field('totalCount', _$totalCount, opt: true);
  static int? _$count(Chapter v) => v.count;
  static const Field<Chapter, int> _f$count =
      Field('count', _$count, opt: true);
  static String? _$seriesGroup(Chapter v) => v.seriesGroup;
  static const Field<Chapter, String> _f$seriesGroup =
      Field('seriesGroup', _$seriesGroup, opt: true);
  static String? _$storyArc(Chapter v) => v.storyArc;
  static const Field<Chapter, String> _f$storyArc =
      Field('storyArc', _$storyArc, opt: true);
  static String? _$storyArcNumber(Chapter v) => v.storyArcNumber;
  static const Field<Chapter, String> _f$storyArcNumber =
      Field('storyArcNumber', _$storyArcNumber, opt: true);
  static String? _$alternateNumber(Chapter v) => v.alternateNumber;
  static const Field<Chapter, String> _f$alternateNumber =
      Field('alternateNumber', _$alternateNumber, opt: true);
  static String? _$alternateSeries(Chapter v) => v.alternateSeries;
  static const Field<Chapter, String> _f$alternateSeries =
      Field('alternateSeries', _$alternateSeries, opt: true);
  static int? _$alternateCount(Chapter v) => v.alternateCount;
  static const Field<Chapter, int> _f$alternateCount =
      Field('alternateCount', _$alternateCount, opt: true);
  static int? _$wordCount(Chapter v) => v.wordCount;
  static const Field<Chapter, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);
  static int? _$minHoursToRead(Chapter v) => v.minHoursToRead;
  static const Field<Chapter, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(Chapter v) => v.maxHoursToRead;
  static const Field<Chapter, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(Chapter v) => v.avgHoursToRead;
  static const Field<Chapter, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);
  static String? _$webLinks(Chapter v) => v.webLinks;
  static const Field<Chapter, String> _f$webLinks =
      Field('webLinks', _$webLinks, opt: true);
  static String? _$isbn(Chapter v) => v.isbn;
  static const Field<Chapter, String> _f$isbn =
      Field('isbn', _$isbn, opt: true);
  static List<Person>? _$people(Chapter v) => v.people;
  static const Field<Chapter, List<Person>> _f$people =
      Field('people', _$people, opt: true);
  static List<Genre>? _$genres(Chapter v) => v.genres;
  static const Field<Chapter, List<Genre>> _f$genres =
      Field('genres', _$genres, opt: true);
  static List<Tag>? _$tags(Chapter v) => v.tags;
  static const Field<Chapter, List<Tag>> _f$tags =
      Field('tags', _$tags, opt: true);
  static List<AppUserProgress>? _$userProgress(Chapter v) => v.userProgress;
  static const Field<Chapter, List<AppUserProgress>> _f$userProgress =
      Field('userProgress', _$userProgress, opt: true);
  static Volume? _$volume(Chapter v) => v.volume;
  static const Field<Chapter, Volume> _f$volume =
      Field('volume', _$volume, opt: true);
  static int? _$volumeId(Chapter v) => v.volumeId;
  static const Field<Chapter, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);

  @override
  final MappableFields<Chapter> fields = const {
    #id: _f$id,
    #range: _f$range,
    #number: _f$number,
    #minNumber: _f$minNumber,
    #maxNumber: _f$maxNumber,
    #sortOrder: _f$sortOrder,
    #files: _f$files,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
    #pages: _f$pages,
    #isSpecial: _f$isSpecial,
    #title: _f$title,
    #ageRating: _f$ageRating,
    #titleName: _f$titleName,
    #releaseDate: _f$releaseDate,
    #summary: _f$summary,
    #language: _f$language,
    #totalCount: _f$totalCount,
    #count: _f$count,
    #seriesGroup: _f$seriesGroup,
    #storyArc: _f$storyArc,
    #storyArcNumber: _f$storyArcNumber,
    #alternateNumber: _f$alternateNumber,
    #alternateSeries: _f$alternateSeries,
    #alternateCount: _f$alternateCount,
    #wordCount: _f$wordCount,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
    #webLinks: _f$webLinks,
    #isbn: _f$isbn,
    #people: _f$people,
    #genres: _f$genres,
    #tags: _f$tags,
    #userProgress: _f$userProgress,
    #volume: _f$volume,
    #volumeId: _f$volumeId,
  };

  static Chapter _instantiate(DecodingData data) {
    return Chapter(
        id: data.dec(_f$id),
        range: data.dec(_f$range),
        number: data.dec(_f$number),
        minNumber: data.dec(_f$minNumber),
        maxNumber: data.dec(_f$maxNumber),
        sortOrder: data.dec(_f$sortOrder),
        files: data.dec(_f$files),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked),
        pages: data.dec(_f$pages),
        isSpecial: data.dec(_f$isSpecial),
        title: data.dec(_f$title),
        ageRating: data.dec(_f$ageRating),
        titleName: data.dec(_f$titleName),
        releaseDate: data.dec(_f$releaseDate),
        summary: data.dec(_f$summary),
        language: data.dec(_f$language),
        totalCount: data.dec(_f$totalCount),
        count: data.dec(_f$count),
        seriesGroup: data.dec(_f$seriesGroup),
        storyArc: data.dec(_f$storyArc),
        storyArcNumber: data.dec(_f$storyArcNumber),
        alternateNumber: data.dec(_f$alternateNumber),
        alternateSeries: data.dec(_f$alternateSeries),
        alternateCount: data.dec(_f$alternateCount),
        wordCount: data.dec(_f$wordCount),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead),
        webLinks: data.dec(_f$webLinks),
        isbn: data.dec(_f$isbn),
        people: data.dec(_f$people),
        genres: data.dec(_f$genres),
        tags: data.dec(_f$tags),
        userProgress: data.dec(_f$userProgress),
        volume: data.dec(_f$volume),
        volumeId: data.dec(_f$volumeId));
  }

  @override
  final Function instantiate = _instantiate;

  static Chapter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Chapter>(map);
  }

  static Chapter fromJson(String json) {
    return ensureInitialized().decodeJson<Chapter>(json);
  }
}

mixin ChapterMappable {
  String toJson() {
    return ChapterMapper.ensureInitialized()
        .encodeJson<Chapter>(this as Chapter);
  }

  Map<String, dynamic> toMap() {
    return ChapterMapper.ensureInitialized()
        .encodeMap<Chapter>(this as Chapter);
  }

  ChapterCopyWith<Chapter, Chapter, Chapter> get copyWith =>
      _ChapterCopyWithImpl(this as Chapter, $identity, $identity);
  @override
  String toString() {
    return ChapterMapper.ensureInitialized().stringifyValue(this as Chapter);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChapterMapper.ensureInitialized()
                .isValueEqual(this as Chapter, other));
  }

  @override
  int get hashCode {
    return ChapterMapper.ensureInitialized().hashValue(this as Chapter);
  }
}

extension ChapterValueCopy<$R, $Out> on ObjectCopyWith<$R, Chapter, $Out> {
  ChapterCopyWith<$R, Chapter, $Out> get $asChapter =>
      $base.as((v, t, t2) => _ChapterCopyWithImpl(v, t, t2));
}

abstract class ChapterCopyWith<$R, $In extends Chapter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, MangaFile, MangaFileCopyWith<$R, MangaFile, MangaFile>>?
      get files;
  ListCopyWith<$R, Person, PersonCopyWith<$R, Person, Person>>? get people;
  ListCopyWith<$R, Genre, GenreCopyWith<$R, Genre, Genre>>? get genres;
  ListCopyWith<$R, Tag, TagCopyWith<$R, Tag, Tag>>? get tags;
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get userProgress;
  VolumeCopyWith<$R, Volume, Volume>? get volume;
  $R call(
      {int? id,
      String? range,
      String? number,
      double? minNumber,
      double? maxNumber,
      double? sortOrder,
      List<MangaFile>? files,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      String? coverImage,
      bool? coverImageLocked,
      int? pages,
      bool? isSpecial,
      String? title,
      AgeRating? ageRating,
      String? titleName,
      DateTime? releaseDate,
      String? summary,
      String? language,
      int? totalCount,
      int? count,
      String? seriesGroup,
      String? storyArc,
      String? storyArcNumber,
      String? alternateNumber,
      String? alternateSeries,
      int? alternateCount,
      int? wordCount,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead,
      String? webLinks,
      String? isbn,
      List<Person>? people,
      List<Genre>? genres,
      List<Tag>? tags,
      List<AppUserProgress>? userProgress,
      Volume? volume,
      int? volumeId});
  ChapterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChapterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Chapter, $Out>
    implements ChapterCopyWith<$R, Chapter, $Out> {
  _ChapterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Chapter> $mapper =
      ChapterMapper.ensureInitialized();
  @override
  ListCopyWith<$R, MangaFile, MangaFileCopyWith<$R, MangaFile, MangaFile>>?
      get files => $value.files != null
          ? ListCopyWith($value.files!, (v, t) => v.copyWith.$chain(t),
              (v) => call(files: v))
          : null;
  @override
  ListCopyWith<$R, Person, PersonCopyWith<$R, Person, Person>>? get people =>
      $value.people != null
          ? ListCopyWith($value.people!, (v, t) => v.copyWith.$chain(t),
              (v) => call(people: v))
          : null;
  @override
  ListCopyWith<$R, Genre, GenreCopyWith<$R, Genre, Genre>>? get genres =>
      $value.genres != null
          ? ListCopyWith($value.genres!, (v, t) => v.copyWith.$chain(t),
              (v) => call(genres: v))
          : null;
  @override
  ListCopyWith<$R, Tag, TagCopyWith<$R, Tag, Tag>>? get tags => $value.tags !=
          null
      ? ListCopyWith(
          $value.tags!, (v, t) => v.copyWith.$chain(t), (v) => call(tags: v))
      : null;
  @override
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get userProgress => $value.userProgress != null
          ? ListCopyWith($value.userProgress!, (v, t) => v.copyWith.$chain(t),
              (v) => call(userProgress: v))
          : null;
  @override
  VolumeCopyWith<$R, Volume, Volume>? get volume =>
      $value.volume?.copyWith.$chain((v) => call(volume: v));
  @override
  $R call(
          {Object? id = $none,
          Object? range = $none,
          Object? number = $none,
          Object? minNumber = $none,
          Object? maxNumber = $none,
          Object? sortOrder = $none,
          Object? files = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? coverImage = $none,
          Object? coverImageLocked = $none,
          Object? pages = $none,
          Object? isSpecial = $none,
          Object? title = $none,
          Object? ageRating = $none,
          Object? titleName = $none,
          Object? releaseDate = $none,
          Object? summary = $none,
          Object? language = $none,
          Object? totalCount = $none,
          Object? count = $none,
          Object? seriesGroup = $none,
          Object? storyArc = $none,
          Object? storyArcNumber = $none,
          Object? alternateNumber = $none,
          Object? alternateSeries = $none,
          Object? alternateCount = $none,
          Object? wordCount = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none,
          Object? webLinks = $none,
          Object? isbn = $none,
          Object? people = $none,
          Object? genres = $none,
          Object? tags = $none,
          Object? userProgress = $none,
          Object? volume = $none,
          Object? volumeId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (range != $none) #range: range,
        if (number != $none) #number: number,
        if (minNumber != $none) #minNumber: minNumber,
        if (maxNumber != $none) #maxNumber: maxNumber,
        if (sortOrder != $none) #sortOrder: sortOrder,
        if (files != $none) #files: files,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (coverImage != $none) #coverImage: coverImage,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (pages != $none) #pages: pages,
        if (isSpecial != $none) #isSpecial: isSpecial,
        if (title != $none) #title: title,
        if (ageRating != $none) #ageRating: ageRating,
        if (titleName != $none) #titleName: titleName,
        if (releaseDate != $none) #releaseDate: releaseDate,
        if (summary != $none) #summary: summary,
        if (language != $none) #language: language,
        if (totalCount != $none) #totalCount: totalCount,
        if (count != $none) #count: count,
        if (seriesGroup != $none) #seriesGroup: seriesGroup,
        if (storyArc != $none) #storyArc: storyArc,
        if (storyArcNumber != $none) #storyArcNumber: storyArcNumber,
        if (alternateNumber != $none) #alternateNumber: alternateNumber,
        if (alternateSeries != $none) #alternateSeries: alternateSeries,
        if (alternateCount != $none) #alternateCount: alternateCount,
        if (wordCount != $none) #wordCount: wordCount,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead,
        if (webLinks != $none) #webLinks: webLinks,
        if (isbn != $none) #isbn: isbn,
        if (people != $none) #people: people,
        if (genres != $none) #genres: genres,
        if (tags != $none) #tags: tags,
        if (userProgress != $none) #userProgress: userProgress,
        if (volume != $none) #volume: volume,
        if (volumeId != $none) #volumeId: volumeId
      }));
  @override
  Chapter $make(CopyWithData data) => Chapter(
      id: data.get(#id, or: $value.id),
      range: data.get(#range, or: $value.range),
      number: data.get(#number, or: $value.number),
      minNumber: data.get(#minNumber, or: $value.minNumber),
      maxNumber: data.get(#maxNumber, or: $value.maxNumber),
      sortOrder: data.get(#sortOrder, or: $value.sortOrder),
      files: data.get(#files, or: $value.files),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      pages: data.get(#pages, or: $value.pages),
      isSpecial: data.get(#isSpecial, or: $value.isSpecial),
      title: data.get(#title, or: $value.title),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      titleName: data.get(#titleName, or: $value.titleName),
      releaseDate: data.get(#releaseDate, or: $value.releaseDate),
      summary: data.get(#summary, or: $value.summary),
      language: data.get(#language, or: $value.language),
      totalCount: data.get(#totalCount, or: $value.totalCount),
      count: data.get(#count, or: $value.count),
      seriesGroup: data.get(#seriesGroup, or: $value.seriesGroup),
      storyArc: data.get(#storyArc, or: $value.storyArc),
      storyArcNumber: data.get(#storyArcNumber, or: $value.storyArcNumber),
      alternateNumber: data.get(#alternateNumber, or: $value.alternateNumber),
      alternateSeries: data.get(#alternateSeries, or: $value.alternateSeries),
      alternateCount: data.get(#alternateCount, or: $value.alternateCount),
      wordCount: data.get(#wordCount, or: $value.wordCount),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead),
      webLinks: data.get(#webLinks, or: $value.webLinks),
      isbn: data.get(#isbn, or: $value.isbn),
      people: data.get(#people, or: $value.people),
      genres: data.get(#genres, or: $value.genres),
      tags: data.get(#tags, or: $value.tags),
      userProgress: data.get(#userProgress, or: $value.userProgress),
      volume: data.get(#volume, or: $value.volume),
      volumeId: data.get(#volumeId, or: $value.volumeId));

  @override
  ChapterCopyWith<$R2, Chapter, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChapterCopyWithImpl($value, $cast, t);
}
