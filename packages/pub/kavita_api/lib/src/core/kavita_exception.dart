import 'package:http/http.dart' as http;
import 'package:kavita_api/src/service/kavita_api.dart';

/// Base class for all [KavitaApi] exceptions
sealed class KavitaException implements Exception {
  final String message;

  const KavitaException(this.message);

  @override
  String toString() {
    return 'KavitaException: $message';
  }
}

/// Thrown when a [KavitaApi] method's [http.Request] fails
final class KavitaHttpException extends KavitaException {
  final int statusCode;

  const KavitaHttpException(super.message, this.statusCode);

  @override
  String toString() {
    return 'KavitaException: $message, statusCode: $statusCode';
  }
}

/// Thrown when a [KavitaApi] method that requires authentication is called
/// without a user being logged in
final class KavitaAuthException extends KavitaException {
  const KavitaAuthException(super.message);

  @override
  String toString() {
    return 'KavitaException: $message';
  }
}
