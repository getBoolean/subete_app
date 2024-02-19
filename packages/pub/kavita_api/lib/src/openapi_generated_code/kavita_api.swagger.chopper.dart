// Generated code

part of 'kavita_api.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$KavitaApi extends KavitaApi {
  _$KavitaApi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = KavitaApi;

  @override
  Future<Response<dynamic>> _apiAccountResetPasswordPost(
      {required ResetPasswordDto? body}) {
    final Uri $url = Uri.parse('/api/Account/reset-password');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<UserDto>> _apiAccountRegisterPost(
      {required RegisterDto? body}) {
    final Uri $url = Uri.parse('/api/Account/register');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<UserDto>> _apiAccountLoginPost({required LoginDto? body}) {
    final Uri $url = Uri.parse('/api/Account/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<UserDto>> _apiAccountRefreshAccountGet() {
    final Uri $url = Uri.parse('/api/Account/refresh-account');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<TokenRequestDto>> _apiAccountRefreshTokenPost(
      {required TokenRequestDto? body}) {
    final Uri $url = Uri.parse('/api/Account/refresh-token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TokenRequestDto, TokenRequestDto>($request);
  }

  @override
  Future<Response<List<String>>> _apiAccountRolesGet() {
    final Uri $url = Uri.parse('/api/Account/roles');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<String>> _apiAccountResetApiKeyPost() {
    final Uri $url = Uri.parse('/api/Account/reset-api-key');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> _apiAccountUpdateEmailPost(
      {required UpdateEmailDto? body}) {
    final Uri $url = Uri.parse('/api/Account/update/email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiAccountUpdateAgeRestrictionPost(
      {required UpdateAgeRestrictionDto? body}) {
    final Uri $url = Uri.parse('/api/Account/update/age-restriction');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiAccountUpdatePost(
      {required UpdateUserDto? body}) {
    final Uri $url = Uri.parse('/api/Account/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiAccountInviteUrlGet({
    int? userId,
    bool? withBaseUrl,
  }) {
    final Uri $url = Uri.parse('/api/Account/invite-url');
    final Map<String, dynamic> $params = <String, dynamic>{
      'userId': userId,
      'withBaseUrl': withBaseUrl,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _apiAccountInvitePost(
      {required InviteUserDto? body}) {
    final Uri $url = Uri.parse('/api/Account/invite');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<UserDto>> _apiAccountConfirmEmailPost(
      {required ConfirmEmailDto? body}) {
    final Uri $url = Uri.parse('/api/Account/confirm-email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiAccountConfirmEmailUpdatePost(
      {required ConfirmEmailUpdateDto? body}) {
    final Uri $url = Uri.parse('/api/Account/confirm-email-update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiAccountConfirmPasswordResetPost(
      {required ConfirmPasswordResetDto? body}) {
    final Uri $url = Uri.parse('/api/Account/confirm-password-reset');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _apiAccountForgotPasswordPost({String? email}) {
    final Uri $url = Uri.parse('/api/Account/forgot-password');
    final Map<String, dynamic> $params = <String, dynamic>{'email': email};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<bool>> _apiAccountEmailConfirmedGet() {
    final Uri $url = Uri.parse('/api/Account/email-confirmed');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<UserDto>> _apiAccountConfirmMigrationEmailPost(
      {required ConfirmMigrationEmailDto? body}) {
    final Uri $url = Uri.parse('/api/Account/confirm-migration-email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<InviteUserResponse>> _apiAccountResendConfirmationEmailPost(
      {int? userId}) {
    final Uri $url = Uri.parse('/api/Account/resend-confirmation-email');
    final Map<String, dynamic> $params = <String, dynamic>{'userId': userId};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<InviteUserResponse, InviteUserResponse>($request);
  }

  @override
  Future<Response<String>> _apiAccountOpdsUrlGet() {
    final Uri $url = Uri.parse('/api/Account/opds-url');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<bool>> _apiAccountIsEmailValidGet() {
    final Uri $url = Uri.parse('/api/Account/is-email-valid');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiAdminExistsGet() {
    final Uri $url = Uri.parse('/api/Admin/exists');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<BookInfoDto>> _apiBookChapterIdBookInfoGet(
      {required int? chapterId}) {
    final Uri $url = Uri.parse('/api/Book/${chapterId}/book-info');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BookInfoDto, BookInfoDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiBookChapterIdBookResourcesGet({
    required int? chapterId,
    String? file,
  }) {
    final Uri $url = Uri.parse('/api/Book/${chapterId}/book-resources');
    final Map<String, dynamic> $params = <String, dynamic>{'file': file};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<BookChapterItem>>> _apiBookChapterIdChaptersGet(
      {required int? chapterId}) {
    final Uri $url = Uri.parse('/api/Book/${chapterId}/chapters');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<BookChapterItem>, BookChapterItem>($request);
  }

  @override
  Future<Response<String>> _apiBookChapterIdBookPageGet({
    required int? chapterId,
    int? page,
  }) {
    final Uri $url = Uri.parse('/api/Book/${chapterId}/book-page');
    final Map<String, dynamic> $params = <String, dynamic>{'page': page};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<CblImportSummaryDto>> _apiCblValidatePost({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
  }) {
    final Uri $url = Uri.parse('/api/Cbl/validate');
    final List<PartValue> $parts = <PartValue>[
      PartValue<String?>(
        'ContentType',
        contentType,
      ),
      PartValue<String?>(
        'ContentDisposition',
        contentDisposition,
      ),
      PartValue<Object?>(
        'Headers',
        headers,
      ),
      PartValue<int?>(
        'Length',
        length,
      ),
      PartValue<String?>(
        'Name',
        name,
      ),
      PartValue<String?>(
        'FileName',
        fileName,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
    );
    return client.send<CblImportSummaryDto, CblImportSummaryDto>($request);
  }

  @override
  Future<Response<CblImportSummaryDto>> _apiCblImportPost({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
    bool? dryRun,
  }) {
    final Uri $url = Uri.parse('/api/Cbl/import');
    final List<PartValue> $parts = <PartValue>[
      PartValue<String?>(
        'ContentType',
        contentType,
      ),
      PartValue<String?>(
        'ContentDisposition',
        contentDisposition,
      ),
      PartValue<Object?>(
        'Headers',
        headers,
      ),
      PartValue<int?>(
        'Length',
        length,
      ),
      PartValue<String?>(
        'Name',
        name,
      ),
      PartValue<String?>(
        'FileName',
        fileName,
      ),
      PartValue<bool?>(
        'dryRun',
        dryRun,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
    );
    return client.send<CblImportSummaryDto, CblImportSummaryDto>($request);
  }

  @override
  Future<Response<List<CollectionTagDto>>> _apiCollectionGet() {
    final Uri $url = Uri.parse('/api/Collection');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<CollectionTagDto>, CollectionTagDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiCollectionDelete({int? tagId}) {
    final Uri $url = Uri.parse('/api/Collection');
    final Map<String, dynamic> $params = <String, dynamic>{'tagId': tagId};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<CollectionTagDto>>> _apiCollectionSearchGet(
      {String? queryString}) {
    final Uri $url = Uri.parse('/api/Collection/search');
    final Map<String, dynamic> $params = <String, dynamic>{
      'queryString': queryString
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<CollectionTagDto>, CollectionTagDto>($request);
  }

  @override
  Future<Response<bool>> _apiCollectionNameExistsGet({String? name}) {
    final Uri $url = Uri.parse('/api/Collection/name-exists');
    final Map<String, dynamic> $params = <String, dynamic>{'name': name};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiCollectionUpdatePost(
      {required CollectionTagDto? body}) {
    final Uri $url = Uri.parse('/api/Collection/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiCollectionUpdateForSeriesPost(
      {required CollectionTagBulkAddDto? body}) {
    final Uri $url = Uri.parse('/api/Collection/update-for-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiCollectionUpdateSeriesPost(
      {required UpdateSeriesForTagDto? body}) {
    final Uri $url = Uri.parse('/api/Collection/update-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDeviceCreatePost(
      {required CreateDeviceDto? body}) {
    final Uri $url = Uri.parse('/api/Device/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDeviceUpdatePost(
      {required UpdateDeviceDto? body}) {
    final Uri $url = Uri.parse('/api/Device/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDeviceDelete({int? deviceId}) {
    final Uri $url = Uri.parse('/api/Device');
    final Map<String, dynamic> $params = <String, dynamic>{
      'deviceId': deviceId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<DeviceDto>>> _apiDeviceGet() {
    final Uri $url = Uri.parse('/api/Device');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<DeviceDto>, DeviceDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiDeviceSendToPost(
      {required SendToDeviceDto? body}) {
    final Uri $url = Uri.parse('/api/Device/send-to');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDeviceSendSeriesToPost(
      {required SendSeriesToDeviceDto? body}) {
    final Uri $url = Uri.parse('/api/Device/send-series-to');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<int>> _apiDownloadVolumeSizeGet({int? volumeId}) {
    final Uri $url = Uri.parse('/api/Download/volume-size');
    final Map<String, dynamic> $params = <String, dynamic>{
      'volumeId': volumeId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>> _apiDownloadChapterSizeGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Download/chapter-size');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>> _apiDownloadSeriesSizeGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Download/series-size');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<dynamic>> _apiDownloadVolumeGet({int? volumeId}) {
    final Uri $url = Uri.parse('/api/Download/volume');
    final Map<String, dynamic> $params = <String, dynamic>{
      'volumeId': volumeId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDownloadChapterGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Download/chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDownloadSeriesGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Download/series');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiDownloadBookmarksPost(
      {required DownloadBookmarkDto? body}) {
    final Uri $url = Uri.parse('/api/Download/bookmarks');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiFilterUpdatePost({required FilterV2Dto? body}) {
    final Uri $url = Uri.parse('/api/Filter/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<SmartFilterDto>>> _apiFilterGet() {
    final Uri $url = Uri.parse('/api/Filter');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SmartFilterDto>, SmartFilterDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiFilterDelete({int? filterId}) {
    final Uri $url = Uri.parse('/api/Filter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'filterId': filterId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiFilterEncodePost({required FilterV2Dto? body}) {
    final Uri $url = Uri.parse('/api/Filter/encode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FilterV2Dto>> _apiFilterDecodePost(
      {required DecodeFilterDto? body}) {
    final Uri $url = Uri.parse('/api/Filter/decode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FilterV2Dto, FilterV2Dto>($request);
  }

  @override
  Future<Response<dynamic>> _apiHealthGet() {
    final Uri $url = Uri.parse('/api/Health');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageChapterCoverGet({
    int? chapterId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/chapter-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageLibraryCoverGet({
    int? libraryId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/library-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageVolumeCoverGet({
    int? volumeId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/volume-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'volumeId': volumeId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageSeriesCoverGet({
    int? seriesId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/series-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageCollectionCoverGet({
    int? collectionTagId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/collection-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'collectionTagId': collectionTagId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageReadinglistCoverGet({
    int? readingListId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/readinglist-cover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageBookmarkGet({
    int? chapterId,
    int? pageNum,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/bookmark');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'pageNum': pageNum,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageWebLinkGet({
    String? url,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/web-link');
    final Map<String, dynamic> $params = <String, dynamic>{
      'url': url,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiImageCoverUploadGet({
    String? filename,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Image/cover-upload');
    final Map<String, dynamic> $params = <String, dynamic>{
      'filename': filename,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryCreatePost(
      {required UpdateLibraryDto? body}) {
    final Uri $url = Uri.parse('/api/Library/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<DirectoryDto>>> _apiLibraryListGet({String? path}) {
    final Uri $url = Uri.parse('/api/Library/list');
    final Map<String, dynamic> $params = <String, dynamic>{'path': path};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<DirectoryDto>, DirectoryDto>($request);
  }

  @override
  Future<Response<List<LibraryDto>>> _apiLibraryGet() {
    final Uri $url = Uri.parse('/api/Library');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<LibraryDto>, LibraryDto>($request);
  }

  @override
  Future<Response<List<JumpKeyDto>>> _apiLibraryJumpBarGet({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Library/jump-bar');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<JumpKeyDto>, JumpKeyDto>($request);
  }

  @override
  Future<Response<MemberDto>> _apiLibraryGrantAccessPost(
      {required UpdateLibraryForUserDto? body}) {
    final Uri $url = Uri.parse('/api/Library/grant-access');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MemberDto, MemberDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryScanPost({
    int? libraryId,
    bool? force,
  }) {
    final Uri $url = Uri.parse('/api/Library/scan');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'force': force,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryScanAllPost({bool? force}) {
    final Uri $url = Uri.parse('/api/Library/scan-all');
    final Map<String, dynamic> $params = <String, dynamic>{'force': force};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryRefreshMetadataPost({
    int? libraryId,
    bool? force,
  }) {
    final Uri $url = Uri.parse('/api/Library/refresh-metadata');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'force': force,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryAnalyzePost({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Library/analyze');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryScanFolderPost(
      {required ScanFolderDto? body}) {
    final Uri $url = Uri.parse('/api/Library/scan-folder');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _apiLibraryDeleteDelete({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Library/delete');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiLibraryNameExistsGet({String? name}) {
    final Uri $url = Uri.parse('/api/Library/name-exists');
    final Map<String, dynamic> $params = <String, dynamic>{'name': name};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiLibraryUpdatePost(
      {required UpdateLibraryDto? body}) {
    final Uri $url = Uri.parse('/api/Library/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<int>> _apiLibraryTypeGet({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Library/type');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<bool>> _apiLicenseValidLicenseGet({bool? forceCheck}) {
    final Uri $url = Uri.parse('/api/License/valid-license');
    final Map<String, dynamic> $params = <String, dynamic>{
      'forceCheck': forceCheck
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiLicenseHasLicenseGet() {
    final Uri $url = Uri.parse('/api/License/has-license');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiLicenseDelete() {
    final Uri $url = Uri.parse('/api/License');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLicensePost({required UpdateLicenseDto? body}) {
    final Uri $url = Uri.parse('/api/License');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiLicenseResetPost(
      {required UpdateLicenseDto? body}) {
    final Uri $url = Uri.parse('/api/License/reset');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<String>>> _apiLocaleGet() {
    final Uri $url = Uri.parse('/api/Locale');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<List<GenreTagDto>>> _apiMetadataGenresGet(
      {String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/genres');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<GenreTagDto>, GenreTagDto>($request);
  }

  @override
  Future<Response<List<PersonDto>>> _apiMetadataPeopleByRoleGet(
      {String? role}) {
    final Uri $url = Uri.parse('/api/Metadata/people-by-role');
    final Map<String, dynamic> $params = <String, dynamic>{'role': role};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<PersonDto>, PersonDto>($request);
  }

  @override
  Future<Response<List<PersonDto>>> _apiMetadataPeopleGet(
      {String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/people');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<PersonDto>, PersonDto>($request);
  }

  @override
  Future<Response<List<TagDto>>> _apiMetadataTagsGet({String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/tags');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<TagDto>, TagDto>($request);
  }

  @override
  Future<Response<List<AgeRatingDto>>> _apiMetadataAgeRatingsGet(
      {String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/age-ratings');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<AgeRatingDto>, AgeRatingDto>($request);
  }

  @override
  Future<Response<List<AgeRatingDto>>> _apiMetadataPublicationStatusGet(
      {String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/publication-status');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<AgeRatingDto>, AgeRatingDto>($request);
  }

  @override
  Future<Response<List<LanguageDto>>> _apiMetadataLanguagesGet(
      {String? libraryIds}) {
    final Uri $url = Uri.parse('/api/Metadata/languages');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryIds': libraryIds
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<LanguageDto>, LanguageDto>($request);
  }

  @override
  Future<Response<List<LanguageDto>>> _apiMetadataAllLanguagesGet() {
    final Uri $url = Uri.parse('/api/Metadata/all-languages');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<LanguageDto>, LanguageDto>($request);
  }

  @override
  Future<Response<String>> _apiMetadataChapterSummaryGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Metadata/chapter-summary');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> _apiMetadataForceRefreshPost({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Metadata/force-refresh');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SeriesDetailPlusDto>> _apiMetadataSeriesDetailPlusGet({
    int? seriesId,
    String? libraryType,
  }) {
    final Uri $url = Uri.parse('/api/Metadata/series-detail-plus');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'libraryType': libraryType,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeriesDetailPlusDto, SeriesDetailPlusDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyPost({required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyGet({required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySmartFilterFilterIdGet({
    required String? apiKey,
    required int? filterId,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/smart-filter/${filterId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySmartFiltersGet(
      {required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/smart-filters');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyExternalSourcesGet(
      {required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/external-sources');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyLibrariesGet(
      {required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/libraries');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyWantToReadGet({
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/want-to-read');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyCollectionsGet(
      {required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/collections');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyCollectionsCollectionIdGet({
    required int? collectionId,
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url =
        Uri.parse('/api/Opds/${apiKey}/collections/${collectionId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyReadingListGet({
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/reading-list');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyReadingListReadingListIdGet({
    required int? readingListId,
    required String? apiKey,
  }) {
    final Uri $url =
        Uri.parse('/api/Opds/${apiKey}/reading-list/${readingListId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyLibrariesLibraryIdGet({
    required int? libraryId,
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/libraries/${libraryId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyRecentlyAddedGet({
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/recently-added');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyMoreInGenreGet({
    required String? apiKey,
    int? genreId,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/more-in-genre');
    final Map<String, dynamic> $params = <String, dynamic>{
      'genreId': genreId,
      'pageNumber': pageNumber,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyRecentlyUpdatedGet({
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/recently-updated');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyOnDeckGet({
    required String? apiKey,
    int? pageNumber,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/on-deck');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageNumber': pageNumber
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySeriesGet({
    required String? apiKey,
    String? query,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/series');
    final Map<String, dynamic> $params = <String, dynamic>{'query': query};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySearchGet({required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/search');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySeriesSeriesIdGet({
    required String? apiKey,
    required int? seriesId,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/series/${seriesId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdGet({
    required String? apiKey,
    required int? seriesId,
    required int? volumeId,
  }) {
    final Uri $url =
        Uri.parse('/api/Opds/${apiKey}/series/${seriesId}/volume/${volumeId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdChapterChapterIdGet({
    required String? apiKey,
    required int? seriesId,
    required int? volumeId,
    required int? chapterId,
  }) {
    final Uri $url = Uri.parse(
        '/api/Opds/${apiKey}/series/${seriesId}/volume/${volumeId}/chapter/${chapterId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdChapterChapterIdDownloadFilenameGet({
    required String? apiKey,
    required int? seriesId,
    required int? volumeId,
    required int? chapterId,
    required String? filename,
  }) {
    final Uri $url = Uri.parse(
        '/api/Opds/${apiKey}/series/${seriesId}/volume/${volumeId}/chapter/${chapterId}/download/${filename}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyImageGet({
    required String? apiKey,
    int? libraryId,
    int? seriesId,
    int? volumeId,
    int? chapterId,
    int? pageNumber,
    bool? saveProgress,
  }) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/image');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'seriesId': seriesId,
      'volumeId': volumeId,
      'chapterId': chapterId,
      'pageNumber': pageNumber,
      'saveProgress': saveProgress,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiOpdsApiKeyFaviconGet(
      {required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Opds/${apiKey}/favicon');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiPanelsSaveProgressPost({
    String? apiKey,
    required ProgressDto? body,
  }) {
    final Uri $url = Uri.parse('/api/Panels/save-progress');
    final Map<String, dynamic> $params = <String, dynamic>{'apiKey': apiKey};
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ProgressDto>> _apiPanelsGetProgressGet({
    int? chapterId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Panels/get-progress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ProgressDto, ProgressDto>($request);
  }

  @override
  Future<Response<UserDto>> _apiPluginAuthenticatePost({
    required String? apiKey,
    required String? pluginName,
  }) {
    final Uri $url = Uri.parse('/api/Plugin/authenticate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'apiKey': apiKey,
      'pluginName': pluginName,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<UserDto, UserDto>($request);
  }

  @override
  Future<Response<String>> _apiPluginVersionGet({required String? apiKey}) {
    final Uri $url = Uri.parse('/api/Plugin/version');
    final Map<String, dynamic> $params = <String, dynamic>{'apiKey': apiKey};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<RatingDto>> _apiRatingOverallGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Rating/overall');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<RatingDto, RatingDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderPdfGet({
    int? chapterId,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Reader/pdf');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderImageGet({
    int? chapterId,
    int? page,
    String? apiKey,
    bool? extractPdf,
  }) {
    final Uri $url = Uri.parse('/api/Reader/image');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'page': page,
      'apiKey': apiKey,
      'extractPdf': extractPdf,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderThumbnailGet({
    int? chapterId,
    int? pageNum,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Reader/thumbnail');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'pageNum': pageNum,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderBookmarkImageGet({
    int? seriesId,
    String? apiKey,
    int? page,
  }) {
    final Uri $url = Uri.parse('/api/Reader/bookmark-image');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'apiKey': apiKey,
      'page': page,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<FileDimensionDto>>> _apiReaderFileDimensionsGet({
    int? chapterId,
    bool? extractPdf,
  }) {
    final Uri $url = Uri.parse('/api/Reader/file-dimensions');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'extractPdf': extractPdf,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<FileDimensionDto>, FileDimensionDto>($request);
  }

  @override
  Future<Response<ChapterInfoDto>> _apiReaderChapterInfoGet({
    int? chapterId,
    bool? extractPdf,
    bool? includeDimensions,
  }) {
    final Uri $url = Uri.parse('/api/Reader/chapter-info');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'extractPdf': extractPdf,
      'includeDimensions': includeDimensions,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ChapterInfoDto, ChapterInfoDto>($request);
  }

  @override
  Future<Response<BookmarkInfoDto>> _apiReaderBookmarkInfoGet({
    int? seriesId,
    bool? includeDimensions,
  }) {
    final Uri $url = Uri.parse('/api/Reader/bookmark-info');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'includeDimensions': includeDimensions,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<BookmarkInfoDto, BookmarkInfoDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkReadPost(
      {required MarkReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-read');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkUnreadPost(
      {required MarkReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-unread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkVolumeUnreadPost(
      {required MarkVolumeReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-volume-unread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkVolumeReadPost(
      {required MarkVolumeReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-volume-read');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkMultipleReadPost(
      {required MarkVolumesReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-multiple-read');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkMultipleUnreadPost(
      {required MarkVolumesReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-multiple-unread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkMultipleSeriesReadPost(
      {required MarkMultipleSeriesAsReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-multiple-series-read');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderMarkMultipleSeriesUnreadPost(
      {required MarkMultipleSeriesAsReadDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/mark-multiple-series-unread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ProgressDto>> _apiReaderGetProgressGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Reader/get-progress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ProgressDto, ProgressDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderProgressPost(
      {required ProgressDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/progress');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ChapterDto>> _apiReaderContinuePointGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Reader/continue-point');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ChapterDto, ChapterDto>($request);
  }

  @override
  Future<Response<bool>> _apiReaderHasProgressGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Reader/has-progress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<BookmarkDto>>> _apiReaderChapterBookmarksGet(
      {int? chapterId}) {
    final Uri $url = Uri.parse('/api/Reader/chapter-bookmarks');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<BookmarkDto>, BookmarkDto>($request);
  }

  @override
  Future<Response<List<BookmarkDto>>> _apiReaderAllBookmarksPost(
      {required FilterV2Dto? body}) {
    final Uri $url = Uri.parse('/api/Reader/all-bookmarks');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<BookmarkDto>, BookmarkDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderRemoveBookmarksPost(
      {required RemoveBookmarkForSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/remove-bookmarks');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderBulkRemoveBookmarksPost(
      {required BulkRemoveBookmarkForSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/bulk-remove-bookmarks');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<BookmarkDto>>> _apiReaderVolumeBookmarksGet(
      {int? volumeId}) {
    final Uri $url = Uri.parse('/api/Reader/volume-bookmarks');
    final Map<String, dynamic> $params = <String, dynamic>{
      'volumeId': volumeId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<BookmarkDto>, BookmarkDto>($request);
  }

  @override
  Future<Response<List<BookmarkDto>>> _apiReaderSeriesBookmarksGet(
      {int? seriesId}) {
    final Uri $url = Uri.parse('/api/Reader/series-bookmarks');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<BookmarkDto>, BookmarkDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderBookmarkPost(
      {required BookmarkDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/bookmark');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderUnbookmarkPost(
      {required BookmarkDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/unbookmark');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<int>> _apiReaderNextChapterGet({
    int? seriesId,
    int? volumeId,
    int? currentChapterId,
  }) {
    final Uri $url = Uri.parse('/api/Reader/next-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'volumeId': volumeId,
      'currentChapterId': currentChapterId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>> _apiReaderPrevChapterGet({
    int? seriesId,
    int? volumeId,
    int? currentChapterId,
  }) {
    final Uri $url = Uri.parse('/api/Reader/prev-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'volumeId': volumeId,
      'currentChapterId': currentChapterId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<HourEstimateRangeDto>> _apiReaderTimeLeftGet(
      {int? seriesId}) {
    final Uri $url = Uri.parse('/api/Reader/time-left');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<HourEstimateRangeDto, HourEstimateRangeDto>($request);
  }

  @override
  Future<Response<List<PersonalToCDto>>> _apiReaderPtocGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Reader/ptoc');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<PersonalToCDto>, PersonalToCDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderPtocDelete({
    int? chapterId,
    int? pageNum,
    String? title,
  }) {
    final Uri $url = Uri.parse('/api/Reader/ptoc');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId,
      'pageNum': pageNum,
      'title': title,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReaderCreatePtocPost(
      {required CreatePersonalToCDto? body}) {
    final Uri $url = Uri.parse('/api/Reader/create-ptoc');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<ReadingListDto>>> _apiReadingListGet(
      {int? readingListId}) {
    final Uri $url = Uri.parse('/api/ReadingList');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<ReadingListDto>, ReadingListDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListDelete({int? readingListId}) {
    final Uri $url = Uri.parse('/api/ReadingList');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<ReadingListDto>>> _apiReadingListListsPost({
    int? pageNumber,
    int? pageSize,
    bool? includePromoted,
    bool? sortByLastModified,
  }) {
    final Uri $url = Uri.parse('/api/ReadingList/lists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
      'includePromoted': includePromoted,
      'sortByLastModified': sortByLastModified,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<ReadingListDto>, ReadingListDto>($request);
  }

  @override
  Future<Response<List<ReadingListDto>>> _apiReadingListListsForSeriesGet(
      {int? seriesId}) {
    final Uri $url = Uri.parse('/api/ReadingList/lists-for-series');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<ReadingListDto>, ReadingListDto>($request);
  }

  @override
  Future<Response<List<ReadingListItemDto>>> _apiReadingListItemsGet(
      {int? readingListId}) {
    final Uri $url = Uri.parse('/api/ReadingList/items');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<ReadingListItemDto>, ReadingListItemDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdatePositionPost(
      {required UpdateReadingListPosition? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-position');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListDeleteItemPost(
      {required UpdateReadingListPosition? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/delete-item');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListRemoveReadPost(
      {int? readingListId}) {
    final Uri $url = Uri.parse('/api/ReadingList/remove-read');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ReadingListDto>> _apiReadingListCreatePost(
      {required CreateReadingListDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ReadingListDto, ReadingListDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdatePost(
      {required UpdateReadingListDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdateBySeriesPost(
      {required UpdateReadingListBySeriesDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-by-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdateByMultiplePost(
      {required UpdateReadingListByMultipleDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-by-multiple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdateByMultipleSeriesPost(
      {required UpdateReadingListByMultipleSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-by-multiple-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdateByVolumePost(
      {required UpdateReadingListByVolumeDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-by-volume');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiReadingListUpdateByChapterPost(
      {required UpdateReadingListByChapterDto? body}) {
    final Uri $url = Uri.parse('/api/ReadingList/update-by-chapter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<PersonDto>>> _apiReadingListCharactersGet(
      {int? readingListId}) {
    final Uri $url = Uri.parse('/api/ReadingList/characters');
    final Map<String, dynamic> $params = <String, dynamic>{
      'readingListId': readingListId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<PersonDto>, PersonDto>($request);
  }

  @override
  Future<Response<int>> _apiReadingListNextChapterGet({
    int? currentChapterId,
    int? readingListId,
  }) {
    final Uri $url = Uri.parse('/api/ReadingList/next-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'currentChapterId': currentChapterId,
      'readingListId': readingListId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>> _apiReadingListPrevChapterGet({
    int? currentChapterId,
    int? readingListId,
  }) {
    final Uri $url = Uri.parse('/api/ReadingList/prev-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'currentChapterId': currentChapterId,
      'readingListId': readingListId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<bool>> _apiReadingListNameExistsGet({String? name}) {
    final Uri $url = Uri.parse('/api/ReadingList/name-exists');
    final Map<String, dynamic> $params = <String, dynamic>{'name': name};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiRecommendedQuickReadsGet({
    int? libraryId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Recommended/quick-reads');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiRecommendedQuickCatchupReadsGet({
    int? libraryId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Recommended/quick-catchup-reads');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiRecommendedHighlyRatedGet({
    int? libraryId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Recommended/highly-rated');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiRecommendedMoreInGet({
    int? libraryId,
    int? genreId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Recommended/more-in');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'genreId': genreId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiRecommendedRediscoverGet({
    int? libraryId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Recommended/rediscover');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<UserReviewDto>> _apiReviewPost(
      {required UpdateUserReviewDto? body}) {
    final Uri $url = Uri.parse('/api/Review');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserReviewDto, UserReviewDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiReviewDelete({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Review');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiScrobblingAnilistTokenGet() {
    final Uri $url = Uri.parse('/api/Scrobbling/anilist-token');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> _apiScrobblingUpdateAnilistTokenPost(
      {required AniListUpdateDto? body}) {
    final Uri $url = Uri.parse('/api/Scrobbling/update-anilist-token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _apiScrobblingTokenExpiredGet({String? provider}) {
    final Uri $url = Uri.parse('/api/Scrobbling/token-expired');
    final Map<String, dynamic> $params = <String, dynamic>{
      'provider': provider
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<ScrobbleErrorDto>>> _apiScrobblingScrobbleErrorsGet() {
    final Uri $url = Uri.parse('/api/Scrobbling/scrobble-errors');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ScrobbleErrorDto>, ScrobbleErrorDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiScrobblingClearErrorsPost() {
    final Uri $url = Uri.parse('/api/Scrobbling/clear-errors');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<ScrobbleEventDto>>> _apiScrobblingScrobbleEventsPost({
    int? pageNumber,
    int? pageSize,
    required ScrobbleEventFilter? body,
  }) {
    final Uri $url = Uri.parse('/api/Scrobbling/scrobble-events');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<ScrobbleEventDto>, ScrobbleEventDto>($request);
  }

  @override
  Future<Response<List<ScrobbleHoldDto>>> _apiScrobblingHoldsGet() {
    final Uri $url = Uri.parse('/api/Scrobbling/holds');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ScrobbleHoldDto>, ScrobbleHoldDto>($request);
  }

  @override
  Future<Response<bool>> _apiScrobblingHasHoldGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Scrobbling/has-hold');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiScrobblingLibraryAllowsScrobblingGet(
      {int? seriesId}) {
    final Uri $url = Uri.parse('/api/Scrobbling/library-allows-scrobbling');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiScrobblingAddHoldPost({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Scrobbling/add-hold');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiScrobblingRemoveHoldDelete({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Scrobbling/remove-hold');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SeriesDto>> _apiSearchSeriesForMangafileGet(
      {int? mangaFileId}) {
    final Uri $url = Uri.parse('/api/Search/series-for-mangafile');
    final Map<String, dynamic> $params = <String, dynamic>{
      'mangaFileId': mangaFileId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeriesDto, SeriesDto>($request);
  }

  @override
  Future<Response<SeriesDto>> _apiSearchSeriesForChapterGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Search/series-for-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeriesDto, SeriesDto>($request);
  }

  @override
  Future<Response<SearchResultGroupDto>> _apiSearchSearchGet(
      {String? queryString}) {
    final Uri $url = Uri.parse('/api/Search/search');
    final Map<String, dynamic> $params = <String, dynamic>{
      'queryString': queryString
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SearchResultGroupDto, SearchResultGroupDto>($request);
  }

  @override
  Future<Response<List<Series>>> _apiSeriesPost({
    int? libraryId,
    int? pageNumber,
    int? pageSize,
    required FilterDto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<Series>, Series>($request);
  }

  @override
  Future<Response<List<Series>>> _apiSeriesV2Post({
    int? pageNumber,
    int? pageSize,
    required FilterV2Dto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series/v2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<Series>, Series>($request);
  }

  @override
  Future<Response<SeriesDto>> _apiSeriesSeriesIdGet({required int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/${seriesId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SeriesDto, SeriesDto>($request);
  }

  @override
  Future<Response<bool>> _apiSeriesSeriesIdDelete({required int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/${seriesId}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesDeleteMultiplePost(
      {required DeleteSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/delete-multiple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<VolumeDto>>> _apiSeriesVolumesGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/volumes');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<VolumeDto>, VolumeDto>($request);
  }

  @override
  Future<Response<VolumeDto>> _apiSeriesVolumeGet({int? volumeId}) {
    final Uri $url = Uri.parse('/api/Series/volume');
    final Map<String, dynamic> $params = <String, dynamic>{
      'volumeId': volumeId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<VolumeDto, VolumeDto>($request);
  }

  @override
  Future<Response<ChapterDto>> _apiSeriesChapterGet({int? chapterId}) {
    final Uri $url = Uri.parse('/api/Series/chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ChapterDto, ChapterDto>($request);
  }

  @override
  Future<Response<ChapterMetadataDto>> _apiSeriesChapterMetadataGet(
      {int? chapterId}) {
    final Uri $url = Uri.parse('/api/Series/chapter-metadata');
    final Map<String, dynamic> $params = <String, dynamic>{
      'chapterId': chapterId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ChapterMetadataDto, ChapterMetadataDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesUpdateRatingPost(
      {required UpdateSeriesRatingDto? body}) {
    final Uri $url = Uri.parse('/api/Series/update-rating');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesUpdatePost(
      {required UpdateSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesRecentlyAddedPost({
    int? pageNumber,
    int? pageSize,
    int? libraryId,
    required FilterDto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series/recently-added');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
      'libraryId': libraryId,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesRecentlyAddedV2Post({
    int? pageNumber,
    int? pageSize,
    required FilterV2Dto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series/recently-added-v2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<RecentlyAddedItemDto>>>
      _apiSeriesRecentlyUpdatedSeriesPost() {
    final Uri $url = Uri.parse('/api/Series/recently-updated-series');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<RecentlyAddedItemDto>, RecentlyAddedItemDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesAllV2Post({
    int? pageNumber,
    int? pageSize,
    int? libraryId,
    required FilterV2Dto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series/all-v2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
      'libraryId': libraryId,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesAllPost({
    int? pageNumber,
    int? pageSize,
    int? libraryId,
    required FilterDto? body,
  }) {
    final Uri $url = Uri.parse('/api/Series/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
      'libraryId': libraryId,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesOnDeckPost({
    int? pageNumber,
    int? pageSize,
    int? libraryId,
  }) {
    final Uri $url = Uri.parse('/api/Series/on-deck');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
      'libraryId': libraryId,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesRemoveFromOnDeckPost({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/remove-from-on-deck');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesRefreshMetadataPost(
      {required RefreshSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/refresh-metadata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesScanPost(
      {required RefreshSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/scan');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesAnalyzePost(
      {required RefreshSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/analyze');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SeriesMetadataDto>> _apiSeriesMetadataGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/metadata');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeriesMetadataDto, SeriesMetadataDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesMetadataPost(
      {required UpdateSeriesMetadataDto? body}) {
    final Uri $url = Uri.parse('/api/Series/metadata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesSeriesByCollectionGet({
    int? collectionId,
    int? pageNumber,
    int? pageSize,
  }) {
    final Uri $url = Uri.parse('/api/Series/series-by-collection');
    final Map<String, dynamic> $params = <String, dynamic>{
      'collectionId': collectionId,
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesSeriesByIdsPost(
      {required SeriesByIdsDto? body}) {
    final Uri $url = Uri.parse('/api/Series/series-by-ids');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<String>> _apiSeriesAgeRatingGet({int? ageRating}) {
    final Uri $url = Uri.parse('/api/Series/age-rating');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ageRating': ageRating
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<SeriesDetailDto>> _apiSeriesSeriesDetailGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/series-detail');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SeriesDetailDto, SeriesDetailDto>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiSeriesRelatedGet({
    int? seriesId,
    String? relation,
  }) {
    final Uri $url = Uri.parse('/api/Series/related');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'relation': relation,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<RelatedSeriesDto>> _apiSeriesAllRelatedGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/all-related');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<RelatedSeriesDto, RelatedSeriesDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiSeriesUpdateRelatedPost(
      {required UpdateRelatedSeriesDto? body}) {
    final Uri $url = Uri.parse('/api/Series/update-related');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ExternalSeriesDto>> _apiSeriesExternalSeriesDetailGet({
    int? aniListId,
    int? malId,
    int? seriesId,
  }) {
    final Uri $url = Uri.parse('/api/Series/external-series-detail');
    final Map<String, dynamic> $params = <String, dynamic>{
      'aniListId': aniListId,
      'malId': malId,
      'seriesId': seriesId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ExternalSeriesDto, ExternalSeriesDto>($request);
  }

  @override
  Future<Response<NextExpectedChapterDto>> _apiSeriesNextExpectedGet(
      {int? seriesId}) {
    final Uri $url = Uri.parse('/api/Series/next-expected');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<NextExpectedChapterDto, NextExpectedChapterDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerClearCachePost() {
    final Uri $url = Uri.parse('/api/Server/clear-cache');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerCleanupWantToReadPost() {
    final Uri $url = Uri.parse('/api/Server/cleanup-want-to-read');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerBackupDbPost() {
    final Uri $url = Uri.parse('/api/Server/backup-db');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerAnalyzeFilesPost() {
    final Uri $url = Uri.parse('/api/Server/analyze-files');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ServerInfoDto>> _apiServerServerInfoGet() {
    final Uri $url = Uri.parse('/api/Server/server-info');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ServerInfoDto, ServerInfoDto>($request);
  }

  @override
  Future<Response<ServerInfoDto>> _apiServerServerInfoSlimGet() {
    final Uri $url = Uri.parse('/api/Server/server-info-slim');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ServerInfoDto, ServerInfoDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerConvertMediaPost() {
    final Uri $url = Uri.parse('/api/Server/convert-media');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerLogsGet() {
    final Uri $url = Uri.parse('/api/Server/logs');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerCheckForUpdatesGet() {
    final Uri $url = Uri.parse('/api/Server/check-for-updates');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<UpdateNotificationDto>> _apiServerCheckUpdateGet() {
    final Uri $url = Uri.parse('/api/Server/check-update');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UpdateNotificationDto, UpdateNotificationDto>($request);
  }

  @override
  Future<Response<int>> _apiServerCheckOutOfDateGet() {
    final Uri $url = Uri.parse('/api/Server/check-out-of-date');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<List<UpdateNotificationDto>>> _apiServerChangelogGet() {
    final Uri $url = Uri.parse('/api/Server/changelog');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UpdateNotificationDto>, UpdateNotificationDto>($request);
  }

  @override
  Future<Response<List<JobDto>>> _apiServerJobsGet() {
    final Uri $url = Uri.parse('/api/Server/jobs');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<JobDto>, JobDto>($request);
  }

  @override
  Future<Response<List<MediaErrorDto>>> _apiServerMediaErrorsGet() {
    final Uri $url = Uri.parse('/api/Server/media-errors');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MediaErrorDto>, MediaErrorDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerClearMediaAlertsPost() {
    final Uri $url = Uri.parse('/api/Server/clear-media-alerts');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiServerBustKavitaplusCachePost() {
    final Uri $url = Uri.parse('/api/Server/bust-kavitaplus-cache');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiSettingsBaseUrlGet() {
    final Uri $url = Uri.parse('/api/Settings/base-url');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<ServerSettingDto>> _apiSettingsGet() {
    final Uri $url = Uri.parse('/api/Settings');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ServerSettingDto, ServerSettingDto>($request);
  }

  @override
  Future<Response<ServerSettingDto>> _apiSettingsPost(
      {required ServerSettingDto? body}) {
    final Uri $url = Uri.parse('/api/Settings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ServerSettingDto, ServerSettingDto>($request);
  }

  @override
  Future<Response<ServerSettingDto>> _apiSettingsResetPost() {
    final Uri $url = Uri.parse('/api/Settings/reset');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<ServerSettingDto, ServerSettingDto>($request);
  }

  @override
  Future<Response<ServerSettingDto>> _apiSettingsResetIpAddressesPost() {
    final Uri $url = Uri.parse('/api/Settings/reset-ip-addresses');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<ServerSettingDto, ServerSettingDto>($request);
  }

  @override
  Future<Response<ServerSettingDto>> _apiSettingsResetBaseUrlPost() {
    final Uri $url = Uri.parse('/api/Settings/reset-base-url');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<ServerSettingDto, ServerSettingDto>($request);
  }

  @override
  Future<Response<bool>> _apiSettingsIsEmailSetupGet() {
    final Uri $url = Uri.parse('/api/Settings/is-email-setup');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<String>>> _apiSettingsTaskFrequenciesGet() {
    final Uri $url = Uri.parse('/api/Settings/task-frequencies');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<List<String>>> _apiSettingsLibraryTypesGet() {
    final Uri $url = Uri.parse('/api/Settings/library-types');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<List<String>>> _apiSettingsLogLevelsGet() {
    final Uri $url = Uri.parse('/api/Settings/log-levels');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<bool>> _apiSettingsOpdsEnabledGet() {
    final Uri $url = Uri.parse('/api/Settings/opds-enabled');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiSettingsIsValidCronGet({String? cronExpression}) {
    final Uri $url = Uri.parse('/api/Settings/is-valid-cron');
    final Map<String, dynamic> $params = <String, dynamic>{
      'cronExpression': cronExpression
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<EmailTestResultDto>> _apiSettingsTestEmailUrlPost() {
    final Uri $url = Uri.parse('/api/Settings/test-email-url');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<EmailTestResultDto, EmailTestResultDto>($request);
  }

  @override
  Future<Response<UserReadStatistics>> _apiStatsUserUserIdReadGet(
      {required int? userId}) {
    final Uri $url = Uri.parse('/api/Stats/user/${userId}/read');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UserReadStatistics, UserReadStatistics>($request);
  }

  @override
  Future<Response<ServerStatisticsDto>> _apiStatsServerStatsGet() {
    final Uri $url = Uri.parse('/api/Stats/server/stats');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ServerStatisticsDto, ServerStatisticsDto>($request);
  }

  @override
  Future<Response<List<Int32StatCount>>> _apiStatsServerCountYearGet() {
    final Uri $url = Uri.parse('/api/Stats/server/count/year');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<Int32StatCount>, Int32StatCount>($request);
  }

  @override
  Future<Response<List<PublicationStatusStatCount>>>
      _apiStatsServerCountPublicationStatusGet() {
    final Uri $url = Uri.parse('/api/Stats/server/count/publication-status');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PublicationStatusStatCount>,
        PublicationStatusStatCount>($request);
  }

  @override
  Future<Response<List<MangaFormatStatCount>>>
      _apiStatsServerCountMangaFormatGet() {
    final Uri $url = Uri.parse('/api/Stats/server/count/manga-format');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<MangaFormatStatCount>, MangaFormatStatCount>($request);
  }

  @override
  Future<Response<List<Int32StatCount>>> _apiStatsServerTopYearsGet() {
    final Uri $url = Uri.parse('/api/Stats/server/top/years');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<Int32StatCount>, Int32StatCount>($request);
  }

  @override
  Future<Response<List<TopReadDto>>> _apiStatsServerTopUsersGet({int? days}) {
    final Uri $url = Uri.parse('/api/Stats/server/top/users');
    final Map<String, dynamic> $params = <String, dynamic>{'days': days};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<TopReadDto>, TopReadDto>($request);
  }

  @override
  Future<Response<List<FileExtensionBreakdownDto>>>
      _apiStatsServerFileBreakdownGet() {
    final Uri $url = Uri.parse('/api/Stats/server/file-breakdown');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<FileExtensionBreakdownDto>,
        FileExtensionBreakdownDto>($request);
  }

  @override
  Future<Response<List<DateTimePagesReadOnADayCount>>>
      _apiStatsReadingCountByDayGet({
    int? userId,
    int? days,
  }) {
    final Uri $url = Uri.parse('/api/Stats/reading-count-by-day');
    final Map<String, dynamic> $params = <String, dynamic>{
      'userId': userId,
      'days': days,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<DateTimePagesReadOnADayCount>,
        DateTimePagesReadOnADayCount>($request);
  }

  @override
  Future<Response<List<DayOfWeekStatCount>>> _apiStatsDayBreakdownGet(
      {int? userId}) {
    final Uri $url = Uri.parse('/api/Stats/day-breakdown');
    final Map<String, dynamic> $params = <String, dynamic>{'userId': userId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<DayOfWeekStatCount>, DayOfWeekStatCount>($request);
  }

  @override
  Future<Response<List<ReadHistoryEvent>>> _apiStatsUserReadingHistoryGet(
      {int? userId}) {
    final Uri $url = Uri.parse('/api/Stats/user/reading-history');
    final Map<String, dynamic> $params = <String, dynamic>{'userId': userId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<ReadHistoryEvent>, ReadHistoryEvent>($request);
  }

  @override
  Future<Response<List<Int32StatCount>>> _apiStatsPagesPerYearGet(
      {int? userId}) {
    final Uri $url = Uri.parse('/api/Stats/pages-per-year');
    final Map<String, dynamic> $params = <String, dynamic>{'userId': userId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<Int32StatCount>, Int32StatCount>($request);
  }

  @override
  Future<Response<List<Int32StatCount>>> _apiStatsWordsPerYearGet(
      {int? userId}) {
    final Uri $url = Uri.parse('/api/Stats/words-per-year');
    final Map<String, dynamic> $params = <String, dynamic>{'userId': userId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<Int32StatCount>, Int32StatCount>($request);
  }

  @override
  Future<Response<List<DashboardStreamDto>>> _apiStreamDashboardGet(
      {bool? visibleOnly}) {
    final Uri $url = Uri.parse('/api/Stream/dashboard');
    final Map<String, dynamic> $params = <String, dynamic>{
      'visibleOnly': visibleOnly
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<DashboardStreamDto>, DashboardStreamDto>($request);
  }

  @override
  Future<Response<List<SideNavStreamDto>>> _apiStreamSidenavGet(
      {bool? visibleOnly}) {
    final Uri $url = Uri.parse('/api/Stream/sidenav');
    final Map<String, dynamic> $params = <String, dynamic>{
      'visibleOnly': visibleOnly
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<SideNavStreamDto>, SideNavStreamDto>($request);
  }

  @override
  Future<Response<List<ExternalSourceDto>>> _apiStreamExternalSourcesGet() {
    final Uri $url = Uri.parse('/api/Stream/external-sources');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ExternalSourceDto>, ExternalSourceDto>($request);
  }

  @override
  Future<Response<ExternalSourceDto>> _apiStreamCreateExternalSourcePost(
      {required ExternalSourceDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/create-external-source');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ExternalSourceDto, ExternalSourceDto>($request);
  }

  @override
  Future<Response<ExternalSourceDto>> _apiStreamUpdateExternalSourcePost(
      {required ExternalSourceDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/update-external-source');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ExternalSourceDto, ExternalSourceDto>($request);
  }

  @override
  Future<Response<bool>> _apiStreamExternalSourceExistsGet({
    String? host,
    String? name,
    String? apiKey,
  }) {
    final Uri $url = Uri.parse('/api/Stream/external-source-exists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'host': host,
      'name': name,
      'apiKey': apiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamDeleteExternalSourceDelete(
      {int? externalSourceId}) {
    final Uri $url = Uri.parse('/api/Stream/delete-external-source');
    final Map<String, dynamic> $params = <String, dynamic>{
      'externalSourceId': externalSourceId
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<DashboardStreamDto>> _apiStreamAddDashboardStreamPost(
      {int? smartFilterId}) {
    final Uri $url = Uri.parse('/api/Stream/add-dashboard-stream');
    final Map<String, dynamic> $params = <String, dynamic>{
      'smartFilterId': smartFilterId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<DashboardStreamDto, DashboardStreamDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamUpdateDashboardStreamPost(
      {required DashboardStreamDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/update-dashboard-stream');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamUpdateDashboardPositionPost(
      {required UpdateStreamPositionDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/update-dashboard-position');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SideNavStreamDto>> _apiStreamAddSidenavStreamPost(
      {int? smartFilterId}) {
    final Uri $url = Uri.parse('/api/Stream/add-sidenav-stream');
    final Map<String, dynamic> $params = <String, dynamic>{
      'smartFilterId': smartFilterId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SideNavStreamDto, SideNavStreamDto>($request);
  }

  @override
  Future<Response<SideNavStreamDto>>
      _apiStreamAddSidenavStreamFromExternalSourcePost(
          {int? externalSourceId}) {
    final Uri $url =
        Uri.parse('/api/Stream/add-sidenav-stream-from-external-source');
    final Map<String, dynamic> $params = <String, dynamic>{
      'externalSourceId': externalSourceId
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SideNavStreamDto, SideNavStreamDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamUpdateSidenavStreamPost(
      {required SideNavStreamDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/update-sidenav-stream');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamUpdateSidenavPositionPost(
      {required UpdateStreamPositionDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/update-sidenav-position');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiStreamBulkSidenavStreamVisibilityPost(
      {required BulkUpdateSideNavStreamVisibilityDto? body}) {
    final Uri $url = Uri.parse('/api/Stream/bulk-sidenav-stream-visibility');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ChapterDto>> _apiTachiyomiLatestChapterGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/Tachiyomi/latest-chapter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ChapterDto, ChapterDto>($request);
  }

  @override
  Future<Response<bool>> _apiTachiyomiMarkChapterUntilAsReadPost({
    int? seriesId,
    num? chapterNumber,
  }) {
    final Uri $url = Uri.parse('/api/Tachiyomi/mark-chapter-until-as-read');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId,
      'chapterNumber': chapterNumber,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<SiteThemeDto>>> _apiThemeGet() {
    final Uri $url = Uri.parse('/api/Theme');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SiteThemeDto>, SiteThemeDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiThemeScanPost() {
    final Uri $url = Uri.parse('/api/Theme/scan');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiThemeUpdateDefaultPost(
      {required UpdateDefaultThemeDto? body}) {
    final Uri $url = Uri.parse('/api/Theme/update-default');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _apiThemeDownloadContentGet({int? themeId}) {
    final Uri $url = Uri.parse('/api/Theme/download-content');
    final Map<String, dynamic> $params = <String, dynamic>{'themeId': themeId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _apiUploadUploadByUrlPost(
      {required UploadUrlDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/upload-by-url');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadSeriesPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadCollectionPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/collection');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadReadingListPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/reading-list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadChapterPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/chapter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadLibraryPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/library');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUploadResetChapterLockPost(
      {required UploadFileDto? body}) {
    final Uri $url = Uri.parse('/api/Upload/reset-chapter-lock');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiUsersDeleteUserDelete({String? username}) {
    final Uri $url = Uri.parse('/api/Users/delete-user');
    final Map<String, dynamic> $params = <String, dynamic>{
      'username': username
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<MemberDto>>> _apiUsersGet({bool? includePending}) {
    final Uri $url = Uri.parse('/api/Users');
    final Map<String, dynamic> $params = <String, dynamic>{
      'includePending': includePending
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<MemberDto>, MemberDto>($request);
  }

  @override
  Future<Response<List<MemberDto>>> _apiUsersMyselfGet() {
    final Uri $url = Uri.parse('/api/Users/myself');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MemberDto>, MemberDto>($request);
  }

  @override
  Future<Response<bool>> _apiUsersHasReadingProgressGet({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Users/has-reading-progress');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _apiUsersHasLibraryAccessGet({int? libraryId}) {
    final Uri $url = Uri.parse('/api/Users/has-library-access');
    final Map<String, dynamic> $params = <String, dynamic>{
      'libraryId': libraryId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<UserPreferencesDto>> _apiUsersUpdatePreferencesPost(
      {required UserPreferencesDto? body}) {
    final Uri $url = Uri.parse('/api/Users/update-preferences');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserPreferencesDto, UserPreferencesDto>($request);
  }

  @override
  Future<Response<UserPreferencesDto>> _apiUsersGetPreferencesGet() {
    final Uri $url = Uri.parse('/api/Users/get-preferences');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UserPreferencesDto, UserPreferencesDto>($request);
  }

  @override
  Future<Response<List<String>>> _apiUsersNamesGet() {
    final Uri $url = Uri.parse('/api/Users/names');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiWantToReadPost({
    int? pageNumber,
    int? pageSize,
    required FilterDto? body,
  }) {
    final Uri $url = Uri.parse('/api/want-to-read');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<bool>> _apiWantToReadGet({int? seriesId}) {
    final Uri $url = Uri.parse('/api/want-to-read');
    final Map<String, dynamic> $params = <String, dynamic>{
      'seriesId': seriesId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<SeriesDto>>> _apiWantToReadV2Post({
    int? pageNumber,
    int? pageSize,
    required FilterV2Dto? body,
  }) {
    final Uri $url = Uri.parse('/api/want-to-read/v2');
    final Map<String, dynamic> $params = <String, dynamic>{
      'PageNumber': pageNumber,
      'PageSize': pageSize,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<List<SeriesDto>, SeriesDto>($request);
  }

  @override
  Future<Response<dynamic>> _apiWantToReadAddSeriesPost(
      {required UpdateWantToReadDto? body}) {
    final Uri $url = Uri.parse('/api/want-to-read/add-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _apiWantToReadRemoveSeriesPost(
      {required UpdateWantToReadDto? body}) {
    final Uri $url = Uri.parse('/api/want-to-read/remove-series');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
