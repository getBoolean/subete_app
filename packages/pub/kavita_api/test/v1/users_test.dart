import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Users', () {
    // TODO: Users

    // delete user

    // get users

    // myself

    // has reading progress

    // has library access

    // update preferences

    // get preferences

    // names
  });
}
