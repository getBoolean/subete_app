class KavitaException implements Exception {
  final String message;
  final int statusCode;

  KavitaException(this.message, this.statusCode);

  @override
  String toString() {
    return 'KavitaException: $message, statusCode: $statusCode';
  }
}
