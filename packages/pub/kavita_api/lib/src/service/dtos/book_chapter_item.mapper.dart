// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'book_chapter_item.dart';

class BookChapterItemMapper extends ClassMapperBase<BookChapterItem> {
  BookChapterItemMapper._();

  static BookChapterItemMapper? _instance;
  static BookChapterItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookChapterItemMapper._());
      BookChapterItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BookChapterItem';

  static String? _$title(BookChapterItem v) => v.title;
  static const Field<BookChapterItem, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$$part(BookChapterItem v) => v.$part;
  static const Field<BookChapterItem, String> _f$$part =
      Field('\$part', _$$part, opt: true);
  static int? _$page(BookChapterItem v) => v.page;
  static const Field<BookChapterItem, int> _f$page =
      Field('page', _$page, opt: true);
  static List<BookChapterItem>? _$children(BookChapterItem v) => v.children;
  static const Field<BookChapterItem, List<BookChapterItem>> _f$children =
      Field('children', _$children, opt: true);

  @override
  final MappableFields<BookChapterItem> fields = const {
    #title: _f$title,
    #$part: _f$$part,
    #page: _f$page,
    #children: _f$children,
  };

  static BookChapterItem _instantiate(DecodingData data) {
    return BookChapterItem(
        title: data.dec(_f$title),
        $part: data.dec(_f$$part),
        page: data.dec(_f$page),
        children: data.dec(_f$children));
  }

  @override
  final Function instantiate = _instantiate;

  static BookChapterItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookChapterItem>(map);
  }

  static BookChapterItem fromJson(String json) {
    return ensureInitialized().decodeJson<BookChapterItem>(json);
  }
}

mixin BookChapterItemMappable {
  String toJson() {
    return BookChapterItemMapper.ensureInitialized()
        .encodeJson<BookChapterItem>(this as BookChapterItem);
  }

  Map<String, dynamic> toMap() {
    return BookChapterItemMapper.ensureInitialized()
        .encodeMap<BookChapterItem>(this as BookChapterItem);
  }

  BookChapterItemCopyWith<BookChapterItem, BookChapterItem, BookChapterItem>
      get copyWith => _BookChapterItemCopyWithImpl(
          this as BookChapterItem, $identity, $identity);
  @override
  String toString() {
    return BookChapterItemMapper.ensureInitialized()
        .stringifyValue(this as BookChapterItem);
  }

  @override
  bool operator ==(Object other) {
    return BookChapterItemMapper.ensureInitialized()
        .equalsValue(this as BookChapterItem, other);
  }

  @override
  int get hashCode {
    return BookChapterItemMapper.ensureInitialized()
        .hashValue(this as BookChapterItem);
  }
}

extension BookChapterItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookChapterItem, $Out> {
  BookChapterItemCopyWith<$R, BookChapterItem, $Out> get $asBookChapterItem =>
      $base.as((v, t, t2) => _BookChapterItemCopyWithImpl(v, t, t2));
}

abstract class BookChapterItemCopyWith<$R, $In extends BookChapterItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, BookChapterItem,
          BookChapterItemCopyWith<$R, BookChapterItem, BookChapterItem>>?
      get children;
  $R call(
      {String? title,
      String? $part,
      int? page,
      List<BookChapterItem>? children});
  BookChapterItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _BookChapterItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookChapterItem, $Out>
    implements BookChapterItemCopyWith<$R, BookChapterItem, $Out> {
  _BookChapterItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookChapterItem> $mapper =
      BookChapterItemMapper.ensureInitialized();
  @override
  ListCopyWith<$R, BookChapterItem,
          BookChapterItemCopyWith<$R, BookChapterItem, BookChapterItem>>?
      get children => $value.children != null
          ? ListCopyWith($value.children!, (v, t) => v.copyWith.$chain(t),
              (v) => call(children: v))
          : null;
  @override
  $R call(
          {Object? title = $none,
          Object? $part = $none,
          Object? page = $none,
          Object? children = $none}) =>
      $apply(FieldCopyWithData({
        if (title != $none) #title: title,
        if ($part != $none) #$part: $part,
        if (page != $none) #page: page,
        if (children != $none) #children: children
      }));
  @override
  BookChapterItem $make(CopyWithData data) => BookChapterItem(
      title: data.get(#title, or: $value.title),
      $part: data.get(#$part, or: $value.$part),
      page: data.get(#page, or: $value.page),
      children: data.get(#children, or: $value.children));

  @override
  BookChapterItemCopyWith<$R2, BookChapterItem, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookChapterItemCopyWithImpl($value, $cast, t);
}
