import 'dart:typed_data';

import 'package:chopper/chopper.dart' as ch show Converter;
import 'package:dart_mappable/dart_mappable.dart';
import 'package:http/http.dart' as http;
import 'package:kavita_api/src/core/kavita_exception.dart';
import 'package:meta/meta.dart';

part 'kavita_response.mapper.dart';

/// A response from a Kavita API call
@MappableClass(
  generateMethods: GenerateMethods.equals | GenerateMethods.stringify,
)
@immutable
final class KavitaResponse<BodyType> with KavitaResponseMappable<BodyType> {
  /// The [http.BaseResponse] from `package:http` that this [KavitaResponse] wraps.
  final http.BaseResponse base;

  /// The body of the response after conversion by Chopper
  /// See [ch.Converter] for more on body conversion.
  ///
  /// Can be null if [isSuccessful] is not true.
  /// Use [error] to get error body.
  final BodyType? body;

  /// The body of the response if [isSuccessful] is false.
  final Object? error;

  /// {@macro response}
  const KavitaResponse(this.base, this.body, {this.error});

  /// The HTTP status code of the response.
  int get statusCode => base.statusCode;

  /// Whether the network call was successful or not.
  ///
  /// `true` if the result code of the network call is >= 200 && <300
  /// If false, [error] will contain the converted error response body.
  bool get isSuccessful => statusCode >= 200 && statusCode < 300;

  /// HTTP headers of the response.
  Map<String, String> get headers => base.headers;

  /// Returns the response body as bytes ([Uint8List]) provided the network
  /// call was successful, else this will be `null`.
  Uint8List get bodyBytes =>
      base is http.Response ? (base as http.Response).bodyBytes : Uint8List(0);

  /// Returns the response body as a String provided the network
  /// call was successful, else this will be an empty string.
  String get bodyString =>
      base is http.Response ? (base as http.Response).body : '';

  /// Returns the response body if [Response] [isSuccessful] and [body] is not null.
  /// Otherwise it throws an [KavitaHttpException] with the response status code and error object.
  /// If the error object is an [Exception], it will be thrown instead.
  BodyType get bodyOrThrow {
    if (isSuccessful && body != null) {
      return body!;
    } else {
      if (error is Exception) {
        // ignore: only_throw_errors
        throw error!;
      }
      throw KavitaHttpException(error.toString(), this);
    }
  }

  /// Check if the response is an error and if the error is of type [ErrorType] and casts the error to [ErrorType]. Otherwise it returns null.
  ErrorType? errorWhereType<ErrorType>() {
    if (error != null && error is ErrorType) {
      return error as ErrorType;
    } else {
      return null;
    }
  }

  /// Casts the response body to [NewBodyType]
  ///
  /// This is only used internally to cast Response<dynamic> to Response<String>
  /// from download API methods.
  @internal
  KavitaResponse<NewBodyType> cast<NewBodyType>() {
    return KavitaResponse<NewBodyType>(
      base,
      body as NewBodyType?,
      error: error,
    );
  }

  /// Maps the response body to [NewBodyType]
  KavitaResponse<NewBodyType> map<NewBodyType>(
    NewBodyType? Function(BodyType? body) mapper,
  ) {
    return KavitaResponse<NewBodyType>(
      base,
      mapper(body),
      error: error,
    );
  }
}
