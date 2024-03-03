// ignore_for_file: public_member_api_docs

abstract interface class IEntityDate {
  /// Time of creation
  DateTime? get created;

  /// Whenever a modification occurs
  DateTime? get lastModified;
  DateTime? get createdUtc;
  DateTime? get lastModifiedUtc;
}
