import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Metadata', () {
    test('Test Get Genres', () async {
      when(() => kavita.rawApi.apiMetadataGenresGet())
          .thenResponse([const raw.GenreTagDto()]);
      final expected = [const GenreTagDto()];
      final res = await kavita.underTest.metadata.getGenres();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get People By Role', () async {
      when(() => kavita.rawApi.apiMetadataPeopleByRoleGet(
              role: raw.ApiMetadataPeopleByRoleGetRole.value_1))
          .thenResponse([const raw.PersonDto()]);
      final expected = [const PersonDto()];
      final res = await kavita.underTest.metadata.getPeopleByRole(
        role: PersonRole.other,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get People', () async {
      when(() => kavita.rawApi.apiMetadataPeopleGet())
          .thenResponse([const raw.PersonDto()]);
      final expected = [const PersonDto()];
      final res = await kavita.underTest.metadata.getPeople();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Tags', () async {
      when(() => kavita.rawApi.apiMetadataTagsGet())
          .thenResponse([const raw.TagDto()]);
      final expected = [const TagDto()];
      final res = await kavita.underTest.metadata.getTags();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Age Ratings', () async {
      when(() => kavita.rawApi.apiMetadataAgeRatingsGet())
          .thenResponse([const raw.AgeRatingDto()]);
      final expected = [const AgeRatingDto()];
      final res = await kavita.underTest.metadata.getAgeRatings();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Publication Status', () async {
      when(() => kavita.rawApi.apiMetadataPublicationStatusGet())
          .thenResponse([const raw.AgeRatingDto()]);
      final expected = [const PublicationStatusDto()];
      final res = await kavita.underTest.metadata.getPublicationStatus();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Languages', () async {
      when(() => kavita.rawApi.apiMetadataLanguagesGet())
          .thenResponse([const raw.LanguageDto()]);
      final expected = [const LanguageDto()];
      final res = await kavita.underTest.metadata.getLanguages();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get All Languages', () async {
      when(() => kavita.rawApi.apiMetadataAllLanguagesGet())
          .thenResponse([const raw.LanguageDto()]);
      final expected = [const LanguageDto()];
      final res = await kavita.underTest.metadata.getAllLanguages();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Chapter Summary', () async {
      when(() => kavita.rawApi.apiMetadataChapterSummaryGet(chapterId: 1))
          .thenResponse('test');
      final res = await kavita.underTest.metadata.getChapterSummary(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test');
    });

    test('Test Force Refresh', () async {
      when(() => kavita.rawApi.apiMetadataForceRefreshPost(seriesId: 1))
          .thenResponse(null);
      final res = await kavita.underTest.metadata.forceRefresh(seriesId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Series Detail Plus', () async {
      when(() => kavita.rawApi.apiMetadataSeriesDetailPlusGet(seriesId: 1))
          .thenResponse(const raw.SeriesDetailPlusDto());
      const expected = SeriesDetailPlusDto();
      final res = await kavita.underTest.metadata.getSeriesDetailPlus(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
