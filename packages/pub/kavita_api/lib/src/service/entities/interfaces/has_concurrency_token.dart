/// An interface abstracting an entity that has a concurrency token.
abstract interface class IHasConcurrencyToken {
  /// Gets the version of this row. Acts as a concurrency token.
  int? get rowVersion;
}
