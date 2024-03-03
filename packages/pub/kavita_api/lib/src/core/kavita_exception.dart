import 'package:http/http.dart' as http;
import 'package:kavita_api/src/core.dart';
import 'package:kavita_api/src/service/kavita_api.dart';
import 'package:meta/meta.dart';

/// Base class for all [KavitaApi] exceptions
@immutable
sealed class KavitaException implements Exception {
  /// Exception message
  final String message;

  /// Base class for all [KavitaApi] exceptions
  const KavitaException(this.message);

  @override
  String toString() {
    return 'KavitaException: $message';
  }
}

/// Thrown when a [KavitaApi] method's [http.Request] fails
@optionalTypeArgs
final class KavitaHttpException<T> extends KavitaException {
  /// The response associated with the exception
  final KavitaResponse<T> response;

  /// The frozen base request associated with the response
  final http.BaseRequest? request;

  /// The body of the response
  T? get body => response.body;

  /// Thrown when a [KavitaApi] method's [http.Request] fails
  const KavitaHttpException(super.message, this.response, this.request);

  @override
  String toString() {
    return 'KavitaException: $message, response: $response';
  }
}

/// Thrown when a [KavitaApi] method receives an unauthorized error code response
@optionalTypeArgs
final class KavitaUnauthorizedException<T> extends KavitaHttpException<T> {
  /// Thrown when a [KavitaApi] method receives an unauthorized error code response
  const KavitaUnauthorizedException(
    super.message,
    super.response,
    super.request,
  );
}

/// Thrown when a [KavitaApi] method receives a data not found code response
@optionalTypeArgs
final class KavitaDataNotFoundException<T> extends KavitaHttpException<T> {
  /// Thrown when a [KavitaApi] method receives a data not found code response
  const KavitaDataNotFoundException(
    super.message,
    super.response,
    super.request,
  );
}

/// Thrown when a [KavitaApi] method receives a rate limit exceeded code response
@optionalTypeArgs
final class KavitaRateLimitExceededException<T> extends KavitaHttpException<T> {
  /// Thrown when a [KavitaApi] method receives a rate limit exceeded code response
  const KavitaRateLimitExceededException(
    super.message,
    super.response,
    super.request,
  );
}

/// Thrown when a [KavitaApi] method receives a pending code response
@optionalTypeArgs
final class KavitaPendingException<T> extends KavitaHttpException<T> {
  /// Thrown when a [KavitaApi] method receives a pending code response
  const KavitaPendingException(
    super.message,
    super.response,
    super.request,
  );
}

/// Thrown when a [KavitaApi] method that requires authentication is called
/// without a user being logged in
final class KavitaAuthException extends KavitaException {
  /// Thrown when a [KavitaApi] method that requires authentication is called
  /// without a user being logged in
  const KavitaAuthException(super.message);

  @override
  String toString() {
    return 'KavitaException: $message';
  }
}
