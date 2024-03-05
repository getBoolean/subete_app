import 'package:kavita_api/kavita_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'kavita_auth_provider.g.dart';

@Riverpod(keepAlive: true)
Future<void> kavitaAuthenticate(KavitaAuthenticateRef ref) async {
  await Future<void>.delayed(const Duration(seconds: 1));
}

@Riverpod(keepAlive: true)
Stream<UserDto?> kavitaUser(
  KavitaUserRef ref,
) async* {
  yield const UserDto();
}
