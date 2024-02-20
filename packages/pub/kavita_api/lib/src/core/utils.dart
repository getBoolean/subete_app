import 'package:kavita_api/src/core/kavita_exception.dart';
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:meta/meta.dart';

@internal
extension ThrowOnError<T> on KavitaResponse<T> {
  @internal
  KavitaResponse<T> get throwOnError {
    if (!isSuccessful && error != null) {
      throw KavitaException(error.toString(), statusCode);
    }
    return this;
  }
}
