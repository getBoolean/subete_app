import 'package:http/http.dart' as http;
import 'package:kavita_api/src/core.dart';
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
final class KavitaHttpException<T> extends KavitaException {
  final KavitaResponse<T>? response;

  const KavitaHttpException(super.message, [this.response]);

  @override
  String toString() {
    return 'KavitaException: $message, response: $response';
  }
}

final class KavitaUnauthorizedException<T> extends KavitaHttpException<T> {
  const KavitaUnauthorizedException(
    super.message,
    KavitaResponse<T> super.response,
  );
}

final class KavitaDataNotFoundException<T> extends KavitaHttpException<T> {
  const KavitaDataNotFoundException(
    super.message,
    KavitaResponse<T> super.response,
  );
}

final class KavitaRateLimitExceededException<T> extends KavitaHttpException<T> {
  const KavitaRateLimitExceededException(
    super.message,
    KavitaResponse<T> super.response,
  );
}

final class KavitaPendingException<T> extends KavitaHttpException<T> {
  const KavitaPendingException(
    super.message,
    KavitaResponse<T> super.response,
  );
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
