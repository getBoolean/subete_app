import 'dart:typed_data';

import 'package:chopper/chopper.dart';
import 'package:http/http.dart' as http;

final class KavitaResponse<T> {
  final Response<T> _response;

  KavitaResponse(this._response);

  T? get body => _response.body;

  Object? get error => _response.error;

  http.BaseResponse get base => _response.base;

  Uint8List get bodyBytes => _response.bodyBytes;

  T get bodyOrThrow => _response.bodyOrThrow;

  String get bodyString => _response.bodyString;

  KavitaResponse<NewBodyType> copyWith<NewBodyType>({
    http.BaseResponse? base,
    NewBodyType? body,
    Object? bodyError,
  }) =>
      KavitaResponse(_response.copyWith<NewBodyType>(
        base: base,
        body: body,
        bodyError: bodyError,
      ));

  ErrorType? errorWhereType<ErrorType>() =>
      _response.errorWhereType<ErrorType>();

  Map<String, String> get headers => _response.headers;

  bool get isSuccessful => _response.isSuccessful;

  List<Object?> get props => _response.props;

  int get statusCode => _response.statusCode;

  bool? get stringify => _response.stringify;
}
