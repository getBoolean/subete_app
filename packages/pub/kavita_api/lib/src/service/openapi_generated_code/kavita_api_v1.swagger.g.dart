// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_api_v1.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgeRatingDto _$AgeRatingDtoFromJson(Map<String, dynamic> json) => AgeRatingDto(
      $value: json['value'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$AgeRatingDtoToJson(AgeRatingDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('title', instance.title);
  return val;
}

AgeRestrictionDto _$AgeRestrictionDtoFromJson(Map<String, dynamic> json) =>
    AgeRestrictionDto(
      ageRating: json['ageRating'] as int?,
      includeUnknowns: json['includeUnknowns'] as bool?,
    );

Map<String, dynamic> _$AgeRestrictionDtoToJson(AgeRestrictionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('includeUnknowns', instance.includeUnknowns);
  return val;
}

AniListUpdateDto _$AniListUpdateDtoFromJson(Map<String, dynamic> json) =>
    AniListUpdateDto(
      token: json['token'] as String?,
    );

Map<String, dynamic> _$AniListUpdateDtoToJson(AniListUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  return val;
}

AppRole _$AppRoleFromJson(Map<String, dynamic> json) => AppRole(
      id: json['id'] as int?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
      userRoles: (json['userRoles'] as List<dynamic>?)
              ?.map((e) => AppUserRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AppRoleToJson(AppRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('normalizedName', instance.normalizedName);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  writeNotNull(
      'userRoles', instance.userRoles?.map((e) => e.toJson()).toList());
  return val;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) => AppUser(
      id: json['id'] as int?,
      userName: json['userName'] as String?,
      normalizedUserName: json['normalizedUserName'] as String?,
      email: json['email'] as String?,
      normalizedEmail: json['normalizedEmail'] as String?,
      emailConfirmed: json['emailConfirmed'] as bool?,
      passwordHash: json['passwordHash'] as String?,
      securityStamp: json['securityStamp'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      phoneNumberConfirmed: json['phoneNumberConfirmed'] as bool?,
      twoFactorEnabled: json['twoFactorEnabled'] as bool?,
      lockoutEnd: json['lockoutEnd'] == null
          ? null
          : DateTime.parse(json['lockoutEnd'] as String),
      lockoutEnabled: json['lockoutEnabled'] as bool?,
      accessFailedCount: json['accessFailedCount'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastActive: json['lastActive'] == null
          ? null
          : DateTime.parse(json['lastActive'] as String),
      lastActiveUtc: json['lastActiveUtc'] == null
          ? null
          : DateTime.parse(json['lastActiveUtc'] as String),
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => Library.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      userRoles: (json['userRoles'] as List<dynamic>?)
              ?.map((e) => AppUserRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      progresses: (json['progresses'] as List<dynamic>?)
              ?.map((e) => AppUserProgress.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => AppUserRating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      userPreferences: json['userPreferences'] == null
          ? null
          : AppUserPreferences.fromJson(
              json['userPreferences'] as Map<String, dynamic>),
      bookmarks: (json['bookmarks'] as List<dynamic>?)
              ?.map((e) => AppUserBookmark.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      readingLists: (json['readingLists'] as List<dynamic>?)
              ?.map((e) => ReadingList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      collections: (json['collections'] as List<dynamic>?)
              ?.map(
                  (e) => AppUserCollection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      wantToRead: (json['wantToRead'] as List<dynamic>?)
              ?.map(
                  (e) => AppUserWantToRead.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tableOfContents: (json['tableOfContents'] as List<dynamic>?)
              ?.map((e) =>
                  AppUserTableOfContent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      apiKey: json['apiKey'] as String?,
      confirmationToken: json['confirmationToken'] as String?,
      ageRestriction: json['ageRestriction'] as int?,
      ageRestrictionIncludeUnknowns:
          json['ageRestrictionIncludeUnknowns'] as bool?,
      aniListAccessToken: json['aniListAccessToken'] as String?,
      malUserName: json['malUserName'] as String?,
      malAccessToken: json['malAccessToken'] as String?,
      scrobbleHolds: (json['scrobbleHolds'] as List<dynamic>?)
              ?.map((e) => ScrobbleHold.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      smartFilters: (json['smartFilters'] as List<dynamic>?)
              ?.map(
                  (e) => AppUserSmartFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      dashboardStreams: (json['dashboardStreams'] as List<dynamic>?)
              ?.map((e) =>
                  AppUserDashboardStream.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      sideNavStreams: (json['sideNavStreams'] as List<dynamic>?)
              ?.map((e) =>
                  AppUserSideNavStream.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      externalSources: (json['externalSources'] as List<dynamic>?)
              ?.map((e) =>
                  AppUserExternalSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      rowVersion: json['rowVersion'] as int?,
    );

Map<String, dynamic> _$AppUserToJson(AppUser instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('userName', instance.userName);
  writeNotNull('normalizedUserName', instance.normalizedUserName);
  writeNotNull('email', instance.email);
  writeNotNull('normalizedEmail', instance.normalizedEmail);
  writeNotNull('emailConfirmed', instance.emailConfirmed);
  writeNotNull('passwordHash', instance.passwordHash);
  writeNotNull('securityStamp', instance.securityStamp);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberConfirmed', instance.phoneNumberConfirmed);
  writeNotNull('twoFactorEnabled', instance.twoFactorEnabled);
  writeNotNull('lockoutEnd', instance.lockoutEnd?.toIso8601String());
  writeNotNull('lockoutEnabled', instance.lockoutEnabled);
  writeNotNull('accessFailedCount', instance.accessFailedCount);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastActive', instance.lastActive?.toIso8601String());
  writeNotNull('lastActiveUtc', instance.lastActiveUtc?.toIso8601String());
  writeNotNull(
      'libraries', instance.libraries?.map((e) => e.toJson()).toList());
  writeNotNull(
      'userRoles', instance.userRoles?.map((e) => e.toJson()).toList());
  writeNotNull(
      'progresses', instance.progresses?.map((e) => e.toJson()).toList());
  writeNotNull('ratings', instance.ratings?.map((e) => e.toJson()).toList());
  writeNotNull('userPreferences', instance.userPreferences?.toJson());
  writeNotNull(
      'bookmarks', instance.bookmarks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'readingLists', instance.readingLists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'collections', instance.collections?.map((e) => e.toJson()).toList());
  writeNotNull(
      'wantToRead', instance.wantToRead?.map((e) => e.toJson()).toList());
  writeNotNull('devices', instance.devices?.map((e) => e.toJson()).toList());
  writeNotNull('tableOfContents',
      instance.tableOfContents?.map((e) => e.toJson()).toList());
  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('confirmationToken', instance.confirmationToken);
  writeNotNull('ageRestriction', instance.ageRestriction);
  writeNotNull(
      'ageRestrictionIncludeUnknowns', instance.ageRestrictionIncludeUnknowns);
  writeNotNull('aniListAccessToken', instance.aniListAccessToken);
  writeNotNull('malUserName', instance.malUserName);
  writeNotNull('malAccessToken', instance.malAccessToken);
  writeNotNull(
      'scrobbleHolds', instance.scrobbleHolds?.map((e) => e.toJson()).toList());
  writeNotNull(
      'smartFilters', instance.smartFilters?.map((e) => e.toJson()).toList());
  writeNotNull('dashboardStreams',
      instance.dashboardStreams?.map((e) => e.toJson()).toList());
  writeNotNull('sideNavStreams',
      instance.sideNavStreams?.map((e) => e.toJson()).toList());
  writeNotNull('externalSources',
      instance.externalSources?.map((e) => e.toJson()).toList());
  writeNotNull('rowVersion', instance.rowVersion);
  return val;
}

AppUserBookmark _$AppUserBookmarkFromJson(Map<String, dynamic> json) =>
    AppUserBookmark(
      id: json['id'] as int?,
      page: json['page'] as int?,
      seriesId: json['seriesId'] as int?,
      volumeId: json['volumeId'] as int?,
      chapterId: json['chapterId'] as int?,
      fileName: json['fileName'] as String?,
      appUserId: json['appUserId'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
    );

Map<String, dynamic> _$AppUserBookmarkToJson(AppUserBookmark instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('page', instance.page);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  return val;
}

AppUserCollection _$AppUserCollectionFromJson(Map<String, dynamic> json) =>
    AppUserCollection(
      id: json['id'] as int?,
      title: json['title'] as String?,
      normalizedTitle: json['normalizedTitle'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      ageRating: json['ageRating'] as int?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      lastSyncUtc: json['lastSyncUtc'] == null
          ? null
          : DateTime.parse(json['lastSyncUtc'] as String),
      source: json['source'] as int?,
      sourceUrl: json['sourceUrl'] as String?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
    );

Map<String, dynamic> _$AppUserCollectionToJson(AppUserCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('normalizedTitle', instance.normalizedTitle);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('lastSyncUtc', instance.lastSyncUtc?.toIso8601String());
  writeNotNull('source', instance.source);
  writeNotNull('sourceUrl', instance.sourceUrl);
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  return val;
}

AppUserCollectionDto _$AppUserCollectionDtoFromJson(
        Map<String, dynamic> json) =>
    AppUserCollectionDto(
      id: json['id'] as int?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      ageRating: json['ageRating'] as int?,
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      owner: json['owner'] as String?,
      lastSyncUtc: json['lastSyncUtc'] == null
          ? null
          : DateTime.parse(json['lastSyncUtc'] as String),
      source: json['source'] as int?,
      sourceUrl: json['sourceUrl'] as String?,
    );

Map<String, dynamic> _$AppUserCollectionDtoToJson(
    AppUserCollectionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('owner', instance.owner);
  writeNotNull('lastSyncUtc', instance.lastSyncUtc?.toIso8601String());
  writeNotNull('source', instance.source);
  writeNotNull('sourceUrl', instance.sourceUrl);
  return val;
}

AppUserDashboardStream _$AppUserDashboardStreamFromJson(
        Map<String, dynamic> json) =>
    AppUserDashboardStream(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isProvided: json['isProvided'] as bool?,
      order: json['order'] as int?,
      streamType: json['streamType'] as int?,
      visible: json['visible'] as bool?,
      smartFilter: json['smartFilter'] == null
          ? null
          : AppUserSmartFilter.fromJson(
              json['smartFilter'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserDashboardStreamToJson(
    AppUserDashboardStream instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('isProvided', instance.isProvided);
  writeNotNull('order', instance.order);
  writeNotNull('streamType', instance.streamType);
  writeNotNull('visible', instance.visible);
  writeNotNull('smartFilter', instance.smartFilter?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

AppUserExternalSource _$AppUserExternalSourceFromJson(
        Map<String, dynamic> json) =>
    AppUserExternalSource(
      id: json['id'] as int?,
      name: json['name'] as String?,
      host: json['host'] as String?,
      apiKey: json['apiKey'] as String?,
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserExternalSourceToJson(
    AppUserExternalSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('host', instance.host);
  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

AppUserPreferences _$AppUserPreferencesFromJson(Map<String, dynamic> json) =>
    AppUserPreferences(
      id: json['id'] as int?,
      readingDirection: json['readingDirection'] as int?,
      scalingOption: json['scalingOption'] as int?,
      pageSplitOption: json['pageSplitOption'] as int?,
      readerMode: json['readerMode'] as int?,
      autoCloseMenu: json['autoCloseMenu'] as bool?,
      showScreenHints: json['showScreenHints'] as bool?,
      emulateBook: json['emulateBook'] as bool?,
      layoutMode: json['layoutMode'] as int?,
      backgroundColor: json['backgroundColor'] as String?,
      swipeToPaginate: json['swipeToPaginate'] as bool?,
      bookReaderMargin: json['bookReaderMargin'] as int?,
      bookReaderLineSpacing: json['bookReaderLineSpacing'] as int?,
      bookReaderFontSize: json['bookReaderFontSize'] as int?,
      bookReaderFontFamily: json['bookReaderFontFamily'] as String?,
      bookReaderTapToPaginate: json['bookReaderTapToPaginate'] as bool?,
      bookReaderReadingDirection: json['bookReaderReadingDirection'] as int?,
      bookReaderWritingStyle: json['bookReaderWritingStyle'] as int?,
      bookThemeName: json['bookThemeName'] as String?,
      bookReaderLayoutMode: json['bookReaderLayoutMode'] as int?,
      bookReaderImmersiveMode: json['bookReaderImmersiveMode'] as bool?,
      pdfTheme: json['pdfTheme'] as int?,
      pdfScrollMode: json['pdfScrollMode'] as int?,
      pdfLayoutMode: json['pdfLayoutMode'] as int?,
      pdfSpreadMode: json['pdfSpreadMode'] as int?,
      theme: json['theme'] == null
          ? null
          : SiteTheme.fromJson(json['theme'] as Map<String, dynamic>),
      globalPageLayoutMode: json['globalPageLayoutMode'] as int?,
      blurUnreadSummaries: json['blurUnreadSummaries'] as bool?,
      promptForDownloadSize: json['promptForDownloadSize'] as bool?,
      noTransitions: json['noTransitions'] as bool?,
      collapseSeriesRelationships: json['collapseSeriesRelationships'] as bool?,
      shareReviews: json['shareReviews'] as bool?,
      locale: json['locale'] as String?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
    );

Map<String, dynamic> _$AppUserPreferencesToJson(AppUserPreferences instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('readingDirection', instance.readingDirection);
  writeNotNull('scalingOption', instance.scalingOption);
  writeNotNull('pageSplitOption', instance.pageSplitOption);
  writeNotNull('readerMode', instance.readerMode);
  writeNotNull('autoCloseMenu', instance.autoCloseMenu);
  writeNotNull('showScreenHints', instance.showScreenHints);
  writeNotNull('emulateBook', instance.emulateBook);
  writeNotNull('layoutMode', instance.layoutMode);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('swipeToPaginate', instance.swipeToPaginate);
  writeNotNull('bookReaderMargin', instance.bookReaderMargin);
  writeNotNull('bookReaderLineSpacing', instance.bookReaderLineSpacing);
  writeNotNull('bookReaderFontSize', instance.bookReaderFontSize);
  writeNotNull('bookReaderFontFamily', instance.bookReaderFontFamily);
  writeNotNull('bookReaderTapToPaginate', instance.bookReaderTapToPaginate);
  writeNotNull(
      'bookReaderReadingDirection', instance.bookReaderReadingDirection);
  writeNotNull('bookReaderWritingStyle', instance.bookReaderWritingStyle);
  writeNotNull('bookThemeName', instance.bookThemeName);
  writeNotNull('bookReaderLayoutMode', instance.bookReaderLayoutMode);
  writeNotNull('bookReaderImmersiveMode', instance.bookReaderImmersiveMode);
  writeNotNull('pdfTheme', instance.pdfTheme);
  writeNotNull('pdfScrollMode', instance.pdfScrollMode);
  writeNotNull('pdfLayoutMode', instance.pdfLayoutMode);
  writeNotNull('pdfSpreadMode', instance.pdfSpreadMode);
  writeNotNull('theme', instance.theme?.toJson());
  writeNotNull('globalPageLayoutMode', instance.globalPageLayoutMode);
  writeNotNull('blurUnreadSummaries', instance.blurUnreadSummaries);
  writeNotNull('promptForDownloadSize', instance.promptForDownloadSize);
  writeNotNull('noTransitions', instance.noTransitions);
  writeNotNull(
      'collapseSeriesRelationships', instance.collapseSeriesRelationships);
  writeNotNull('shareReviews', instance.shareReviews);
  writeNotNull('locale', instance.locale);
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  return val;
}

AppUserProgress _$AppUserProgressFromJson(Map<String, dynamic> json) =>
    AppUserProgress(
      id: json['id'] as int?,
      pagesRead: json['pagesRead'] as int?,
      volumeId: json['volumeId'] as int?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      chapterId: json['chapterId'] as int?,
      bookScrollId: json['bookScrollId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
    );

Map<String, dynamic> _$AppUserProgressToJson(AppUserProgress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('bookScrollId', instance.bookScrollId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  return val;
}

AppUserRating _$AppUserRatingFromJson(Map<String, dynamic> json) =>
    AppUserRating(
      id: json['id'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      hasBeenRated: json['hasBeenRated'] as bool?,
      review: json['review'] as String?,
      tagline: json['tagline'] as String?,
      seriesId: json['seriesId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserRatingToJson(AppUserRating instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('rating', instance.rating);
  writeNotNull('hasBeenRated', instance.hasBeenRated);
  writeNotNull('review', instance.review);
  writeNotNull('tagline', instance.tagline);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

AppUserRole _$AppUserRoleFromJson(Map<String, dynamic> json) => AppUserRole(
      userId: json['userId'] as int?,
      roleId: json['roleId'] as int?,
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : AppRole.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserRoleToJson(AppUserRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('roleId', instance.roleId);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

AppUserSideNavStream _$AppUserSideNavStreamFromJson(
        Map<String, dynamic> json) =>
    AppUserSideNavStream(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isProvided: json['isProvided'] as bool?,
      order: json['order'] as int?,
      libraryId: json['libraryId'] as int?,
      externalSourceId: json['externalSourceId'] as int?,
      streamType: json['streamType'] as int?,
      visible: json['visible'] as bool?,
      smartFilter: json['smartFilter'] == null
          ? null
          : AppUserSmartFilter.fromJson(
              json['smartFilter'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserSideNavStreamToJson(
    AppUserSideNavStream instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('isProvided', instance.isProvided);
  writeNotNull('order', instance.order);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('externalSourceId', instance.externalSourceId);
  writeNotNull('streamType', instance.streamType);
  writeNotNull('visible', instance.visible);
  writeNotNull('smartFilter', instance.smartFilter?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

AppUserSmartFilter _$AppUserSmartFilterFromJson(Map<String, dynamic> json) =>
    AppUserSmartFilter(
      id: json['id'] as int?,
      name: json['name'] as String?,
      filter: json['filter'] as String?,
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppUserSmartFilterToJson(AppUserSmartFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('filter', instance.filter);
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

AppUserTableOfContent _$AppUserTableOfContentFromJson(
        Map<String, dynamic> json) =>
    AppUserTableOfContent(
      id: json['id'] as int?,
      pageNumber: json['pageNumber'] as int?,
      title: json['title'] as String?,
      seriesId: json['seriesId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      chapterId: json['chapterId'] as int?,
      chapter: json['chapter'] == null
          ? null
          : Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
      volumeId: json['volumeId'] as int?,
      libraryId: json['libraryId'] as int?,
      bookScrollId: json['bookScrollId'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
    );

Map<String, dynamic> _$AppUserTableOfContentToJson(
    AppUserTableOfContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('pageNumber', instance.pageNumber);
  writeNotNull('title', instance.title);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('chapter', instance.chapter?.toJson());
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('bookScrollId', instance.bookScrollId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  return val;
}

AppUserWantToRead _$AppUserWantToReadFromJson(Map<String, dynamic> json) =>
    AppUserWantToRead(
      id: json['id'] as int?,
      seriesId: json['seriesId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
    );

Map<String, dynamic> _$AppUserWantToReadToJson(AppUserWantToRead instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  return val;
}

BookChapterItem _$BookChapterItemFromJson(Map<String, dynamic> json) =>
    BookChapterItem(
      title: json['title'] as String?,
      $part: json['part'] as String?,
      page: json['page'] as int?,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => BookChapterItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$BookChapterItemToJson(BookChapterItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('part', instance.$part);
  writeNotNull('page', instance.page);
  writeNotNull('children', instance.children?.map((e) => e.toJson()).toList());
  return val;
}

BookInfoDto _$BookInfoDtoFromJson(Map<String, dynamic> json) => BookInfoDto(
      bookTitle: json['bookTitle'] as String?,
      seriesId: json['seriesId'] as int?,
      volumeId: json['volumeId'] as int?,
      seriesFormat: json['seriesFormat'] as int?,
      seriesName: json['seriesName'] as String?,
      chapterNumber: json['chapterNumber'] as String?,
      volumeNumber: json['volumeNumber'] as String?,
      libraryId: json['libraryId'] as int?,
      pages: json['pages'] as int?,
      isSpecial: json['isSpecial'] as bool?,
      chapterTitle: json['chapterTitle'] as String?,
    );

Map<String, dynamic> _$BookInfoDtoToJson(BookInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bookTitle', instance.bookTitle);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesFormat', instance.seriesFormat);
  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('chapterNumber', instance.chapterNumber);
  writeNotNull('volumeNumber', instance.volumeNumber);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('pages', instance.pages);
  writeNotNull('isSpecial', instance.isSpecial);
  writeNotNull('chapterTitle', instance.chapterTitle);
  return val;
}

BookmarkDto _$BookmarkDtoFromJson(Map<String, dynamic> json) => BookmarkDto(
      id: json['id'] as int?,
      page: json['page'] as int,
      volumeId: json['volumeId'] as int,
      seriesId: json['seriesId'] as int,
      chapterId: json['chapterId'] as int,
      series: json['series'] == null
          ? null
          : SeriesDto.fromJson(json['series'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkDtoToJson(BookmarkDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['page'] = instance.page;
  val['volumeId'] = instance.volumeId;
  val['seriesId'] = instance.seriesId;
  val['chapterId'] = instance.chapterId;
  writeNotNull('series', instance.series?.toJson());
  return val;
}

BookmarkInfoDto _$BookmarkInfoDtoFromJson(Map<String, dynamic> json) =>
    BookmarkInfoDto(
      seriesName: json['seriesName'] as String?,
      seriesFormat: json['seriesFormat'] as int?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      libraryType: json['libraryType'] as int?,
      pages: json['pages'] as int?,
      pageDimensions: (json['pageDimensions'] as List<dynamic>?)
              ?.map((e) => FileDimensionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      doublePairs: json['doublePairs'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$BookmarkInfoDtoToJson(BookmarkInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesFormat', instance.seriesFormat);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('libraryType', instance.libraryType);
  writeNotNull('pages', instance.pages);
  writeNotNull('pageDimensions',
      instance.pageDimensions?.map((e) => e.toJson()).toList());
  writeNotNull('doublePairs', instance.doublePairs);
  return val;
}

BookmarkSearchResultDto _$BookmarkSearchResultDtoFromJson(
        Map<String, dynamic> json) =>
    BookmarkSearchResultDto(
      libraryId: json['libraryId'] as int?,
      volumeId: json['volumeId'] as int?,
      seriesId: json['seriesId'] as int?,
      chapterId: json['chapterId'] as int?,
      seriesName: json['seriesName'] as String?,
      localizedSeriesName: json['localizedSeriesName'] as String?,
    );

Map<String, dynamic> _$BookmarkSearchResultDtoToJson(
    BookmarkSearchResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('localizedSeriesName', instance.localizedSeriesName);
  return val;
}

BulkRemoveBookmarkForSeriesDto _$BulkRemoveBookmarkForSeriesDtoFromJson(
        Map<String, dynamic> json) =>
    BulkRemoveBookmarkForSeriesDto(
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$BulkRemoveBookmarkForSeriesDtoToJson(
    BulkRemoveBookmarkForSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

BulkUpdateSideNavStreamVisibilityDto
    _$BulkUpdateSideNavStreamVisibilityDtoFromJson(Map<String, dynamic> json) =>
        BulkUpdateSideNavStreamVisibilityDto(
          ids: (json['ids'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
          visibility: json['visibility'] as bool?,
        );

Map<String, dynamic> _$BulkUpdateSideNavStreamVisibilityDtoToJson(
    BulkUpdateSideNavStreamVisibilityDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  writeNotNull('visibility', instance.visibility);
  return val;
}

CblBookResult _$CblBookResultFromJson(Map<String, dynamic> json) =>
    CblBookResult(
      order: json['order'] as int?,
      series: json['series'] as String?,
      volume: json['volume'] as String?,
      number: json['number'] as String?,
      libraryId: json['libraryId'] as int?,
      seriesId: json['seriesId'] as int?,
      readingListName: json['readingListName'] as String?,
      reason: json['reason'] as int?,
    );

Map<String, dynamic> _$CblBookResultToJson(CblBookResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('series', instance.series);
  writeNotNull('volume', instance.volume);
  writeNotNull('number', instance.number);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('readingListName', instance.readingListName);
  writeNotNull('reason', instance.reason);
  return val;
}

CblImportSummaryDto _$CblImportSummaryDtoFromJson(Map<String, dynamic> json) =>
    CblImportSummaryDto(
      cblName: json['cblName'] as String?,
      fileName: json['fileName'] as String?,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => CblBookResult.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      success: json['success'] as int?,
      successfulInserts: (json['successfulInserts'] as List<dynamic>?)
              ?.map((e) => CblBookResult.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CblImportSummaryDtoToJson(CblImportSummaryDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cblName', instance.cblName);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('results', instance.results?.map((e) => e.toJson()).toList());
  writeNotNull('success', instance.success);
  writeNotNull('successfulInserts',
      instance.successfulInserts?.map((e) => e.toJson()).toList());
  return val;
}

Chapter _$ChapterFromJson(Map<String, dynamic> json) => Chapter(
      id: json['id'] as int?,
      range: json['range'] as String?,
      number: json['number'] as String?,
      minNumber: (json['minNumber'] as num?)?.toDouble(),
      maxNumber: (json['maxNumber'] as num?)?.toDouble(),
      sortOrder: (json['sortOrder'] as num?)?.toDouble(),
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => MangaFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      pages: json['pages'] as int?,
      isSpecial: json['isSpecial'] as bool?,
      title: json['title'] as String?,
      ageRating: json['ageRating'] as int?,
      titleName: json['titleName'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      summary: json['summary'] as String?,
      language: json['language'] as String?,
      totalCount: json['totalCount'] as int?,
      count: json['count'] as int?,
      seriesGroup: json['seriesGroup'] as String?,
      storyArc: json['storyArc'] as String?,
      storyArcNumber: json['storyArcNumber'] as String?,
      alternateNumber: json['alternateNumber'] as String?,
      alternateSeries: json['alternateSeries'] as String?,
      alternateCount: json['alternateCount'] as int?,
      wordCount: json['wordCount'] as int?,
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
      webLinks: json['webLinks'] as String?,
      isbn: json['isbn'] as String?,
      people: (json['people'] as List<dynamic>?)
              ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      userProgress: (json['userProgress'] as List<dynamic>?)
              ?.map((e) => AppUserProgress.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
      volumeId: json['volumeId'] as int?,
    );

Map<String, dynamic> _$ChapterToJson(Chapter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('range', instance.range);
  writeNotNull('number', instance.number);
  writeNotNull('minNumber', instance.minNumber);
  writeNotNull('maxNumber', instance.maxNumber);
  writeNotNull('sortOrder', instance.sortOrder);
  writeNotNull('files', instance.files?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('pages', instance.pages);
  writeNotNull('isSpecial', instance.isSpecial);
  writeNotNull('title', instance.title);
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('titleName', instance.titleName);
  writeNotNull('releaseDate', instance.releaseDate?.toIso8601String());
  writeNotNull('summary', instance.summary);
  writeNotNull('language', instance.language);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('count', instance.count);
  writeNotNull('seriesGroup', instance.seriesGroup);
  writeNotNull('storyArc', instance.storyArc);
  writeNotNull('storyArcNumber', instance.storyArcNumber);
  writeNotNull('alternateNumber', instance.alternateNumber);
  writeNotNull('alternateSeries', instance.alternateSeries);
  writeNotNull('alternateCount', instance.alternateCount);
  writeNotNull('wordCount', instance.wordCount);
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  writeNotNull('webLinks', instance.webLinks);
  writeNotNull('isbn', instance.isbn);
  writeNotNull('people', instance.people?.map((e) => e.toJson()).toList());
  writeNotNull('genres', instance.genres?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull(
      'userProgress', instance.userProgress?.map((e) => e.toJson()).toList());
  writeNotNull('volume', instance.volume?.toJson());
  writeNotNull('volumeId', instance.volumeId);
  return val;
}

ChapterDto _$ChapterDtoFromJson(Map<String, dynamic> json) => ChapterDto(
      id: json['id'] as int?,
      range: json['range'] as String?,
      number: json['number'] as String?,
      minNumber: (json['minNumber'] as num?)?.toDouble(),
      maxNumber: (json['maxNumber'] as num?)?.toDouble(),
      sortOrder: (json['sortOrder'] as num?)?.toDouble(),
      pages: json['pages'] as int?,
      isSpecial: json['isSpecial'] as bool?,
      title: json['title'] as String?,
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => MangaFileDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pagesRead: json['pagesRead'] as int?,
      lastReadingProgressUtc: json['lastReadingProgressUtc'] == null
          ? null
          : DateTime.parse(json['lastReadingProgressUtc'] as String),
      lastReadingProgress: json['lastReadingProgress'] == null
          ? null
          : DateTime.parse(json['lastReadingProgress'] as String),
      coverImageLocked: json['coverImageLocked'] as bool?,
      volumeId: json['volumeId'] as int?,
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      titleName: json['titleName'] as String?,
      summary: json['summary'] as String?,
      ageRating: json['ageRating'] as int?,
      wordCount: json['wordCount'] as int?,
      volumeTitle: json['volumeTitle'] as String?,
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
      webLinks: json['webLinks'] as String?,
      isbn: json['isbn'] as String?,
    );

Map<String, dynamic> _$ChapterDtoToJson(ChapterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('range', instance.range);
  writeNotNull('number', instance.number);
  writeNotNull('minNumber', instance.minNumber);
  writeNotNull('maxNumber', instance.maxNumber);
  writeNotNull('sortOrder', instance.sortOrder);
  writeNotNull('pages', instance.pages);
  writeNotNull('isSpecial', instance.isSpecial);
  writeNotNull('title', instance.title);
  writeNotNull('files', instance.files?.map((e) => e.toJson()).toList());
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('lastReadingProgressUtc',
      instance.lastReadingProgressUtc?.toIso8601String());
  writeNotNull(
      'lastReadingProgress', instance.lastReadingProgress?.toIso8601String());
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('releaseDate', instance.releaseDate?.toIso8601String());
  writeNotNull('titleName', instance.titleName);
  writeNotNull('summary', instance.summary);
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('wordCount', instance.wordCount);
  writeNotNull('volumeTitle', instance.volumeTitle);
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  writeNotNull('webLinks', instance.webLinks);
  writeNotNull('isbn', instance.isbn);
  return val;
}

ChapterInfoDto _$ChapterInfoDtoFromJson(Map<String, dynamic> json) =>
    ChapterInfoDto(
      chapterNumber: json['chapterNumber'] as String?,
      volumeNumber: json['volumeNumber'] as String?,
      volumeId: json['volumeId'] as int?,
      seriesName: json['seriesName'] as String?,
      seriesFormat: json['seriesFormat'] as int?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      libraryType: json['libraryType'] as int?,
      chapterTitle: json['chapterTitle'] as String?,
      pages: json['pages'] as int?,
      fileName: json['fileName'] as String?,
      isSpecial: json['isSpecial'] as bool?,
      subtitle: json['subtitle'] as String?,
      title: json['title'] as String?,
      seriesTotalPages: json['seriesTotalPages'] as int?,
      seriesTotalPagesRead: json['seriesTotalPagesRead'] as int?,
      pageDimensions: (json['pageDimensions'] as List<dynamic>?)
              ?.map((e) => FileDimensionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      doublePairs: json['doublePairs'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ChapterInfoDtoToJson(ChapterInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterNumber', instance.chapterNumber);
  writeNotNull('volumeNumber', instance.volumeNumber);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesFormat', instance.seriesFormat);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('libraryType', instance.libraryType);
  writeNotNull('chapterTitle', instance.chapterTitle);
  writeNotNull('pages', instance.pages);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('isSpecial', instance.isSpecial);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('title', instance.title);
  writeNotNull('seriesTotalPages', instance.seriesTotalPages);
  writeNotNull('seriesTotalPagesRead', instance.seriesTotalPagesRead);
  writeNotNull('pageDimensions',
      instance.pageDimensions?.map((e) => e.toJson()).toList());
  writeNotNull('doublePairs', instance.doublePairs);
  return val;
}

ChapterMetadataDto _$ChapterMetadataDtoFromJson(Map<String, dynamic> json) =>
    ChapterMetadataDto(
      id: json['id'] as int?,
      chapterId: json['chapterId'] as int?,
      title: json['title'] as String?,
      writers: (json['writers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      coverArtists: (json['coverArtists'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      publishers: (json['publishers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pencillers: (json['pencillers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      inkers: (json['inkers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      imprints: (json['imprints'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      colorists: (json['colorists'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      letterers: (json['letterers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      editors: (json['editors'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      translators: (json['translators'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      teams: (json['teams'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      locations: (json['locations'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => GenreTagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => TagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ageRating: json['ageRating'] as int?,
      releaseDate: json['releaseDate'] as String?,
      publicationStatus: json['publicationStatus'] as int?,
      summary: json['summary'] as String?,
      language: json['language'] as String?,
      count: json['count'] as int?,
      totalCount: json['totalCount'] as int?,
      wordCount: json['wordCount'] as int?,
    );

Map<String, dynamic> _$ChapterMetadataDtoToJson(ChapterMetadataDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('title', instance.title);
  writeNotNull('writers', instance.writers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'coverArtists', instance.coverArtists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'publishers', instance.publishers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'characters', instance.characters?.map((e) => e.toJson()).toList());
  writeNotNull(
      'pencillers', instance.pencillers?.map((e) => e.toJson()).toList());
  writeNotNull('inkers', instance.inkers?.map((e) => e.toJson()).toList());
  writeNotNull('imprints', instance.imprints?.map((e) => e.toJson()).toList());
  writeNotNull(
      'colorists', instance.colorists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'letterers', instance.letterers?.map((e) => e.toJson()).toList());
  writeNotNull('editors', instance.editors?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translators', instance.translators?.map((e) => e.toJson()).toList());
  writeNotNull('teams', instance.teams?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull('genres', instance.genres?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('releaseDate', instance.releaseDate);
  writeNotNull('publicationStatus', instance.publicationStatus);
  writeNotNull('summary', instance.summary);
  writeNotNull('language', instance.language);
  writeNotNull('count', instance.count);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('wordCount', instance.wordCount);
  return val;
}

CollectionTag _$CollectionTagFromJson(Map<String, dynamic> json) =>
    CollectionTag(
      id: json['id'] as int?,
      title: json['title'] as String?,
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      summary: json['summary'] as String?,
      normalizedTitle: json['normalizedTitle'] as String?,
      promoted: json['promoted'] as bool?,
      seriesMetadatas: (json['seriesMetadatas'] as List<dynamic>?)
              ?.map((e) => SeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      rowVersion: json['rowVersion'] as int?,
    );

Map<String, dynamic> _$CollectionTagToJson(CollectionTag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('summary', instance.summary);
  writeNotNull('normalizedTitle', instance.normalizedTitle);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('seriesMetadatas',
      instance.seriesMetadatas?.map((e) => e.toJson()).toList());
  writeNotNull('rowVersion', instance.rowVersion);
  return val;
}

CollectionTagBulkAddDto _$CollectionTagBulkAddDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionTagBulkAddDto(
      collectionTagId: json['collectionTagId'] as int?,
      collectionTagTitle: json['collectionTagTitle'] as String?,
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CollectionTagBulkAddDtoToJson(
    CollectionTagBulkAddDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collectionTagId', instance.collectionTagId);
  writeNotNull('collectionTagTitle', instance.collectionTagTitle);
  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

CollectionTagDto _$CollectionTagDtoFromJson(Map<String, dynamic> json) =>
    CollectionTagDto(
      id: json['id'] as int?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
    );

Map<String, dynamic> _$CollectionTagDtoToJson(CollectionTagDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  return val;
}

ConfirmEmailDto _$ConfirmEmailDtoFromJson(Map<String, dynamic> json) =>
    ConfirmEmailDto(
      email: json['email'] as String,
      token: json['token'] as String,
      password: json['password'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$ConfirmEmailDtoToJson(ConfirmEmailDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'password': instance.password,
      'username': instance.username,
    };

ConfirmEmailUpdateDto _$ConfirmEmailUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    ConfirmEmailUpdateDto(
      email: json['email'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$ConfirmEmailUpdateDtoToJson(
        ConfirmEmailUpdateDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
    };

ConfirmMigrationEmailDto _$ConfirmMigrationEmailDtoFromJson(
        Map<String, dynamic> json) =>
    ConfirmMigrationEmailDto(
      email: json['email'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ConfirmMigrationEmailDtoToJson(
    ConfirmMigrationEmailDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('token', instance.token);
  return val;
}

ConfirmPasswordResetDto _$ConfirmPasswordResetDtoFromJson(
        Map<String, dynamic> json) =>
    ConfirmPasswordResetDto(
      email: json['email'] as String,
      token: json['token'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$ConfirmPasswordResetDtoToJson(
        ConfirmPasswordResetDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'password': instance.password,
    };

CreateDeviceDto _$CreateDeviceDtoFromJson(Map<String, dynamic> json) =>
    CreateDeviceDto(
      name: json['name'] as String,
      platform: json['platform'] as int,
      emailAddress: json['emailAddress'] as String,
    );

Map<String, dynamic> _$CreateDeviceDtoToJson(CreateDeviceDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'platform': instance.platform,
      'emailAddress': instance.emailAddress,
    };

CreatePersonalToCDto _$CreatePersonalToCDtoFromJson(
        Map<String, dynamic> json) =>
    CreatePersonalToCDto(
      chapterId: json['chapterId'] as int?,
      volumeId: json['volumeId'] as int?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      pageNumber: json['pageNumber'] as int?,
      title: json['title'] as String?,
      bookScrollId: json['bookScrollId'] as String?,
    );

Map<String, dynamic> _$CreatePersonalToCDtoToJson(
    CreatePersonalToCDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('pageNumber', instance.pageNumber);
  writeNotNull('title', instance.title);
  writeNotNull('bookScrollId', instance.bookScrollId);
  return val;
}

CreateReadingListDto _$CreateReadingListDtoFromJson(
        Map<String, dynamic> json) =>
    CreateReadingListDto(
      title: json['title'] as String?,
    );

Map<String, dynamic> _$CreateReadingListDtoToJson(
    CreateReadingListDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  return val;
}

DashboardStreamDto _$DashboardStreamDtoFromJson(Map<String, dynamic> json) =>
    DashboardStreamDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isProvided: json['isProvided'] as bool?,
      order: json['order'] as int?,
      smartFilterEncoded: json['smartFilterEncoded'] as String?,
      smartFilterId: json['smartFilterId'] as int?,
      streamType: json['streamType'] as int?,
      visible: json['visible'] as bool?,
    );

Map<String, dynamic> _$DashboardStreamDtoToJson(DashboardStreamDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('isProvided', instance.isProvided);
  writeNotNull('order', instance.order);
  writeNotNull('smartFilterEncoded', instance.smartFilterEncoded);
  writeNotNull('smartFilterId', instance.smartFilterId);
  writeNotNull('streamType', instance.streamType);
  writeNotNull('visible', instance.visible);
  return val;
}

DateTimePagesReadOnADayCount _$DateTimePagesReadOnADayCountFromJson(
        Map<String, dynamic> json) =>
    DateTimePagesReadOnADayCount(
      $value: json['value'] == null
          ? null
          : DateTime.parse(json['value'] as String),
      count: json['count'] as int?,
      format: json['format'] as int?,
    );

Map<String, dynamic> _$DateTimePagesReadOnADayCountToJson(
    DateTimePagesReadOnADayCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value?.toIso8601String());
  writeNotNull('count', instance.count);
  writeNotNull('format', instance.format);
  return val;
}

DayOfWeekStatCount _$DayOfWeekStatCountFromJson(Map<String, dynamic> json) =>
    DayOfWeekStatCount(
      $value: json['value'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$DayOfWeekStatCountToJson(DayOfWeekStatCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('count', instance.count);
  return val;
}

DecodeFilterDto _$DecodeFilterDtoFromJson(Map<String, dynamic> json) =>
    DecodeFilterDto(
      encodedFilter: json['encodedFilter'] as String?,
    );

Map<String, dynamic> _$DecodeFilterDtoToJson(DecodeFilterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('encodedFilter', instance.encodedFilter);
  return val;
}

DeleteSeriesDto _$DeleteSeriesDtoFromJson(Map<String, dynamic> json) =>
    DeleteSeriesDto(
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeleteSeriesDtoToJson(DeleteSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      id: json['id'] as int?,
      ipAddress: json['ipAddress'] as String?,
      name: json['name'] as String?,
      emailAddress: json['emailAddress'] as String?,
      platform: json['platform'] as int?,
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      lastUsed: json['lastUsed'] == null
          ? null
          : DateTime.parse(json['lastUsed'] as String),
      lastUsedUtc: json['lastUsedUtc'] == null
          ? null
          : DateTime.parse(json['lastUsedUtc'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ipAddress', instance.ipAddress);
  writeNotNull('name', instance.name);
  writeNotNull('emailAddress', instance.emailAddress);
  writeNotNull('platform', instance.platform);
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('lastUsed', instance.lastUsed?.toIso8601String());
  writeNotNull('lastUsedUtc', instance.lastUsedUtc?.toIso8601String());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  return val;
}

DeviceDto _$DeviceDtoFromJson(Map<String, dynamic> json) => DeviceDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      emailAddress: json['emailAddress'] as String?,
      platform: json['platform'] as int?,
    );

Map<String, dynamic> _$DeviceDtoToJson(DeviceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('emailAddress', instance.emailAddress);
  writeNotNull('platform', instance.platform);
  return val;
}

DirectoryDto _$DirectoryDtoFromJson(Map<String, dynamic> json) => DirectoryDto(
      name: json['name'] as String?,
      fullPath: json['fullPath'] as String?,
    );

Map<String, dynamic> _$DirectoryDtoToJson(DirectoryDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('fullPath', instance.fullPath);
  return val;
}

DownloadBookmarkDto _$DownloadBookmarkDtoFromJson(Map<String, dynamic> json) =>
    DownloadBookmarkDto(
      bookmarks: (json['bookmarks'] as List<dynamic>?)
              ?.map((e) => BookmarkDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DownloadBookmarkDtoToJson(
        DownloadBookmarkDto instance) =>
    <String, dynamic>{
      'bookmarks': instance.bookmarks.map((e) => e.toJson()).toList(),
    };

EmailTestResultDto _$EmailTestResultDtoFromJson(Map<String, dynamic> json) =>
    EmailTestResultDto(
      successful: json['successful'] as bool?,
      errorMessage: json['errorMessage'] as String?,
      emailAddress: json['emailAddress'] as String?,
    );

Map<String, dynamic> _$EmailTestResultDtoToJson(EmailTestResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('successful', instance.successful);
  writeNotNull('errorMessage', instance.errorMessage);
  writeNotNull('emailAddress', instance.emailAddress);
  return val;
}

ExternalRating _$ExternalRatingFromJson(Map<String, dynamic> json) =>
    ExternalRating(
      id: json['id'] as int?,
      averageScore: json['averageScore'] as int?,
      favoriteCount: json['favoriteCount'] as int?,
      provider: json['provider'] as int?,
      providerUrl: json['providerUrl'] as String?,
      seriesId: json['seriesId'] as int?,
      externalSeriesMetadatas: (json['externalSeriesMetadatas']
                  as List<dynamic>?)
              ?.map((e) =>
                  ExternalSeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ExternalRatingToJson(ExternalRating instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('averageScore', instance.averageScore);
  writeNotNull('favoriteCount', instance.favoriteCount);
  writeNotNull('provider', instance.provider);
  writeNotNull('providerUrl', instance.providerUrl);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('externalSeriesMetadatas',
      instance.externalSeriesMetadatas?.map((e) => e.toJson()).toList());
  return val;
}

ExternalRecommendation _$ExternalRecommendationFromJson(
        Map<String, dynamic> json) =>
    ExternalRecommendation(
      id: json['id'] as int?,
      name: json['name'] as String?,
      coverUrl: json['coverUrl'] as String?,
      url: json['url'] as String?,
      summary: json['summary'] as String?,
      aniListId: json['aniListId'] as int?,
      malId: json['malId'] as int?,
      provider: json['provider'] as int?,
      seriesId: json['seriesId'] as int?,
      externalSeriesMetadatas: (json['externalSeriesMetadatas']
                  as List<dynamic>?)
              ?.map((e) =>
                  ExternalSeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ExternalRecommendationToJson(
    ExternalRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('coverUrl', instance.coverUrl);
  writeNotNull('url', instance.url);
  writeNotNull('summary', instance.summary);
  writeNotNull('aniListId', instance.aniListId);
  writeNotNull('malId', instance.malId);
  writeNotNull('provider', instance.provider);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('externalSeriesMetadatas',
      instance.externalSeriesMetadatas?.map((e) => e.toJson()).toList());
  return val;
}

ExternalReview _$ExternalReviewFromJson(Map<String, dynamic> json) =>
    ExternalReview(
      id: json['id'] as int?,
      tagline: json['tagline'] as String?,
      body: json['body'] as String?,
      bodyJustText: json['bodyJustText'] as String?,
      rawBody: json['rawBody'] as String?,
      provider: json['provider'] as int?,
      siteUrl: json['siteUrl'] as String?,
      username: json['username'] as String?,
      rating: json['rating'] as int?,
      score: json['score'] as int?,
      totalVotes: json['totalVotes'] as int?,
      seriesId: json['seriesId'] as int?,
      externalSeriesMetadatas: (json['externalSeriesMetadatas']
                  as List<dynamic>?)
              ?.map((e) =>
                  ExternalSeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ExternalReviewToJson(ExternalReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tagline', instance.tagline);
  writeNotNull('body', instance.body);
  writeNotNull('bodyJustText', instance.bodyJustText);
  writeNotNull('rawBody', instance.rawBody);
  writeNotNull('provider', instance.provider);
  writeNotNull('siteUrl', instance.siteUrl);
  writeNotNull('username', instance.username);
  writeNotNull('rating', instance.rating);
  writeNotNull('score', instance.score);
  writeNotNull('totalVotes', instance.totalVotes);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('externalSeriesMetadatas',
      instance.externalSeriesMetadatas?.map((e) => e.toJson()).toList());
  return val;
}

ExternalSeriesDto _$ExternalSeriesDtoFromJson(Map<String, dynamic> json) =>
    ExternalSeriesDto(
      name: json['name'] as String?,
      coverUrl: json['coverUrl'] as String?,
      url: json['url'] as String?,
      summary: json['summary'] as String?,
      aniListId: json['aniListId'] as int?,
      malId: json['malId'] as int?,
      provider: json['provider'] as int?,
    );

Map<String, dynamic> _$ExternalSeriesDtoToJson(ExternalSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('coverUrl', instance.coverUrl);
  writeNotNull('url', instance.url);
  writeNotNull('summary', instance.summary);
  writeNotNull('aniListId', instance.aniListId);
  writeNotNull('malId', instance.malId);
  writeNotNull('provider', instance.provider);
  return val;
}

ExternalSeriesMetadata _$ExternalSeriesMetadataFromJson(
        Map<String, dynamic> json) =>
    ExternalSeriesMetadata(
      id: json['id'] as int?,
      externalReviews: (json['externalReviews'] as List<dynamic>?)
              ?.map((e) => ExternalReview.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      externalRatings: (json['externalRatings'] as List<dynamic>?)
              ?.map((e) => ExternalRating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      externalRecommendations: (json['externalRecommendations']
                  as List<dynamic>?)
              ?.map((e) =>
                  ExternalRecommendation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      averageExternalRating: json['averageExternalRating'] as int?,
      aniListId: json['aniListId'] as int?,
      malId: json['malId'] as int?,
      googleBooksId: json['googleBooksId'] as String?,
      validUntilUtc: json['validUntilUtc'] == null
          ? null
          : DateTime.parse(json['validUntilUtc'] as String),
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$ExternalSeriesMetadataToJson(
    ExternalSeriesMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('externalReviews',
      instance.externalReviews?.map((e) => e.toJson()).toList());
  writeNotNull('externalRatings',
      instance.externalRatings?.map((e) => e.toJson()).toList());
  writeNotNull('externalRecommendations',
      instance.externalRecommendations?.map((e) => e.toJson()).toList());
  writeNotNull('averageExternalRating', instance.averageExternalRating);
  writeNotNull('aniListId', instance.aniListId);
  writeNotNull('malId', instance.malId);
  writeNotNull('googleBooksId', instance.googleBooksId);
  writeNotNull('validUntilUtc', instance.validUntilUtc?.toIso8601String());
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('seriesId', instance.seriesId);
  return val;
}

ExternalSourceDto _$ExternalSourceDtoFromJson(Map<String, dynamic> json) =>
    ExternalSourceDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      host: json['host'] as String?,
      apiKey: json['apiKey'] as String?,
    );

Map<String, dynamic> _$ExternalSourceDtoToJson(ExternalSourceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('host', instance.host);
  writeNotNull('apiKey', instance.apiKey);
  return val;
}

FileDimensionDto _$FileDimensionDtoFromJson(Map<String, dynamic> json) =>
    FileDimensionDto(
      width: json['width'] as int?,
      height: json['height'] as int?,
      pageNumber: json['pageNumber'] as int?,
      fileName: json['fileName'] as String?,
      isWide: json['isWide'] as bool?,
    );

Map<String, dynamic> _$FileDimensionDtoToJson(FileDimensionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('pageNumber', instance.pageNumber);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('isWide', instance.isWide);
  return val;
}

FileExtensionBreakdownDto _$FileExtensionBreakdownDtoFromJson(
        Map<String, dynamic> json) =>
    FileExtensionBreakdownDto(
      totalFileSize: json['totalFileSize'] as int?,
      fileBreakdown: (json['fileBreakdown'] as List<dynamic>?)
              ?.map((e) => FileExtensionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FileExtensionBreakdownDtoToJson(
    FileExtensionBreakdownDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalFileSize', instance.totalFileSize);
  writeNotNull(
      'fileBreakdown', instance.fileBreakdown?.map((e) => e.toJson()).toList());
  return val;
}

FileExtensionDto _$FileExtensionDtoFromJson(Map<String, dynamic> json) =>
    FileExtensionDto(
      extension: json['extension'] as String?,
      format: json['format'] as int?,
      totalSize: json['totalSize'] as int?,
      totalFiles: json['totalFiles'] as int?,
    );

Map<String, dynamic> _$FileExtensionDtoToJson(FileExtensionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extension', instance.extension);
  writeNotNull('format', instance.format);
  writeNotNull('totalSize', instance.totalSize);
  writeNotNull('totalFiles', instance.totalFiles);
  return val;
}

FileFormatDto _$FileFormatDtoFromJson(Map<String, dynamic> json) =>
    FileFormatDto(
      extension: json['extension'] as String?,
      format: json['format'] as int?,
    );

Map<String, dynamic> _$FileFormatDtoToJson(FileFormatDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extension', instance.extension);
  writeNotNull('format', instance.format);
  return val;
}

FilterDto _$FilterDtoFromJson(Map<String, dynamic> json) => FilterDto(
      formats:
          (json['formats'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      readStatus: json['readStatus'] == null
          ? null
          : ReadStatus.fromJson(json['readStatus'] as Map<String, dynamic>),
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      writers:
          (json['writers'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      penciller: (json['penciller'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      inker: (json['inker'] as List<dynamic>?)?.map((e) => e as int).toList() ??
          [],
      colorist:
          (json['colorist'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      letterer:
          (json['letterer'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      coverArtist: (json['coverArtist'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      editor:
          (json['editor'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      character: (json['character'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      translators: (json['translators'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      collectionTags: (json['collectionTags'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
      rating: json['rating'] as int?,
      sortOptions: json['sortOptions'] == null
          ? null
          : SortOptions.fromJson(json['sortOptions'] as Map<String, dynamic>),
      ageRating: (json['ageRating'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      languages: (json['languages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      publicationStatus: (json['publicationStatus'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      seriesNameQuery: json['seriesNameQuery'] as String?,
      releaseYearRange: json['releaseYearRange'] == null
          ? null
          : Int32Range.fromJson(
              json['releaseYearRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FilterDtoToJson(FilterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('formats', instance.formats);
  writeNotNull('readStatus', instance.readStatus?.toJson());
  writeNotNull('libraries', instance.libraries);
  writeNotNull('genres', instance.genres);
  writeNotNull('writers', instance.writers);
  writeNotNull('penciller', instance.penciller);
  writeNotNull('inker', instance.inker);
  writeNotNull('colorist', instance.colorist);
  writeNotNull('letterer', instance.letterer);
  writeNotNull('coverArtist', instance.coverArtist);
  writeNotNull('editor', instance.editor);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('character', instance.character);
  writeNotNull('translators', instance.translators);
  writeNotNull('collectionTags', instance.collectionTags);
  writeNotNull('tags', instance.tags);
  writeNotNull('rating', instance.rating);
  writeNotNull('sortOptions', instance.sortOptions?.toJson());
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('languages', instance.languages);
  writeNotNull('publicationStatus', instance.publicationStatus);
  writeNotNull('seriesNameQuery', instance.seriesNameQuery);
  writeNotNull('releaseYearRange', instance.releaseYearRange?.toJson());
  return val;
}

FilterStatementDto _$FilterStatementDtoFromJson(Map<String, dynamic> json) =>
    FilterStatementDto(
      comparison: json['comparison'] as int?,
      field: json['field'] as int?,
      $value: json['value'] as String?,
    );

Map<String, dynamic> _$FilterStatementDtoToJson(FilterStatementDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comparison', instance.comparison);
  writeNotNull('field', instance.field);
  writeNotNull('value', instance.$value);
  return val;
}

FilterV2Dto _$FilterV2DtoFromJson(Map<String, dynamic> json) => FilterV2Dto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      statements: (json['statements'] as List<dynamic>?)
              ?.map(
                  (e) => FilterStatementDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      combination: json['combination'] as int?,
      sortOptions: json['sortOptions'] == null
          ? null
          : SortOptions.fromJson(json['sortOptions'] as Map<String, dynamic>),
      limitTo: json['limitTo'] as int?,
    );

Map<String, dynamic> _$FilterV2DtoToJson(FilterV2Dto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull(
      'statements', instance.statements?.map((e) => e.toJson()).toList());
  writeNotNull('combination', instance.combination);
  writeNotNull('sortOptions', instance.sortOptions?.toJson());
  writeNotNull('limitTo', instance.limitTo);
  return val;
}

FolderPath _$FolderPathFromJson(Map<String, dynamic> json) => FolderPath(
      id: json['id'] as int?,
      path: json['path'] as String?,
      lastScanned: json['lastScanned'] == null
          ? null
          : DateTime.parse(json['lastScanned'] as String),
      $library: json['library'] == null
          ? null
          : Library.fromJson(json['library'] as Map<String, dynamic>),
      libraryId: json['libraryId'] as int?,
    );

Map<String, dynamic> _$FolderPathToJson(FolderPath instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('lastScanned', instance.lastScanned?.toIso8601String());
  writeNotNull('library', instance.$library?.toJson());
  writeNotNull('libraryId', instance.libraryId);
  return val;
}

FullProgressDto _$FullProgressDtoFromJson(Map<String, dynamic> json) =>
    FullProgressDto(
      id: json['id'] as int?,
      chapterId: json['chapterId'] as int?,
      pagesRead: json['pagesRead'] as int?,
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      appUserId: json['appUserId'] as int?,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$FullProgressDtoToJson(FullProgressDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('userName', instance.userName);
  return val;
}

Genre _$GenreFromJson(Map<String, dynamic> json) => Genre(
      id: json['id'] as int?,
      title: json['title'] as String?,
      normalizedTitle: json['normalizedTitle'] as String?,
      seriesMetadatas: (json['seriesMetadatas'] as List<dynamic>?)
              ?.map((e) => SeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GenreToJson(Genre instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('normalizedTitle', instance.normalizedTitle);
  writeNotNull('seriesMetadatas',
      instance.seriesMetadatas?.map((e) => e.toJson()).toList());
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  return val;
}

GenreTagDto _$GenreTagDtoFromJson(Map<String, dynamic> json) => GenreTagDto(
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$GenreTagDtoToJson(GenreTagDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  return val;
}

HourEstimateRangeDto _$HourEstimateRangeDtoFromJson(
        Map<String, dynamic> json) =>
    HourEstimateRangeDto(
      minHours: json['minHours'] as int?,
      maxHours: json['maxHours'] as int?,
      avgHours: json['avgHours'] as int?,
    );

Map<String, dynamic> _$HourEstimateRangeDtoToJson(
    HourEstimateRangeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('minHours', instance.minHours);
  writeNotNull('maxHours', instance.maxHours);
  writeNotNull('avgHours', instance.avgHours);
  return val;
}

Int32Range _$Int32RangeFromJson(Map<String, dynamic> json) => Int32Range(
      min: json['min'] as int?,
      max: json['max'] as int?,
    );

Map<String, dynamic> _$Int32RangeToJson(Int32Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

Int32StatCount _$Int32StatCountFromJson(Map<String, dynamic> json) =>
    Int32StatCount(
      $value: json['value'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$Int32StatCountToJson(Int32StatCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('count', instance.count);
  return val;
}

InviteUserDto _$InviteUserDtoFromJson(Map<String, dynamic> json) =>
    InviteUserDto(
      email: json['email'] as String,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      ageRestriction: json['ageRestriction'] == null
          ? null
          : AgeRestrictionDto.fromJson(
              json['ageRestriction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InviteUserDtoToJson(InviteUserDto instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('roles', instance.roles);
  writeNotNull('libraries', instance.libraries);
  writeNotNull('ageRestriction', instance.ageRestriction?.toJson());
  return val;
}

InviteUserResponse _$InviteUserResponseFromJson(Map<String, dynamic> json) =>
    InviteUserResponse(
      emailLink: json['emailLink'] as String?,
      emailSent: json['emailSent'] as bool?,
      invalidEmail: json['invalidEmail'] as bool?,
    );

Map<String, dynamic> _$InviteUserResponseToJson(InviteUserResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emailLink', instance.emailLink);
  writeNotNull('emailSent', instance.emailSent);
  writeNotNull('invalidEmail', instance.invalidEmail);
  return val;
}

JobDto _$JobDtoFromJson(Map<String, dynamic> json) => JobDto(
      id: json['id'] as String?,
      title: json['title'] as String?,
      createdAtUtc: json['createdAtUtc'] == null
          ? null
          : DateTime.parse(json['createdAtUtc'] as String),
      lastExecutionUtc: json['lastExecutionUtc'] == null
          ? null
          : DateTime.parse(json['lastExecutionUtc'] as String),
      cron: json['cron'] as String?,
    );

Map<String, dynamic> _$JobDtoToJson(JobDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('createdAtUtc', instance.createdAtUtc?.toIso8601String());
  writeNotNull(
      'lastExecutionUtc', instance.lastExecutionUtc?.toIso8601String());
  writeNotNull('cron', instance.cron);
  return val;
}

JumpKeyDto _$JumpKeyDtoFromJson(Map<String, dynamic> json) => JumpKeyDto(
      size: json['size'] as int?,
      key: json['key'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$JumpKeyDtoToJson(JumpKeyDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size', instance.size);
  writeNotNull('key', instance.key);
  writeNotNull('title', instance.title);
  return val;
}

LanguageDto _$LanguageDtoFromJson(Map<String, dynamic> json) => LanguageDto(
      isoCode: json['isoCode'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$LanguageDtoToJson(LanguageDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isoCode', instance.isoCode);
  writeNotNull('title', instance.title);
  return val;
}

Library _$LibraryFromJson(Map<String, dynamic> json) => Library(
      id: json['id'] as int?,
      name: json['name'] as String?,
      coverImage: json['coverImage'] as String?,
      type: json['type'] as int?,
      folderWatching: json['folderWatching'] as bool?,
      includeInDashboard: json['includeInDashboard'] as bool?,
      includeInRecommended: json['includeInRecommended'] as bool?,
      includeInSearch: json['includeInSearch'] as bool?,
      manageCollections: json['manageCollections'] as bool?,
      manageReadingLists: json['manageReadingLists'] as bool?,
      allowScrobbling: json['allowScrobbling'] as bool?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      lastScanned: json['lastScanned'] == null
          ? null
          : DateTime.parse(json['lastScanned'] as String),
      folders: (json['folders'] as List<dynamic>?)
              ?.map((e) => FolderPath.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      appUsers: (json['appUsers'] as List<dynamic>?)
              ?.map((e) => AppUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      libraryFileTypes: (json['libraryFileTypes'] as List<dynamic>?)
              ?.map((e) =>
                  LibraryFileTypeGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      libraryExcludePatterns: (json['libraryExcludePatterns'] as List<dynamic>?)
              ?.map((e) =>
                  LibraryExcludePattern.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LibraryToJson(Library instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('type', instance.type);
  writeNotNull('folderWatching', instance.folderWatching);
  writeNotNull('includeInDashboard', instance.includeInDashboard);
  writeNotNull('includeInRecommended', instance.includeInRecommended);
  writeNotNull('includeInSearch', instance.includeInSearch);
  writeNotNull('manageCollections', instance.manageCollections);
  writeNotNull('manageReadingLists', instance.manageReadingLists);
  writeNotNull('allowScrobbling', instance.allowScrobbling);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('lastScanned', instance.lastScanned?.toIso8601String());
  writeNotNull('folders', instance.folders?.map((e) => e.toJson()).toList());
  writeNotNull('appUsers', instance.appUsers?.map((e) => e.toJson()).toList());
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  writeNotNull('libraryFileTypes',
      instance.libraryFileTypes?.map((e) => e.toJson()).toList());
  writeNotNull('libraryExcludePatterns',
      instance.libraryExcludePatterns?.map((e) => e.toJson()).toList());
  return val;
}

LibraryDto _$LibraryDtoFromJson(Map<String, dynamic> json) => LibraryDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      lastScanned: json['lastScanned'] == null
          ? null
          : DateTime.parse(json['lastScanned'] as String),
      type: json['type'] as int?,
      coverImage: json['coverImage'] as String?,
      folderWatching: json['folderWatching'] as bool?,
      includeInDashboard: json['includeInDashboard'] as bool?,
      includeInRecommended: json['includeInRecommended'] as bool?,
      manageCollections: json['manageCollections'] as bool?,
      manageReadingLists: json['manageReadingLists'] as bool?,
      includeInSearch: json['includeInSearch'] as bool?,
      allowScrobbling: json['allowScrobbling'] as bool?,
      folders: (json['folders'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      collapseSeriesRelationships: json['collapseSeriesRelationships'] as bool?,
      libraryFileTypes: (json['libraryFileTypes'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      excludePatterns: (json['excludePatterns'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$LibraryDtoToJson(LibraryDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('lastScanned', instance.lastScanned?.toIso8601String());
  writeNotNull('type', instance.type);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('folderWatching', instance.folderWatching);
  writeNotNull('includeInDashboard', instance.includeInDashboard);
  writeNotNull('includeInRecommended', instance.includeInRecommended);
  writeNotNull('manageCollections', instance.manageCollections);
  writeNotNull('manageReadingLists', instance.manageReadingLists);
  writeNotNull('includeInSearch', instance.includeInSearch);
  writeNotNull('allowScrobbling', instance.allowScrobbling);
  writeNotNull('folders', instance.folders);
  writeNotNull(
      'collapseSeriesRelationships', instance.collapseSeriesRelationships);
  writeNotNull('libraryFileTypes', instance.libraryFileTypes);
  writeNotNull('excludePatterns', instance.excludePatterns);
  return val;
}

LibraryDtoICount _$LibraryDtoICountFromJson(Map<String, dynamic> json) =>
    LibraryDtoICount(
      $value: json['value'] == null
          ? null
          : LibraryDto.fromJson(json['value'] as Map<String, dynamic>),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$LibraryDtoICountToJson(LibraryDtoICount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value?.toJson());
  writeNotNull('count', instance.count);
  return val;
}

LibraryExcludePattern _$LibraryExcludePatternFromJson(
        Map<String, dynamic> json) =>
    LibraryExcludePattern(
      id: json['id'] as int?,
      pattern: json['pattern'] as String?,
      libraryId: json['libraryId'] as int?,
      $library: json['library'] == null
          ? null
          : Library.fromJson(json['library'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LibraryExcludePatternToJson(
    LibraryExcludePattern instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('pattern', instance.pattern);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('library', instance.$library?.toJson());
  return val;
}

LibraryFileTypeGroup _$LibraryFileTypeGroupFromJson(
        Map<String, dynamic> json) =>
    LibraryFileTypeGroup(
      id: json['id'] as int?,
      fileTypeGroup: json['fileTypeGroup'] as int?,
      libraryId: json['libraryId'] as int?,
      $library: json['library'] == null
          ? null
          : Library.fromJson(json['library'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LibraryFileTypeGroupToJson(
    LibraryFileTypeGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fileTypeGroup', instance.fileTypeGroup);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('library', instance.$library?.toJson());
  return val;
}

LoginDto _$LoginDtoFromJson(Map<String, dynamic> json) => LoginDto(
      username: json['username'] as String?,
      password: json['password'] as String?,
      apiKey: json['apiKey'] as String?,
    );

Map<String, dynamic> _$LoginDtoToJson(LoginDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull('apiKey', instance.apiKey);
  return val;
}

MalStackDto _$MalStackDtoFromJson(Map<String, dynamic> json) => MalStackDto(
      title: json['title'] as String?,
      stackId: json['stackId'] as int?,
      url: json['url'] as String?,
      author: json['author'] as String?,
      seriesCount: json['seriesCount'] as int?,
      restackCount: json['restackCount'] as int?,
      existingId: json['existingId'] as int?,
    );

Map<String, dynamic> _$MalStackDtoToJson(MalStackDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('stackId', instance.stackId);
  writeNotNull('url', instance.url);
  writeNotNull('author', instance.author);
  writeNotNull('seriesCount', instance.seriesCount);
  writeNotNull('restackCount', instance.restackCount);
  writeNotNull('existingId', instance.existingId);
  return val;
}

MalUserInfoDto _$MalUserInfoDtoFromJson(Map<String, dynamic> json) =>
    MalUserInfoDto(
      username: json['username'] as String?,
      accessToken: json['accessToken'] as String?,
    );

Map<String, dynamic> _$MalUserInfoDtoToJson(MalUserInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('accessToken', instance.accessToken);
  return val;
}

MangaFile _$MangaFileFromJson(Map<String, dynamic> json) => MangaFile(
      id: json['id'] as int?,
      fileName: json['fileName'] as String?,
      filePath: json['filePath'] as String?,
      pages: json['pages'] as int?,
      format: json['format'] as int?,
      bytes: json['bytes'] as int?,
      extension: json['extension'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      lastFileAnalysis: json['lastFileAnalysis'] == null
          ? null
          : DateTime.parse(json['lastFileAnalysis'] as String),
      lastFileAnalysisUtc: json['lastFileAnalysisUtc'] == null
          ? null
          : DateTime.parse(json['lastFileAnalysisUtc'] as String),
      chapter: json['chapter'] == null
          ? null
          : Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
      chapterId: json['chapterId'] as int?,
    );

Map<String, dynamic> _$MangaFileToJson(MangaFile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('filePath', instance.filePath);
  writeNotNull('pages', instance.pages);
  writeNotNull('format', instance.format);
  writeNotNull('bytes', instance.bytes);
  writeNotNull('extension', instance.extension);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull(
      'lastFileAnalysis', instance.lastFileAnalysis?.toIso8601String());
  writeNotNull(
      'lastFileAnalysisUtc', instance.lastFileAnalysisUtc?.toIso8601String());
  writeNotNull('chapter', instance.chapter?.toJson());
  writeNotNull('chapterId', instance.chapterId);
  return val;
}

MangaFileDto _$MangaFileDtoFromJson(Map<String, dynamic> json) => MangaFileDto(
      id: json['id'] as int?,
      filePath: json['filePath'] as String?,
      pages: json['pages'] as int?,
      bytes: json['bytes'] as int?,
      format: json['format'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$MangaFileDtoToJson(MangaFileDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('filePath', instance.filePath);
  writeNotNull('pages', instance.pages);
  writeNotNull('bytes', instance.bytes);
  writeNotNull('format', instance.format);
  writeNotNull('created', instance.created?.toIso8601String());
  return val;
}

MangaFormatStatCount _$MangaFormatStatCountFromJson(
        Map<String, dynamic> json) =>
    MangaFormatStatCount(
      $value: json['value'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$MangaFormatStatCountToJson(
    MangaFormatStatCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('count', instance.count);
  return val;
}

MarkMultipleSeriesAsReadDto _$MarkMultipleSeriesAsReadDtoFromJson(
        Map<String, dynamic> json) =>
    MarkMultipleSeriesAsReadDto(
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$MarkMultipleSeriesAsReadDtoToJson(
    MarkMultipleSeriesAsReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

MarkReadDto _$MarkReadDtoFromJson(Map<String, dynamic> json) => MarkReadDto(
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$MarkReadDtoToJson(MarkReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  return val;
}

MarkVolumeReadDto _$MarkVolumeReadDtoFromJson(Map<String, dynamic> json) =>
    MarkVolumeReadDto(
      seriesId: json['seriesId'] as int?,
      volumeId: json['volumeId'] as int?,
    );

Map<String, dynamic> _$MarkVolumeReadDtoToJson(MarkVolumeReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('volumeId', instance.volumeId);
  return val;
}

MarkVolumesReadDto _$MarkVolumesReadDtoFromJson(Map<String, dynamic> json) =>
    MarkVolumesReadDto(
      seriesId: json['seriesId'] as int?,
      volumeIds: (json['volumeIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      chapterIds: (json['chapterIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$MarkVolumesReadDtoToJson(MarkVolumesReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('volumeIds', instance.volumeIds);
  writeNotNull('chapterIds', instance.chapterIds);
  return val;
}

MediaErrorDto _$MediaErrorDtoFromJson(Map<String, dynamic> json) =>
    MediaErrorDto(
      extension: json['extension'] as String?,
      filePath: json['filePath'] as String?,
      comment: json['comment'] as String?,
      details: json['details'] as String?,
    );

Map<String, dynamic> _$MediaErrorDtoToJson(MediaErrorDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extension', instance.extension);
  writeNotNull('filePath', instance.filePath);
  writeNotNull('comment', instance.comment);
  writeNotNull('details', instance.details);
  return val;
}

MemberDto _$MemberDtoFromJson(Map<String, dynamic> json) => MemberDto(
      id: json['id'] as int?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      isPending: json['isPending'] as bool?,
      ageRestriction: json['ageRestriction'] == null
          ? null
          : AgeRestrictionDto.fromJson(
              json['ageRestriction'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastActive: json['lastActive'] == null
          ? null
          : DateTime.parse(json['lastActive'] as String),
      lastActiveUtc: json['lastActiveUtc'] == null
          ? null
          : DateTime.parse(json['lastActiveUtc'] as String),
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => LibraryDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$MemberDtoToJson(MemberDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('email', instance.email);
  writeNotNull('isPending', instance.isPending);
  writeNotNull('ageRestriction', instance.ageRestriction?.toJson());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastActive', instance.lastActive?.toIso8601String());
  writeNotNull('lastActiveUtc', instance.lastActiveUtc?.toIso8601String());
  writeNotNull(
      'libraries', instance.libraries?.map((e) => e.toJson()).toList());
  writeNotNull('roles', instance.roles);
  return val;
}

NextExpectedChapterDto _$NextExpectedChapterDtoFromJson(
        Map<String, dynamic> json) =>
    NextExpectedChapterDto(
      chapterNumber: (json['chapterNumber'] as num?)?.toDouble(),
      volumeNumber: (json['volumeNumber'] as num?)?.toDouble(),
      expectedDate: json['expectedDate'] == null
          ? null
          : DateTime.parse(json['expectedDate'] as String),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$NextExpectedChapterDtoToJson(
    NextExpectedChapterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterNumber', instance.chapterNumber);
  writeNotNull('volumeNumber', instance.volumeNumber);
  writeNotNull('expectedDate', instance.expectedDate?.toIso8601String());
  writeNotNull('title', instance.title);
  return val;
}

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      id: json['id'] as int?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      role: json['role'] as int?,
      seriesMetadatas: (json['seriesMetadatas'] as List<dynamic>?)
              ?.map((e) => SeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chapterMetadatas: (json['chapterMetadatas'] as List<dynamic>?)
              ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('normalizedName', instance.normalizedName);
  writeNotNull('role', instance.role);
  writeNotNull('seriesMetadatas',
      instance.seriesMetadatas?.map((e) => e.toJson()).toList());
  writeNotNull('chapterMetadatas',
      instance.chapterMetadatas?.map((e) => e.toJson()).toList());
  return val;
}

PersonDto _$PersonDtoFromJson(Map<String, dynamic> json) => PersonDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      role: json['role'] as int?,
    );

Map<String, dynamic> _$PersonDtoToJson(PersonDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('role', instance.role);
  return val;
}

PersonalToCDto _$PersonalToCDtoFromJson(Map<String, dynamic> json) =>
    PersonalToCDto(
      chapterId: json['chapterId'] as int?,
      pageNumber: json['pageNumber'] as int?,
      title: json['title'] as String?,
      bookScrollId: json['bookScrollId'] as String?,
    );

Map<String, dynamic> _$PersonalToCDtoToJson(PersonalToCDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('pageNumber', instance.pageNumber);
  writeNotNull('title', instance.title);
  writeNotNull('bookScrollId', instance.bookScrollId);
  return val;
}

ProgressDto _$ProgressDtoFromJson(Map<String, dynamic> json) => ProgressDto(
      volumeId: json['volumeId'] as int,
      chapterId: json['chapterId'] as int,
      pageNum: json['pageNum'] as int,
      seriesId: json['seriesId'] as int,
      libraryId: json['libraryId'] as int,
      bookScrollId: json['bookScrollId'] as String?,
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
    );

Map<String, dynamic> _$ProgressDtoToJson(ProgressDto instance) {
  final val = <String, dynamic>{
    'volumeId': instance.volumeId,
    'chapterId': instance.chapterId,
    'pageNum': instance.pageNum,
    'seriesId': instance.seriesId,
    'libraryId': instance.libraryId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bookScrollId', instance.bookScrollId);
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  return val;
}

PromoteCollectionsDto _$PromoteCollectionsDtoFromJson(
        Map<String, dynamic> json) =>
    PromoteCollectionsDto(
      collectionIds: (json['collectionIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      promoted: json['promoted'] as bool?,
    );

Map<String, dynamic> _$PromoteCollectionsDtoToJson(
    PromoteCollectionsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collectionIds', instance.collectionIds);
  writeNotNull('promoted', instance.promoted);
  return val;
}

PublicationStatusStatCount _$PublicationStatusStatCountFromJson(
        Map<String, dynamic> json) =>
    PublicationStatusStatCount(
      $value: json['value'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$PublicationStatusStatCountToJson(
    PublicationStatusStatCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('count', instance.count);
  return val;
}

RatingDto _$RatingDtoFromJson(Map<String, dynamic> json) => RatingDto(
      averageScore: json['averageScore'] as int?,
      favoriteCount: json['favoriteCount'] as int?,
      provider: json['provider'] as int?,
      providerUrl: json['providerUrl'] as String?,
    );

Map<String, dynamic> _$RatingDtoToJson(RatingDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('averageScore', instance.averageScore);
  writeNotNull('favoriteCount', instance.favoriteCount);
  writeNotNull('provider', instance.provider);
  writeNotNull('providerUrl', instance.providerUrl);
  return val;
}

ReadHistoryEvent _$ReadHistoryEventFromJson(Map<String, dynamic> json) =>
    ReadHistoryEvent(
      userId: json['userId'] as int?,
      userName: json['userName'] as String?,
      libraryId: json['libraryId'] as int?,
      seriesId: json['seriesId'] as int?,
      seriesName: json['seriesName'] as String?,
      readDate: json['readDate'] == null
          ? null
          : DateTime.parse(json['readDate'] as String),
      chapterId: json['chapterId'] as int?,
      chapterNumber: (json['chapterNumber'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReadHistoryEventToJson(ReadHistoryEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('userName', instance.userName);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('readDate', instance.readDate?.toIso8601String());
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('chapterNumber', instance.chapterNumber);
  return val;
}

ReadStatus _$ReadStatusFromJson(Map<String, dynamic> json) => ReadStatus(
      notRead: json['notRead'] as bool?,
      inProgress: json['inProgress'] as bool?,
      read: json['read'] as bool?,
    );

Map<String, dynamic> _$ReadStatusToJson(ReadStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notRead', instance.notRead);
  writeNotNull('inProgress', instance.inProgress);
  writeNotNull('read', instance.read);
  return val;
}

ReadingList _$ReadingListFromJson(Map<String, dynamic> json) => ReadingList(
      id: json['id'] as int?,
      title: json['title'] as String?,
      normalizedTitle: json['normalizedTitle'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      ageRating: json['ageRating'] as int?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => ReadingListItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      startingYear: json['startingYear'] as int?,
      startingMonth: json['startingMonth'] as int?,
      endingYear: json['endingYear'] as int?,
      endingMonth: json['endingMonth'] as int?,
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReadingListToJson(ReadingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('normalizedTitle', instance.normalizedTitle);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('startingYear', instance.startingYear);
  writeNotNull('startingMonth', instance.startingMonth);
  writeNotNull('endingYear', instance.endingYear);
  writeNotNull('endingMonth', instance.endingMonth);
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  return val;
}

ReadingListDto _$ReadingListDtoFromJson(Map<String, dynamic> json) =>
    ReadingListDto(
      id: json['id'] as int?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      coverImage: json['coverImage'] as String?,
      startingYear: json['startingYear'] as int?,
      startingMonth: json['startingMonth'] as int?,
      endingYear: json['endingYear'] as int?,
      endingMonth: json['endingMonth'] as int?,
    );

Map<String, dynamic> _$ReadingListDtoToJson(ReadingListDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('startingYear', instance.startingYear);
  writeNotNull('startingMonth', instance.startingMonth);
  writeNotNull('endingYear', instance.endingYear);
  writeNotNull('endingMonth', instance.endingMonth);
  return val;
}

ReadingListItem _$ReadingListItemFromJson(Map<String, dynamic> json) =>
    ReadingListItem(
      id: json['id'] as int?,
      seriesId: json['seriesId'] as int?,
      volumeId: json['volumeId'] as int?,
      chapterId: json['chapterId'] as int?,
      order: json['order'] as int?,
      readingList: json['readingList'] == null
          ? null
          : ReadingList.fromJson(json['readingList'] as Map<String, dynamic>),
      readingListId: json['readingListId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
      chapter: json['chapter'] == null
          ? null
          : Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReadingListItemToJson(ReadingListItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('order', instance.order);
  writeNotNull('readingList', instance.readingList?.toJson());
  writeNotNull('readingListId', instance.readingListId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('volume', instance.volume?.toJson());
  writeNotNull('chapter', instance.chapter?.toJson());
  return val;
}

ReadingListItemDto _$ReadingListItemDtoFromJson(Map<String, dynamic> json) =>
    ReadingListItemDto(
      id: json['id'] as int?,
      order: json['order'] as int?,
      chapterId: json['chapterId'] as int?,
      seriesId: json['seriesId'] as int?,
      seriesName: json['seriesName'] as String?,
      seriesFormat: json['seriesFormat'] as int?,
      pagesRead: json['pagesRead'] as int?,
      pagesTotal: json['pagesTotal'] as int?,
      chapterNumber: json['chapterNumber'] as String?,
      volumeNumber: json['volumeNumber'] as String?,
      chapterTitleName: json['chapterTitleName'] as String?,
      volumeId: json['volumeId'] as int?,
      libraryId: json['libraryId'] as int?,
      title: json['title'] as String?,
      libraryType: json['libraryType'] as int?,
      libraryName: json['libraryName'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      readingListId: json['readingListId'] as int?,
      lastReadingProgressUtc: json['lastReadingProgressUtc'] == null
          ? null
          : DateTime.parse(json['lastReadingProgressUtc'] as String),
      fileSize: json['fileSize'] as int?,
    );

Map<String, dynamic> _$ReadingListItemDtoToJson(ReadingListItemDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('order', instance.order);
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesFormat', instance.seriesFormat);
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('pagesTotal', instance.pagesTotal);
  writeNotNull('chapterNumber', instance.chapterNumber);
  writeNotNull('volumeNumber', instance.volumeNumber);
  writeNotNull('chapterTitleName', instance.chapterTitleName);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('title', instance.title);
  writeNotNull('libraryType', instance.libraryType);
  writeNotNull('libraryName', instance.libraryName);
  writeNotNull('releaseDate', instance.releaseDate?.toIso8601String());
  writeNotNull('readingListId', instance.readingListId);
  writeNotNull('lastReadingProgressUtc',
      instance.lastReadingProgressUtc?.toIso8601String());
  writeNotNull('fileSize', instance.fileSize);
  return val;
}

RecentlyAddedItemDto _$RecentlyAddedItemDtoFromJson(
        Map<String, dynamic> json) =>
    RecentlyAddedItemDto(
      seriesName: json['seriesName'] as String?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      libraryType: json['libraryType'] as int?,
      title: json['title'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      chapterId: json['chapterId'] as int?,
      volumeId: json['volumeId'] as int?,
      id: json['id'] as int?,
      format: json['format'] as int?,
    );

Map<String, dynamic> _$RecentlyAddedItemDtoToJson(
    RecentlyAddedItemDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('libraryType', instance.libraryType);
  writeNotNull('title', instance.title);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('id', instance.id);
  writeNotNull('format', instance.format);
  return val;
}

RecommendationDto _$RecommendationDtoFromJson(Map<String, dynamic> json) =>
    RecommendationDto(
      ownedSeries: (json['ownedSeries'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      externalSeries: (json['externalSeries'] as List<dynamic>?)
              ?.map(
                  (e) => ExternalSeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RecommendationDtoToJson(RecommendationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'ownedSeries', instance.ownedSeries?.map((e) => e.toJson()).toList());
  writeNotNull('externalSeries',
      instance.externalSeries?.map((e) => e.toJson()).toList());
  return val;
}

RefreshSeriesDto _$RefreshSeriesDtoFromJson(Map<String, dynamic> json) =>
    RefreshSeriesDto(
      libraryId: json['libraryId'] as int?,
      seriesId: json['seriesId'] as int?,
      forceUpdate: json['forceUpdate'] as bool?,
    );

Map<String, dynamic> _$RefreshSeriesDtoToJson(RefreshSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('forceUpdate', instance.forceUpdate);
  return val;
}

RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) => RegisterDto(
      username: json['username'] as String,
      email: json['email'] as String?,
      password: json['password'] as String,
    );

Map<String, dynamic> _$RegisterDtoToJson(RegisterDto instance) {
  final val = <String, dynamic>{
    'username': instance.username,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['password'] = instance.password;
  return val;
}

RelatedSeriesDto _$RelatedSeriesDtoFromJson(Map<String, dynamic> json) =>
    RelatedSeriesDto(
      sourceSeriesId: json['sourceSeriesId'] as int?,
      sequels: (json['sequels'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      prequels: (json['prequels'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      spinOffs: (json['spinOffs'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      adaptations: (json['adaptations'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      sideStories: (json['sideStories'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      contains: (json['contains'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      others: (json['others'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      alternativeSettings: (json['alternativeSettings'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      alternativeVersions: (json['alternativeVersions'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      doujinshis: (json['doujinshis'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      parent: (json['parent'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      editions: (json['editions'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      annuals: (json['annuals'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RelatedSeriesDtoToJson(RelatedSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceSeriesId', instance.sourceSeriesId);
  writeNotNull('sequels', instance.sequels?.map((e) => e.toJson()).toList());
  writeNotNull('prequels', instance.prequels?.map((e) => e.toJson()).toList());
  writeNotNull('spinOffs', instance.spinOffs?.map((e) => e.toJson()).toList());
  writeNotNull(
      'adaptations', instance.adaptations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'sideStories', instance.sideStories?.map((e) => e.toJson()).toList());
  writeNotNull(
      'characters', instance.characters?.map((e) => e.toJson()).toList());
  writeNotNull('contains', instance.contains?.map((e) => e.toJson()).toList());
  writeNotNull('others', instance.others?.map((e) => e.toJson()).toList());
  writeNotNull('alternativeSettings',
      instance.alternativeSettings?.map((e) => e.toJson()).toList());
  writeNotNull('alternativeVersions',
      instance.alternativeVersions?.map((e) => e.toJson()).toList());
  writeNotNull(
      'doujinshis', instance.doujinshis?.map((e) => e.toJson()).toList());
  writeNotNull('parent', instance.parent?.map((e) => e.toJson()).toList());
  writeNotNull('editions', instance.editions?.map((e) => e.toJson()).toList());
  writeNotNull('annuals', instance.annuals?.map((e) => e.toJson()).toList());
  return val;
}

RemoveBookmarkForSeriesDto _$RemoveBookmarkForSeriesDtoFromJson(
        Map<String, dynamic> json) =>
    RemoveBookmarkForSeriesDto(
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$RemoveBookmarkForSeriesDtoToJson(
    RemoveBookmarkForSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  return val;
}

ResetPasswordDto _$ResetPasswordDtoFromJson(Map<String, dynamic> json) =>
    ResetPasswordDto(
      userName: json['userName'] as String,
      password: json['password'] as String,
      oldPassword: json['oldPassword'] as String?,
    );

Map<String, dynamic> _$ResetPasswordDtoToJson(ResetPasswordDto instance) {
  final val = <String, dynamic>{
    'userName': instance.userName,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('oldPassword', instance.oldPassword);
  return val;
}

ScanFolderDto _$ScanFolderDtoFromJson(Map<String, dynamic> json) =>
    ScanFolderDto(
      apiKey: json['apiKey'] as String?,
      folderPath: json['folderPath'] as String?,
    );

Map<String, dynamic> _$ScanFolderDtoToJson(ScanFolderDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('folderPath', instance.folderPath);
  return val;
}

ScrobbleErrorDto _$ScrobbleErrorDtoFromJson(Map<String, dynamic> json) =>
    ScrobbleErrorDto(
      comment: json['comment'] as String?,
      details: json['details'] as String?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$ScrobbleErrorDtoToJson(ScrobbleErrorDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('details', instance.details);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('created', instance.created?.toIso8601String());
  return val;
}

ScrobbleEventDto _$ScrobbleEventDtoFromJson(Map<String, dynamic> json) =>
    ScrobbleEventDto(
      seriesName: json['seriesName'] as String?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      isProcessed: json['isProcessed'] as bool?,
      volumeNumber: (json['volumeNumber'] as num?)?.toDouble(),
      chapterNumber: json['chapterNumber'] as int?,
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      rating: (json['rating'] as num?)?.toDouble(),
      scrobbleEventType: json['scrobbleEventType'] as int?,
      isErrored: json['isErrored'] as bool?,
      errorDetails: json['errorDetails'] as String?,
    );

Map<String, dynamic> _$ScrobbleEventDtoToJson(ScrobbleEventDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('isProcessed', instance.isProcessed);
  writeNotNull('volumeNumber', instance.volumeNumber);
  writeNotNull('chapterNumber', instance.chapterNumber);
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('rating', instance.rating);
  writeNotNull('scrobbleEventType', instance.scrobbleEventType);
  writeNotNull('isErrored', instance.isErrored);
  writeNotNull('errorDetails', instance.errorDetails);
  return val;
}

ScrobbleEventFilter _$ScrobbleEventFilterFromJson(Map<String, dynamic> json) =>
    ScrobbleEventFilter(
      field: json['field'] as int?,
      isDescending: json['isDescending'] as bool?,
      query: json['query'] as String?,
      includeReviews: json['includeReviews'] as bool?,
    );

Map<String, dynamic> _$ScrobbleEventFilterToJson(ScrobbleEventFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('isDescending', instance.isDescending);
  writeNotNull('query', instance.query);
  writeNotNull('includeReviews', instance.includeReviews);
  return val;
}

ScrobbleHold _$ScrobbleHoldFromJson(Map<String, dynamic> json) => ScrobbleHold(
      id: json['id'] as int?,
      seriesId: json['seriesId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      appUserId: json['appUserId'] as int?,
      appUser: json['appUser'] == null
          ? null
          : AppUser.fromJson(json['appUser'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
    );

Map<String, dynamic> _$ScrobbleHoldToJson(ScrobbleHold instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('appUserId', instance.appUserId);
  writeNotNull('appUser', instance.appUser?.toJson());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  return val;
}

ScrobbleHoldDto _$ScrobbleHoldDtoFromJson(Map<String, dynamic> json) =>
    ScrobbleHoldDto(
      seriesName: json['seriesName'] as String?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
    );

Map<String, dynamic> _$ScrobbleHoldDtoToJson(ScrobbleHoldDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesName', instance.seriesName);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  return val;
}

SearchResultDto _$SearchResultDtoFromJson(Map<String, dynamic> json) =>
    SearchResultDto(
      seriesId: json['seriesId'] as int?,
      name: json['name'] as String?,
      originalName: json['originalName'] as String?,
      sortName: json['sortName'] as String?,
      localizedName: json['localizedName'] as String?,
      format: json['format'] as int?,
      libraryName: json['libraryName'] as String?,
      libraryId: json['libraryId'] as int?,
    );

Map<String, dynamic> _$SearchResultDtoToJson(SearchResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('name', instance.name);
  writeNotNull('originalName', instance.originalName);
  writeNotNull('sortName', instance.sortName);
  writeNotNull('localizedName', instance.localizedName);
  writeNotNull('format', instance.format);
  writeNotNull('libraryName', instance.libraryName);
  writeNotNull('libraryId', instance.libraryId);
  return val;
}

SearchResultGroupDto _$SearchResultGroupDtoFromJson(
        Map<String, dynamic> json) =>
    SearchResultGroupDto(
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => LibraryDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => SearchResultDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      collections: (json['collections'] as List<dynamic>?)
              ?.map((e) =>
                  AppUserCollectionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      readingLists: (json['readingLists'] as List<dynamic>?)
              ?.map((e) => ReadingListDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      persons: (json['persons'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => GenreTagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => TagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => MangaFileDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => ChapterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bookmarks: (json['bookmarks'] as List<dynamic>?)
              ?.map((e) =>
                  BookmarkSearchResultDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$SearchResultGroupDtoToJson(
    SearchResultGroupDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'libraries', instance.libraries?.map((e) => e.toJson()).toList());
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  writeNotNull(
      'collections', instance.collections?.map((e) => e.toJson()).toList());
  writeNotNull(
      'readingLists', instance.readingLists?.map((e) => e.toJson()).toList());
  writeNotNull('persons', instance.persons?.map((e) => e.toJson()).toList());
  writeNotNull('genres', instance.genres?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('files', instance.files?.map((e) => e.toJson()).toList());
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  writeNotNull(
      'bookmarks', instance.bookmarks?.map((e) => e.toJson()).toList());
  return val;
}

SendSeriesToDeviceDto _$SendSeriesToDeviceDtoFromJson(
        Map<String, dynamic> json) =>
    SendSeriesToDeviceDto(
      deviceId: json['deviceId'] as int?,
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$SendSeriesToDeviceDtoToJson(
    SendSeriesToDeviceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('seriesId', instance.seriesId);
  return val;
}

SendToDeviceDto _$SendToDeviceDtoFromJson(Map<String, dynamic> json) =>
    SendToDeviceDto(
      deviceId: json['deviceId'] as int?,
      chapterIds: (json['chapterIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SendToDeviceDtoToJson(SendToDeviceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('chapterIds', instance.chapterIds);
  return val;
}

Series _$SeriesFromJson(Map<String, dynamic> json) => Series(
      id: json['id'] as int?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      normalizedLocalizedName: json['normalizedLocalizedName'] as String?,
      sortName: json['sortName'] as String?,
      localizedName: json['localizedName'] as String?,
      originalName: json['originalName'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      coverImage: json['coverImage'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      pages: json['pages'] as int?,
      folderPath: json['folderPath'] as String?,
      lowestFolderPath: json['lowestFolderPath'] as String?,
      lastFolderScanned: json['lastFolderScanned'] == null
          ? null
          : DateTime.parse(json['lastFolderScanned'] as String),
      lastFolderScannedUtc: json['lastFolderScannedUtc'] == null
          ? null
          : DateTime.parse(json['lastFolderScannedUtc'] as String),
      format: json['format'] as int?,
      sortNameLocked: json['sortNameLocked'] as bool?,
      localizedNameLocked: json['localizedNameLocked'] as bool?,
      lastChapterAdded: json['lastChapterAdded'] == null
          ? null
          : DateTime.parse(json['lastChapterAdded'] as String),
      lastChapterAddedUtc: json['lastChapterAddedUtc'] == null
          ? null
          : DateTime.parse(json['lastChapterAddedUtc'] as String),
      wordCount: json['wordCount'] as int?,
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
      metadata: json['metadata'] == null
          ? null
          : SeriesMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      externalSeriesMetadata: json['externalSeriesMetadata'] == null
          ? null
          : ExternalSeriesMetadata.fromJson(
              json['externalSeriesMetadata'] as Map<String, dynamic>),
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => AppUserRating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      progress: (json['progress'] as List<dynamic>?)
              ?.map((e) => AppUserProgress.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      collections: (json['collections'] as List<dynamic>?)
              ?.map(
                  (e) => AppUserCollection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      relations: (json['relations'] as List<dynamic>?)
              ?.map((e) => SeriesRelation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      relationOf: (json['relationOf'] as List<dynamic>?)
              ?.map((e) => SeriesRelation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      volumes: (json['volumes'] as List<dynamic>?)
              ?.map((e) => Volume.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      $library: json['library'] == null
          ? null
          : Library.fromJson(json['library'] as Map<String, dynamic>),
      libraryId: json['libraryId'] as int?,
    );

Map<String, dynamic> _$SeriesToJson(Series instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('normalizedName', instance.normalizedName);
  writeNotNull('normalizedLocalizedName', instance.normalizedLocalizedName);
  writeNotNull('sortName', instance.sortName);
  writeNotNull('localizedName', instance.localizedName);
  writeNotNull('originalName', instance.originalName);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('pages', instance.pages);
  writeNotNull('folderPath', instance.folderPath);
  writeNotNull('lowestFolderPath', instance.lowestFolderPath);
  writeNotNull(
      'lastFolderScanned', instance.lastFolderScanned?.toIso8601String());
  writeNotNull(
      'lastFolderScannedUtc', instance.lastFolderScannedUtc?.toIso8601String());
  writeNotNull('format', instance.format);
  writeNotNull('sortNameLocked', instance.sortNameLocked);
  writeNotNull('localizedNameLocked', instance.localizedNameLocked);
  writeNotNull(
      'lastChapterAdded', instance.lastChapterAdded?.toIso8601String());
  writeNotNull(
      'lastChapterAddedUtc', instance.lastChapterAddedUtc?.toIso8601String());
  writeNotNull('wordCount', instance.wordCount);
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull(
      'externalSeriesMetadata', instance.externalSeriesMetadata?.toJson());
  writeNotNull('ratings', instance.ratings?.map((e) => e.toJson()).toList());
  writeNotNull('progress', instance.progress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'collections', instance.collections?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relations', instance.relations?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relationOf', instance.relationOf?.map((e) => e.toJson()).toList());
  writeNotNull('volumes', instance.volumes?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.$library?.toJson());
  writeNotNull('libraryId', instance.libraryId);
  return val;
}

SeriesByIdsDto _$SeriesByIdsDtoFromJson(Map<String, dynamic> json) =>
    SeriesByIdsDto(
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SeriesByIdsDtoToJson(SeriesByIdsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

SeriesDetailDto _$SeriesDetailDtoFromJson(Map<String, dynamic> json) =>
    SeriesDetailDto(
      specials: (json['specials'] as List<dynamic>?)
              ?.map((e) => ChapterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => ChapterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      volumes: (json['volumes'] as List<dynamic>?)
              ?.map((e) => VolumeDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      storylineChapters: (json['storylineChapters'] as List<dynamic>?)
              ?.map((e) => ChapterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      unreadCount: json['unreadCount'] as int?,
      totalCount: json['totalCount'] as int?,
    );

Map<String, dynamic> _$SeriesDetailDtoToJson(SeriesDetailDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specials', instance.specials?.map((e) => e.toJson()).toList());
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  writeNotNull('volumes', instance.volumes?.map((e) => e.toJson()).toList());
  writeNotNull('storylineChapters',
      instance.storylineChapters?.map((e) => e.toJson()).toList());
  writeNotNull('unreadCount', instance.unreadCount);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

SeriesDetailPlusDto _$SeriesDetailPlusDtoFromJson(Map<String, dynamic> json) =>
    SeriesDetailPlusDto(
      recommendations: json['recommendations'] == null
          ? null
          : RecommendationDto.fromJson(
              json['recommendations'] as Map<String, dynamic>),
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => UserReviewDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => RatingDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$SeriesDetailPlusDtoToJson(SeriesDetailPlusDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recommendations', instance.recommendations?.toJson());
  writeNotNull('reviews', instance.reviews?.map((e) => e.toJson()).toList());
  writeNotNull('ratings', instance.ratings?.map((e) => e.toJson()).toList());
  return val;
}

SeriesDto _$SeriesDtoFromJson(Map<String, dynamic> json) => SeriesDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      originalName: json['originalName'] as String?,
      localizedName: json['localizedName'] as String?,
      sortName: json['sortName'] as String?,
      pages: json['pages'] as int?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      pagesRead: json['pagesRead'] as int?,
      latestReadDate: json['latestReadDate'] == null
          ? null
          : DateTime.parse(json['latestReadDate'] as String),
      lastChapterAdded: json['lastChapterAdded'] == null
          ? null
          : DateTime.parse(json['lastChapterAdded'] as String),
      userRating: (json['userRating'] as num?)?.toDouble(),
      hasUserRated: json['hasUserRated'] as bool?,
      format: json['format'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      nameLocked: json['nameLocked'] as bool?,
      sortNameLocked: json['sortNameLocked'] as bool?,
      localizedNameLocked: json['localizedNameLocked'] as bool?,
      wordCount: json['wordCount'] as int?,
      libraryId: json['libraryId'] as int?,
      libraryName: json['libraryName'] as String?,
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
      folderPath: json['folderPath'] as String?,
      lastFolderScanned: json['lastFolderScanned'] == null
          ? null
          : DateTime.parse(json['lastFolderScanned'] as String),
    );

Map<String, dynamic> _$SeriesDtoToJson(SeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('originalName', instance.originalName);
  writeNotNull('localizedName', instance.localizedName);
  writeNotNull('sortName', instance.sortName);
  writeNotNull('pages', instance.pages);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('latestReadDate', instance.latestReadDate?.toIso8601String());
  writeNotNull(
      'lastChapterAdded', instance.lastChapterAdded?.toIso8601String());
  writeNotNull('userRating', instance.userRating);
  writeNotNull('hasUserRated', instance.hasUserRated);
  writeNotNull('format', instance.format);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('nameLocked', instance.nameLocked);
  writeNotNull('sortNameLocked', instance.sortNameLocked);
  writeNotNull('localizedNameLocked', instance.localizedNameLocked);
  writeNotNull('wordCount', instance.wordCount);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('libraryName', instance.libraryName);
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  writeNotNull('folderPath', instance.folderPath);
  writeNotNull(
      'lastFolderScanned', instance.lastFolderScanned?.toIso8601String());
  return val;
}

SeriesDtoICount _$SeriesDtoICountFromJson(Map<String, dynamic> json) =>
    SeriesDtoICount(
      $value: json['value'] == null
          ? null
          : SeriesDto.fromJson(json['value'] as Map<String, dynamic>),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$SeriesDtoICountToJson(SeriesDtoICount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value?.toJson());
  writeNotNull('count', instance.count);
  return val;
}

SeriesMetadata _$SeriesMetadataFromJson(Map<String, dynamic> json) =>
    SeriesMetadata(
      id: json['id'] as int?,
      summary: json['summary'] as String?,
      collectionTags: (json['collectionTags'] as List<dynamic>?)
              ?.map((e) => CollectionTag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      people: (json['people'] as List<dynamic>?)
              ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ageRating: json['ageRating'] as int?,
      releaseYear: json['releaseYear'] as int?,
      language: json['language'] as String?,
      totalCount: json['totalCount'] as int?,
      maxCount: json['maxCount'] as int?,
      publicationStatus: json['publicationStatus'] as int?,
      webLinks: json['webLinks'] as String?,
      languageLocked: json['languageLocked'] as bool?,
      summaryLocked: json['summaryLocked'] as bool?,
      ageRatingLocked: json['ageRatingLocked'] as bool?,
      publicationStatusLocked: json['publicationStatusLocked'] as bool?,
      genresLocked: json['genresLocked'] as bool?,
      tagsLocked: json['tagsLocked'] as bool?,
      writerLocked: json['writerLocked'] as bool?,
      characterLocked: json['characterLocked'] as bool?,
      coloristLocked: json['coloristLocked'] as bool?,
      editorLocked: json['editorLocked'] as bool?,
      inkerLocked: json['inkerLocked'] as bool?,
      imprintLocked: json['imprintLocked'] as bool?,
      lettererLocked: json['lettererLocked'] as bool?,
      pencillerLocked: json['pencillerLocked'] as bool?,
      publisherLocked: json['publisherLocked'] as bool?,
      translatorLocked: json['translatorLocked'] as bool?,
      teamLocked: json['teamLocked'] as bool?,
      locationLocked: json['locationLocked'] as bool?,
      coverArtistLocked: json['coverArtistLocked'] as bool?,
      releaseYearLocked: json['releaseYearLocked'] as bool?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      seriesId: json['seriesId'] as int?,
      rowVersion: json['rowVersion'] as int?,
    );

Map<String, dynamic> _$SeriesMetadataToJson(SeriesMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('summary', instance.summary);
  writeNotNull('collectionTags',
      instance.collectionTags?.map((e) => e.toJson()).toList());
  writeNotNull('genres', instance.genres?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('people', instance.people?.map((e) => e.toJson()).toList());
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('releaseYear', instance.releaseYear);
  writeNotNull('language', instance.language);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('maxCount', instance.maxCount);
  writeNotNull('publicationStatus', instance.publicationStatus);
  writeNotNull('webLinks', instance.webLinks);
  writeNotNull('languageLocked', instance.languageLocked);
  writeNotNull('summaryLocked', instance.summaryLocked);
  writeNotNull('ageRatingLocked', instance.ageRatingLocked);
  writeNotNull('publicationStatusLocked', instance.publicationStatusLocked);
  writeNotNull('genresLocked', instance.genresLocked);
  writeNotNull('tagsLocked', instance.tagsLocked);
  writeNotNull('writerLocked', instance.writerLocked);
  writeNotNull('characterLocked', instance.characterLocked);
  writeNotNull('coloristLocked', instance.coloristLocked);
  writeNotNull('editorLocked', instance.editorLocked);
  writeNotNull('inkerLocked', instance.inkerLocked);
  writeNotNull('imprintLocked', instance.imprintLocked);
  writeNotNull('lettererLocked', instance.lettererLocked);
  writeNotNull('pencillerLocked', instance.pencillerLocked);
  writeNotNull('publisherLocked', instance.publisherLocked);
  writeNotNull('translatorLocked', instance.translatorLocked);
  writeNotNull('teamLocked', instance.teamLocked);
  writeNotNull('locationLocked', instance.locationLocked);
  writeNotNull('coverArtistLocked', instance.coverArtistLocked);
  writeNotNull('releaseYearLocked', instance.releaseYearLocked);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('rowVersion', instance.rowVersion);
  return val;
}

SeriesMetadataDto _$SeriesMetadataDtoFromJson(Map<String, dynamic> json) =>
    SeriesMetadataDto(
      id: json['id'] as int?,
      summary: json['summary'] as String?,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => GenreTagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => TagDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      writers: (json['writers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      coverArtists: (json['coverArtists'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      publishers: (json['publishers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pencillers: (json['pencillers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      inkers: (json['inkers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      imprints: (json['imprints'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      colorists: (json['colorists'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      letterers: (json['letterers'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      editors: (json['editors'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      translators: (json['translators'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      teams: (json['teams'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      locations: (json['locations'] as List<dynamic>?)
              ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ageRating: json['ageRating'] as int?,
      releaseYear: json['releaseYear'] as int?,
      language: json['language'] as String?,
      maxCount: json['maxCount'] as int?,
      totalCount: json['totalCount'] as int?,
      publicationStatus: json['publicationStatus'] as int?,
      webLinks: json['webLinks'] as String?,
      languageLocked: json['languageLocked'] as bool?,
      summaryLocked: json['summaryLocked'] as bool?,
      ageRatingLocked: json['ageRatingLocked'] as bool?,
      publicationStatusLocked: json['publicationStatusLocked'] as bool?,
      genresLocked: json['genresLocked'] as bool?,
      tagsLocked: json['tagsLocked'] as bool?,
      writerLocked: json['writerLocked'] as bool?,
      characterLocked: json['characterLocked'] as bool?,
      coloristLocked: json['coloristLocked'] as bool?,
      editorLocked: json['editorLocked'] as bool?,
      inkerLocked: json['inkerLocked'] as bool?,
      imprintLocked: json['imprintLocked'] as bool?,
      lettererLocked: json['lettererLocked'] as bool?,
      pencillerLocked: json['pencillerLocked'] as bool?,
      publisherLocked: json['publisherLocked'] as bool?,
      translatorLocked: json['translatorLocked'] as bool?,
      teamLocked: json['teamLocked'] as bool?,
      locationLocked: json['locationLocked'] as bool?,
      coverArtistLocked: json['coverArtistLocked'] as bool?,
      releaseYearLocked: json['releaseYearLocked'] as bool?,
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$SeriesMetadataDtoToJson(SeriesMetadataDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('summary', instance.summary);
  writeNotNull('genres', instance.genres?.map((e) => e.toJson()).toList());
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  writeNotNull('writers', instance.writers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'coverArtists', instance.coverArtists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'publishers', instance.publishers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'characters', instance.characters?.map((e) => e.toJson()).toList());
  writeNotNull(
      'pencillers', instance.pencillers?.map((e) => e.toJson()).toList());
  writeNotNull('inkers', instance.inkers?.map((e) => e.toJson()).toList());
  writeNotNull('imprints', instance.imprints?.map((e) => e.toJson()).toList());
  writeNotNull(
      'colorists', instance.colorists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'letterers', instance.letterers?.map((e) => e.toJson()).toList());
  writeNotNull('editors', instance.editors?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translators', instance.translators?.map((e) => e.toJson()).toList());
  writeNotNull('teams', instance.teams?.map((e) => e.toJson()).toList());
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  writeNotNull('ageRating', instance.ageRating);
  writeNotNull('releaseYear', instance.releaseYear);
  writeNotNull('language', instance.language);
  writeNotNull('maxCount', instance.maxCount);
  writeNotNull('totalCount', instance.totalCount);
  writeNotNull('publicationStatus', instance.publicationStatus);
  writeNotNull('webLinks', instance.webLinks);
  writeNotNull('languageLocked', instance.languageLocked);
  writeNotNull('summaryLocked', instance.summaryLocked);
  writeNotNull('ageRatingLocked', instance.ageRatingLocked);
  writeNotNull('publicationStatusLocked', instance.publicationStatusLocked);
  writeNotNull('genresLocked', instance.genresLocked);
  writeNotNull('tagsLocked', instance.tagsLocked);
  writeNotNull('writerLocked', instance.writerLocked);
  writeNotNull('characterLocked', instance.characterLocked);
  writeNotNull('coloristLocked', instance.coloristLocked);
  writeNotNull('editorLocked', instance.editorLocked);
  writeNotNull('inkerLocked', instance.inkerLocked);
  writeNotNull('imprintLocked', instance.imprintLocked);
  writeNotNull('lettererLocked', instance.lettererLocked);
  writeNotNull('pencillerLocked', instance.pencillerLocked);
  writeNotNull('publisherLocked', instance.publisherLocked);
  writeNotNull('translatorLocked', instance.translatorLocked);
  writeNotNull('teamLocked', instance.teamLocked);
  writeNotNull('locationLocked', instance.locationLocked);
  writeNotNull('coverArtistLocked', instance.coverArtistLocked);
  writeNotNull('releaseYearLocked', instance.releaseYearLocked);
  writeNotNull('seriesId', instance.seriesId);
  return val;
}

SeriesRelation _$SeriesRelationFromJson(Map<String, dynamic> json) =>
    SeriesRelation(
      id: json['id'] as int?,
      relationKind: json['relationKind'] as int?,
      targetSeries: json['targetSeries'] == null
          ? null
          : Series.fromJson(json['targetSeries'] as Map<String, dynamic>),
      targetSeriesId: json['targetSeriesId'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$SeriesRelationToJson(SeriesRelation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('relationKind', instance.relationKind);
  writeNotNull('targetSeries', instance.targetSeries?.toJson());
  writeNotNull('targetSeriesId', instance.targetSeriesId);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('seriesId', instance.seriesId);
  return val;
}

ServerInfoDto _$ServerInfoDtoFromJson(Map<String, dynamic> json) =>
    ServerInfoDto(
      installId: json['installId'] as String?,
      os: json['os'] as String?,
      isDocker: json['isDocker'] as bool?,
      dotnetVersion: json['dotnetVersion'] as String?,
      kavitaVersion: json['kavitaVersion'] as String?,
      numOfCores: json['numOfCores'] as int?,
      numberOfLibraries: json['numberOfLibraries'] as int?,
      hasBookmarks: json['hasBookmarks'] as bool?,
      activeSiteTheme: json['activeSiteTheme'] as String?,
      mangaReaderMode: json['mangaReaderMode'] as int?,
      numberOfUsers: json['numberOfUsers'] as int?,
      numberOfCollections: json['numberOfCollections'] as int?,
      numberOfReadingLists: json['numberOfReadingLists'] as int?,
      opdsEnabled: json['opdsEnabled'] as bool?,
      totalFiles: json['totalFiles'] as int?,
      totalGenres: json['totalGenres'] as int?,
      totalPeople: json['totalPeople'] as int?,
      usersOnCardLayout: json['usersOnCardLayout'] as int?,
      usersOnListLayout: json['usersOnListLayout'] as int?,
      maxSeriesInALibrary: json['maxSeriesInALibrary'] as int?,
      maxVolumesInASeries: json['maxVolumesInASeries'] as int?,
      maxChaptersInASeries: json['maxChaptersInASeries'] as int?,
      usingSeriesRelationships: json['usingSeriesRelationships'] as bool?,
      mangaReaderBackgroundColors:
          (json['mangaReaderBackgroundColors'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      mangaReaderPageSplittingModes:
          (json['mangaReaderPageSplittingModes'] as List<dynamic>?)
                  ?.map((e) => e as int)
                  .toList() ??
              [],
      mangaReaderLayoutModes: (json['mangaReaderLayoutModes'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      fileFormats: (json['fileFormats'] as List<dynamic>?)
              ?.map((e) => FileFormatDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      usingRestrictedProfiles: json['usingRestrictedProfiles'] as bool?,
      usersWithEmulateComicBook: json['usersWithEmulateComicBook'] as int?,
      percentOfLibrariesWithFolderWatchingEnabled:
          (json['percentOfLibrariesWithFolderWatchingEnabled'] as num?)
              ?.toDouble(),
      percentOfLibrariesIncludedInSearch:
          (json['percentOfLibrariesIncludedInSearch'] as num?)?.toDouble(),
      percentOfLibrariesIncludedInRecommended:
          (json['percentOfLibrariesIncludedInRecommended'] as num?)?.toDouble(),
      percentOfLibrariesIncludedInDashboard:
          (json['percentOfLibrariesIncludedInDashboard'] as num?)?.toDouble(),
      totalReadingHours: json['totalReadingHours'] as int?,
      encodeMediaAs: json['encodeMediaAs'] as int?,
      lastReadTime: json['lastReadTime'] == null
          ? null
          : DateTime.parse(json['lastReadTime'] as String),
    );

Map<String, dynamic> _$ServerInfoDtoToJson(ServerInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('installId', instance.installId);
  writeNotNull('os', instance.os);
  writeNotNull('isDocker', instance.isDocker);
  writeNotNull('dotnetVersion', instance.dotnetVersion);
  writeNotNull('kavitaVersion', instance.kavitaVersion);
  writeNotNull('numOfCores', instance.numOfCores);
  writeNotNull('numberOfLibraries', instance.numberOfLibraries);
  writeNotNull('hasBookmarks', instance.hasBookmarks);
  writeNotNull('activeSiteTheme', instance.activeSiteTheme);
  writeNotNull('mangaReaderMode', instance.mangaReaderMode);
  writeNotNull('numberOfUsers', instance.numberOfUsers);
  writeNotNull('numberOfCollections', instance.numberOfCollections);
  writeNotNull('numberOfReadingLists', instance.numberOfReadingLists);
  writeNotNull('opdsEnabled', instance.opdsEnabled);
  writeNotNull('totalFiles', instance.totalFiles);
  writeNotNull('totalGenres', instance.totalGenres);
  writeNotNull('totalPeople', instance.totalPeople);
  writeNotNull('usersOnCardLayout', instance.usersOnCardLayout);
  writeNotNull('usersOnListLayout', instance.usersOnListLayout);
  writeNotNull('maxSeriesInALibrary', instance.maxSeriesInALibrary);
  writeNotNull('maxVolumesInASeries', instance.maxVolumesInASeries);
  writeNotNull('maxChaptersInASeries', instance.maxChaptersInASeries);
  writeNotNull('usingSeriesRelationships', instance.usingSeriesRelationships);
  writeNotNull(
      'mangaReaderBackgroundColors', instance.mangaReaderBackgroundColors);
  writeNotNull(
      'mangaReaderPageSplittingModes', instance.mangaReaderPageSplittingModes);
  writeNotNull('mangaReaderLayoutModes', instance.mangaReaderLayoutModes);
  writeNotNull(
      'fileFormats', instance.fileFormats?.map((e) => e.toJson()).toList());
  writeNotNull('usingRestrictedProfiles', instance.usingRestrictedProfiles);
  writeNotNull('usersWithEmulateComicBook', instance.usersWithEmulateComicBook);
  writeNotNull('percentOfLibrariesWithFolderWatchingEnabled',
      instance.percentOfLibrariesWithFolderWatchingEnabled);
  writeNotNull('percentOfLibrariesIncludedInSearch',
      instance.percentOfLibrariesIncludedInSearch);
  writeNotNull('percentOfLibrariesIncludedInRecommended',
      instance.percentOfLibrariesIncludedInRecommended);
  writeNotNull('percentOfLibrariesIncludedInDashboard',
      instance.percentOfLibrariesIncludedInDashboard);
  writeNotNull('totalReadingHours', instance.totalReadingHours);
  writeNotNull('encodeMediaAs', instance.encodeMediaAs);
  writeNotNull('lastReadTime', instance.lastReadTime?.toIso8601String());
  return val;
}

ServerSettingDto _$ServerSettingDtoFromJson(Map<String, dynamic> json) =>
    ServerSettingDto(
      cacheDirectory: json['cacheDirectory'] as String?,
      taskScan: json['taskScan'] as String?,
      taskBackup: json['taskBackup'] as String?,
      taskCleanup: json['taskCleanup'] as String?,
      loggingLevel: json['loggingLevel'] as String?,
      port: json['port'] as int?,
      ipAddresses: json['ipAddresses'] as String?,
      allowStatCollection: json['allowStatCollection'] as bool?,
      enableOpds: json['enableOpds'] as bool?,
      baseUrl: json['baseUrl'] as String?,
      bookmarksDirectory: json['bookmarksDirectory'] as String?,
      installVersion: json['installVersion'] as String?,
      installId: json['installId'] as String?,
      encodeMediaAs: json['encodeMediaAs'] as int?,
      totalBackups: json['totalBackups'] as int?,
      enableFolderWatching: json['enableFolderWatching'] as bool?,
      totalLogs: json['totalLogs'] as int?,
      hostName: json['hostName'] as String?,
      cacheSize: json['cacheSize'] as int?,
      onDeckProgressDays: json['onDeckProgressDays'] as int?,
      onDeckUpdateDays: json['onDeckUpdateDays'] as int?,
      coverImageSize: json['coverImageSize'] as int?,
      smtpConfig: json['smtpConfig'] == null
          ? null
          : SmtpConfigDto.fromJson(json['smtpConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServerSettingDtoToJson(ServerSettingDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cacheDirectory', instance.cacheDirectory);
  writeNotNull('taskScan', instance.taskScan);
  writeNotNull('taskBackup', instance.taskBackup);
  writeNotNull('taskCleanup', instance.taskCleanup);
  writeNotNull('loggingLevel', instance.loggingLevel);
  writeNotNull('port', instance.port);
  writeNotNull('ipAddresses', instance.ipAddresses);
  writeNotNull('allowStatCollection', instance.allowStatCollection);
  writeNotNull('enableOpds', instance.enableOpds);
  writeNotNull('baseUrl', instance.baseUrl);
  writeNotNull('bookmarksDirectory', instance.bookmarksDirectory);
  writeNotNull('installVersion', instance.installVersion);
  writeNotNull('installId', instance.installId);
  writeNotNull('encodeMediaAs', instance.encodeMediaAs);
  writeNotNull('totalBackups', instance.totalBackups);
  writeNotNull('enableFolderWatching', instance.enableFolderWatching);
  writeNotNull('totalLogs', instance.totalLogs);
  writeNotNull('hostName', instance.hostName);
  writeNotNull('cacheSize', instance.cacheSize);
  writeNotNull('onDeckProgressDays', instance.onDeckProgressDays);
  writeNotNull('onDeckUpdateDays', instance.onDeckUpdateDays);
  writeNotNull('coverImageSize', instance.coverImageSize);
  writeNotNull('smtpConfig', instance.smtpConfig?.toJson());
  return val;
}

ServerStatisticsDto _$ServerStatisticsDtoFromJson(Map<String, dynamic> json) =>
    ServerStatisticsDto(
      chapterCount: json['chapterCount'] as int?,
      volumeCount: json['volumeCount'] as int?,
      seriesCount: json['seriesCount'] as int?,
      totalFiles: json['totalFiles'] as int?,
      totalSize: json['totalSize'] as int?,
      totalGenres: json['totalGenres'] as int?,
      totalTags: json['totalTags'] as int?,
      totalPeople: json['totalPeople'] as int?,
      totalReadingTime: json['totalReadingTime'] as int?,
      mostReadSeries: (json['mostReadSeries'] as List<dynamic>?)
              ?.map((e) => SeriesDtoICount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mostPopularSeries: (json['mostPopularSeries'] as List<dynamic>?)
              ?.map((e) => SeriesDtoICount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mostActiveUsers: (json['mostActiveUsers'] as List<dynamic>?)
              ?.map((e) => UserDtoICount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mostActiveLibraries: (json['mostActiveLibraries'] as List<dynamic>?)
              ?.map((e) => LibraryDtoICount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      recentlyRead: (json['recentlyRead'] as List<dynamic>?)
              ?.map((e) => SeriesDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ServerStatisticsDtoToJson(ServerStatisticsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterCount', instance.chapterCount);
  writeNotNull('volumeCount', instance.volumeCount);
  writeNotNull('seriesCount', instance.seriesCount);
  writeNotNull('totalFiles', instance.totalFiles);
  writeNotNull('totalSize', instance.totalSize);
  writeNotNull('totalGenres', instance.totalGenres);
  writeNotNull('totalTags', instance.totalTags);
  writeNotNull('totalPeople', instance.totalPeople);
  writeNotNull('totalReadingTime', instance.totalReadingTime);
  writeNotNull('mostReadSeries',
      instance.mostReadSeries?.map((e) => e.toJson()).toList());
  writeNotNull('mostPopularSeries',
      instance.mostPopularSeries?.map((e) => e.toJson()).toList());
  writeNotNull('mostActiveUsers',
      instance.mostActiveUsers?.map((e) => e.toJson()).toList());
  writeNotNull('mostActiveLibraries',
      instance.mostActiveLibraries?.map((e) => e.toJson()).toList());
  writeNotNull(
      'recentlyRead', instance.recentlyRead?.map((e) => e.toJson()).toList());
  return val;
}

SideNavStreamDto _$SideNavStreamDtoFromJson(Map<String, dynamic> json) =>
    SideNavStreamDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      isProvided: json['isProvided'] as bool?,
      order: json['order'] as int?,
      smartFilterEncoded: json['smartFilterEncoded'] as String?,
      smartFilterId: json['smartFilterId'] as int?,
      externalSourceId: json['externalSourceId'] as int?,
      externalSource: json['externalSource'] == null
          ? null
          : ExternalSourceDto.fromJson(
              json['externalSource'] as Map<String, dynamic>),
      streamType: json['streamType'] as int?,
      visible: json['visible'] as bool?,
      libraryId: json['libraryId'] as int?,
      $library: json['library'] == null
          ? null
          : LibraryDto.fromJson(json['library'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SideNavStreamDtoToJson(SideNavStreamDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('isProvided', instance.isProvided);
  writeNotNull('order', instance.order);
  writeNotNull('smartFilterEncoded', instance.smartFilterEncoded);
  writeNotNull('smartFilterId', instance.smartFilterId);
  writeNotNull('externalSourceId', instance.externalSourceId);
  writeNotNull('externalSource', instance.externalSource?.toJson());
  writeNotNull('streamType', instance.streamType);
  writeNotNull('visible', instance.visible);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('library', instance.$library?.toJson());
  return val;
}

SingleStatCount _$SingleStatCountFromJson(Map<String, dynamic> json) =>
    SingleStatCount(
      $value: (json['value'] as num?)?.toDouble(),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$SingleStatCountToJson(SingleStatCount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value);
  writeNotNull('count', instance.count);
  return val;
}

SiteTheme _$SiteThemeFromJson(Map<String, dynamic> json) => SiteTheme(
      id: json['id'] as int?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      fileName: json['fileName'] as String?,
      isDefault: json['isDefault'] as bool?,
      provider: json['provider'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
    );

Map<String, dynamic> _$SiteThemeToJson(SiteTheme instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('normalizedName', instance.normalizedName);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('isDefault', instance.isDefault);
  writeNotNull('provider', instance.provider);
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  return val;
}

SiteThemeDto _$SiteThemeDtoFromJson(Map<String, dynamic> json) => SiteThemeDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      fileName: json['fileName'] as String?,
      isDefault: json['isDefault'] as bool?,
      provider: json['provider'] as int?,
      selector: json['selector'] as String?,
    );

Map<String, dynamic> _$SiteThemeDtoToJson(SiteThemeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('normalizedName', instance.normalizedName);
  writeNotNull('fileName', instance.fileName);
  writeNotNull('isDefault', instance.isDefault);
  writeNotNull('provider', instance.provider);
  writeNotNull('selector', instance.selector);
  return val;
}

SmartFilterDto _$SmartFilterDtoFromJson(Map<String, dynamic> json) =>
    SmartFilterDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      filter: json['filter'] as String?,
    );

Map<String, dynamic> _$SmartFilterDtoToJson(SmartFilterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('filter', instance.filter);
  return val;
}

SmtpConfigDto _$SmtpConfigDtoFromJson(Map<String, dynamic> json) =>
    SmtpConfigDto(
      senderAddress: json['senderAddress'] as String?,
      senderDisplayName: json['senderDisplayName'] as String?,
      userName: json['userName'] as String?,
      password: json['password'] as String?,
      host: json['host'] as String?,
      port: json['port'] as int?,
      enableSsl: json['enableSsl'] as bool?,
      sizeLimit: json['sizeLimit'] as int?,
      customizedTemplates: json['customizedTemplates'] as bool?,
    );

Map<String, dynamic> _$SmtpConfigDtoToJson(SmtpConfigDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('senderAddress', instance.senderAddress);
  writeNotNull('senderDisplayName', instance.senderDisplayName);
  writeNotNull('userName', instance.userName);
  writeNotNull('password', instance.password);
  writeNotNull('host', instance.host);
  writeNotNull('port', instance.port);
  writeNotNull('enableSsl', instance.enableSsl);
  writeNotNull('sizeLimit', instance.sizeLimit);
  writeNotNull('customizedTemplates', instance.customizedTemplates);
  return val;
}

SortOptions _$SortOptionsFromJson(Map<String, dynamic> json) => SortOptions(
      sortField: json['sortField'] as int?,
      isAscending: json['isAscending'] as bool?,
    );

Map<String, dynamic> _$SortOptionsToJson(SortOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sortField', instance.sortField);
  writeNotNull('isAscending', instance.isAscending);
  return val;
}

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      id: json['id'] as int?,
      title: json['title'] as String?,
      normalizedTitle: json['normalizedTitle'] as String?,
      seriesMetadatas: (json['seriesMetadatas'] as List<dynamic>?)
              ?.map((e) => SeriesMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TagToJson(Tag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('normalizedTitle', instance.normalizedTitle);
  writeNotNull('seriesMetadatas',
      instance.seriesMetadatas?.map((e) => e.toJson()).toList());
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  return val;
}

TagDto _$TagDtoFromJson(Map<String, dynamic> json) => TagDto(
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$TagDtoToJson(TagDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  return val;
}

TokenRequestDto _$TokenRequestDtoFromJson(Map<String, dynamic> json) =>
    TokenRequestDto(
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$TokenRequestDtoToJson(TokenRequestDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}

TopReadDto _$TopReadDtoFromJson(Map<String, dynamic> json) => TopReadDto(
      userId: json['userId'] as int?,
      username: json['username'] as String?,
      comicsTime: json['comicsTime'] as int?,
      booksTime: json['booksTime'] as int?,
      mangaTime: json['mangaTime'] as int?,
    );

Map<String, dynamic> _$TopReadDtoToJson(TopReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('username', instance.username);
  writeNotNull('comicsTime', instance.comicsTime);
  writeNotNull('booksTime', instance.booksTime);
  writeNotNull('mangaTime', instance.mangaTime);
  return val;
}

UpdateAgeRestrictionDto _$UpdateAgeRestrictionDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateAgeRestrictionDto(
      ageRating: json['ageRating'] as int,
      includeUnknowns: json['includeUnknowns'] as bool,
    );

Map<String, dynamic> _$UpdateAgeRestrictionDtoToJson(
        UpdateAgeRestrictionDto instance) =>
    <String, dynamic>{
      'ageRating': instance.ageRating,
      'includeUnknowns': instance.includeUnknowns,
    };

UpdateDefaultThemeDto _$UpdateDefaultThemeDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateDefaultThemeDto(
      themeId: json['themeId'] as int?,
    );

Map<String, dynamic> _$UpdateDefaultThemeDtoToJson(
    UpdateDefaultThemeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('themeId', instance.themeId);
  return val;
}

UpdateDeviceDto _$UpdateDeviceDtoFromJson(Map<String, dynamic> json) =>
    UpdateDeviceDto(
      id: json['id'] as int,
      name: json['name'] as String,
      platform: json['platform'] as int,
      emailAddress: json['emailAddress'] as String,
    );

Map<String, dynamic> _$UpdateDeviceDtoToJson(UpdateDeviceDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'platform': instance.platform,
      'emailAddress': instance.emailAddress,
    };

UpdateEmailDto _$UpdateEmailDtoFromJson(Map<String, dynamic> json) =>
    UpdateEmailDto(
      email: json['email'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$UpdateEmailDtoToJson(UpdateEmailDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  return val;
}

UpdateLibraryDto _$UpdateLibraryDtoFromJson(Map<String, dynamic> json) =>
    UpdateLibraryDto(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as int,
      folders: (json['folders'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      folderWatching: json['folderWatching'] as bool,
      includeInDashboard: json['includeInDashboard'] as bool,
      includeInRecommended: json['includeInRecommended'] as bool,
      includeInSearch: json['includeInSearch'] as bool,
      manageCollections: json['manageCollections'] as bool,
      manageReadingLists: json['manageReadingLists'] as bool,
      allowScrobbling: json['allowScrobbling'] as bool,
      fileGroupTypes: (json['fileGroupTypes'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      excludePatterns: (json['excludePatterns'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UpdateLibraryDtoToJson(UpdateLibraryDto instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'type': instance.type,
    'folders': instance.folders,
    'folderWatching': instance.folderWatching,
    'includeInDashboard': instance.includeInDashboard,
    'includeInRecommended': instance.includeInRecommended,
    'includeInSearch': instance.includeInSearch,
    'manageCollections': instance.manageCollections,
    'manageReadingLists': instance.manageReadingLists,
    'allowScrobbling': instance.allowScrobbling,
    'fileGroupTypes': instance.fileGroupTypes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('excludePatterns', instance.excludePatterns);
  return val;
}

UpdateLibraryForUserDto _$UpdateLibraryForUserDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateLibraryForUserDto(
      username: json['username'] as String?,
      selectedLibraries: (json['selectedLibraries'] as List<dynamic>?)
              ?.map((e) => LibraryDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$UpdateLibraryForUserDtoToJson(
    UpdateLibraryForUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('selectedLibraries',
      instance.selectedLibraries?.map((e) => e.toJson()).toList());
  return val;
}

UpdateLicenseDto _$UpdateLicenseDtoFromJson(Map<String, dynamic> json) =>
    UpdateLicenseDto(
      license: json['license'] as String?,
      email: json['email'] as String?,
      discordId: json['discordId'] as String?,
    );

Map<String, dynamic> _$UpdateLicenseDtoToJson(UpdateLicenseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('license', instance.license);
  writeNotNull('email', instance.email);
  writeNotNull('discordId', instance.discordId);
  return val;
}

UpdateNotificationDto _$UpdateNotificationDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateNotificationDto(
      currentVersion: json['currentVersion'] as String?,
      updateVersion: json['updateVersion'] as String?,
      updateBody: json['updateBody'] as String?,
      updateTitle: json['updateTitle'] as String?,
      updateUrl: json['updateUrl'] as String?,
      isDocker: json['isDocker'] as bool?,
      isPrerelease: json['isPrerelease'] as bool?,
      publishDate: json['publishDate'] as String?,
      isOnNightlyInRelease: json['isOnNightlyInRelease'] as bool?,
      isReleaseNewer: json['isReleaseNewer'] as bool?,
      isReleaseEqual: json['isReleaseEqual'] as bool?,
    );

Map<String, dynamic> _$UpdateNotificationDtoToJson(
    UpdateNotificationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currentVersion', instance.currentVersion);
  writeNotNull('updateVersion', instance.updateVersion);
  writeNotNull('updateBody', instance.updateBody);
  writeNotNull('updateTitle', instance.updateTitle);
  writeNotNull('updateUrl', instance.updateUrl);
  writeNotNull('isDocker', instance.isDocker);
  writeNotNull('isPrerelease', instance.isPrerelease);
  writeNotNull('publishDate', instance.publishDate);
  writeNotNull('isOnNightlyInRelease', instance.isOnNightlyInRelease);
  writeNotNull('isReleaseNewer', instance.isReleaseNewer);
  writeNotNull('isReleaseEqual', instance.isReleaseEqual);
  return val;
}

UpdateReadingListByChapterDto _$UpdateReadingListByChapterDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListByChapterDto(
      chapterId: json['chapterId'] as int?,
      seriesId: json['seriesId'] as int?,
      readingListId: json['readingListId'] as int?,
    );

Map<String, dynamic> _$UpdateReadingListByChapterDtoToJson(
    UpdateReadingListByChapterDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapterId', instance.chapterId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('readingListId', instance.readingListId);
  return val;
}

UpdateReadingListByMultipleDto _$UpdateReadingListByMultipleDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListByMultipleDto(
      seriesId: json['seriesId'] as int?,
      readingListId: json['readingListId'] as int?,
      volumeIds: (json['volumeIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      chapterIds: (json['chapterIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UpdateReadingListByMultipleDtoToJson(
    UpdateReadingListByMultipleDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('readingListId', instance.readingListId);
  writeNotNull('volumeIds', instance.volumeIds);
  writeNotNull('chapterIds', instance.chapterIds);
  return val;
}

UpdateReadingListByMultipleSeriesDto
    _$UpdateReadingListByMultipleSeriesDtoFromJson(Map<String, dynamic> json) =>
        UpdateReadingListByMultipleSeriesDto(
          readingListId: json['readingListId'] as int?,
          seriesIds: (json['seriesIds'] as List<dynamic>?)
                  ?.map((e) => e as int)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$UpdateReadingListByMultipleSeriesDtoToJson(
    UpdateReadingListByMultipleSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('readingListId', instance.readingListId);
  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

UpdateReadingListBySeriesDto _$UpdateReadingListBySeriesDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListBySeriesDto(
      seriesId: json['seriesId'] as int?,
      readingListId: json['readingListId'] as int?,
    );

Map<String, dynamic> _$UpdateReadingListBySeriesDtoToJson(
    UpdateReadingListBySeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('readingListId', instance.readingListId);
  return val;
}

UpdateReadingListByVolumeDto _$UpdateReadingListByVolumeDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListByVolumeDto(
      volumeId: json['volumeId'] as int?,
      seriesId: json['seriesId'] as int?,
      readingListId: json['readingListId'] as int?,
    );

Map<String, dynamic> _$UpdateReadingListByVolumeDtoToJson(
    UpdateReadingListByVolumeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('volumeId', instance.volumeId);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('readingListId', instance.readingListId);
  return val;
}

UpdateReadingListDto _$UpdateReadingListDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListDto(
      readingListId: json['readingListId'] as int,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      promoted: json['promoted'] as bool?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      startingMonth: json['startingMonth'] as int?,
      startingYear: json['startingYear'] as int?,
      endingMonth: json['endingMonth'] as int?,
      endingYear: json['endingYear'] as int?,
    );

Map<String, dynamic> _$UpdateReadingListDtoToJson(
    UpdateReadingListDto instance) {
  final val = <String, dynamic>{
    'readingListId': instance.readingListId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('summary', instance.summary);
  writeNotNull('promoted', instance.promoted);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('startingMonth', instance.startingMonth);
  writeNotNull('startingYear', instance.startingYear);
  writeNotNull('endingMonth', instance.endingMonth);
  writeNotNull('endingYear', instance.endingYear);
  return val;
}

UpdateReadingListPosition _$UpdateReadingListPositionFromJson(
        Map<String, dynamic> json) =>
    UpdateReadingListPosition(
      readingListId: json['readingListId'] as int,
      readingListItemId: json['readingListItemId'] as int,
      fromPosition: json['fromPosition'] as int?,
      toPosition: json['toPosition'] as int,
    );

Map<String, dynamic> _$UpdateReadingListPositionToJson(
    UpdateReadingListPosition instance) {
  final val = <String, dynamic>{
    'readingListId': instance.readingListId,
    'readingListItemId': instance.readingListItemId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromPosition', instance.fromPosition);
  val['toPosition'] = instance.toPosition;
  return val;
}

UpdateRelatedSeriesDto _$UpdateRelatedSeriesDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateRelatedSeriesDto(
      seriesId: json['seriesId'] as int?,
      adaptations: (json['adaptations'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      contains:
          (json['contains'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      others:
          (json['others'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      prequels:
          (json['prequels'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      sequels:
          (json['sequels'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      sideStories: (json['sideStories'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      spinOffs:
          (json['spinOffs'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      alternativeSettings: (json['alternativeSettings'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      alternativeVersions: (json['alternativeVersions'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      doujinshis: (json['doujinshis'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      editions:
          (json['editions'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
      annuals:
          (json['annuals'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              [],
    );

Map<String, dynamic> _$UpdateRelatedSeriesDtoToJson(
    UpdateRelatedSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('adaptations', instance.adaptations);
  writeNotNull('characters', instance.characters);
  writeNotNull('contains', instance.contains);
  writeNotNull('others', instance.others);
  writeNotNull('prequels', instance.prequels);
  writeNotNull('sequels', instance.sequels);
  writeNotNull('sideStories', instance.sideStories);
  writeNotNull('spinOffs', instance.spinOffs);
  writeNotNull('alternativeSettings', instance.alternativeSettings);
  writeNotNull('alternativeVersions', instance.alternativeVersions);
  writeNotNull('doujinshis', instance.doujinshis);
  writeNotNull('editions', instance.editions);
  writeNotNull('annuals', instance.annuals);
  return val;
}

UpdateSeriesDto _$UpdateSeriesDtoFromJson(Map<String, dynamic> json) =>
    UpdateSeriesDto(
      id: json['id'] as int?,
      localizedName: json['localizedName'] as String?,
      sortName: json['sortName'] as String?,
      coverImageLocked: json['coverImageLocked'] as bool?,
      sortNameLocked: json['sortNameLocked'] as bool?,
      localizedNameLocked: json['localizedNameLocked'] as bool?,
    );

Map<String, dynamic> _$UpdateSeriesDtoToJson(UpdateSeriesDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('localizedName', instance.localizedName);
  writeNotNull('sortName', instance.sortName);
  writeNotNull('coverImageLocked', instance.coverImageLocked);
  writeNotNull('sortNameLocked', instance.sortNameLocked);
  writeNotNull('localizedNameLocked', instance.localizedNameLocked);
  return val;
}

UpdateSeriesForTagDto _$UpdateSeriesForTagDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateSeriesForTagDto(
      tag: json['tag'] == null
          ? null
          : CollectionTagDto.fromJson(json['tag'] as Map<String, dynamic>),
      seriesIdsToRemove: (json['seriesIdsToRemove'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UpdateSeriesForTagDtoToJson(
    UpdateSeriesForTagDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tag', instance.tag?.toJson());
  writeNotNull('seriesIdsToRemove', instance.seriesIdsToRemove);
  return val;
}

UpdateSeriesMetadataDto _$UpdateSeriesMetadataDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateSeriesMetadataDto(
      seriesMetadata: json['seriesMetadata'] == null
          ? null
          : SeriesMetadataDto.fromJson(
              json['seriesMetadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateSeriesMetadataDtoToJson(
    UpdateSeriesMetadataDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesMetadata', instance.seriesMetadata?.toJson());
  return val;
}

UpdateSeriesRatingDto _$UpdateSeriesRatingDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateSeriesRatingDto(
      seriesId: json['seriesId'] as int?,
      userRating: (json['userRating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UpdateSeriesRatingDtoToJson(
    UpdateSeriesRatingDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('userRating', instance.userRating);
  return val;
}

UpdateStreamPositionDto _$UpdateStreamPositionDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateStreamPositionDto(
      fromPosition: json['fromPosition'] as int?,
      toPosition: json['toPosition'] as int?,
      id: json['id'] as int?,
      streamName: json['streamName'] as String?,
    );

Map<String, dynamic> _$UpdateStreamPositionDtoToJson(
    UpdateStreamPositionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromPosition', instance.fromPosition);
  writeNotNull('toPosition', instance.toPosition);
  writeNotNull('id', instance.id);
  writeNotNull('streamName', instance.streamName);
  return val;
}

UpdateUserDto _$UpdateUserDtoFromJson(Map<String, dynamic> json) =>
    UpdateUserDto(
      userId: json['userId'] as int?,
      username: json['username'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      libraries: (json['libraries'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
      ageRestriction: json['ageRestriction'] == null
          ? null
          : AgeRestrictionDto.fromJson(
              json['ageRestriction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateUserDtoToJson(UpdateUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('username', instance.username);
  writeNotNull('roles', instance.roles);
  writeNotNull('libraries', instance.libraries);
  writeNotNull('ageRestriction', instance.ageRestriction?.toJson());
  return val;
}

UpdateUserProgressDto _$UpdateUserProgressDtoFromJson(
        Map<String, dynamic> json) =>
    UpdateUserProgressDto(
      pageNum: json['pageNum'] as int?,
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
    );

Map<String, dynamic> _$UpdateUserProgressDtoToJson(
    UpdateUserProgressDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pageNum', instance.pageNum);
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  return val;
}

UpdateUserReviewDto _$UpdateUserReviewDtoFromJson(Map<String, dynamic> json) =>
    UpdateUserReviewDto(
      seriesId: json['seriesId'] as int?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$UpdateUserReviewDtoToJson(UpdateUserReviewDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('body', instance.body);
  return val;
}

UpdateWantToReadDto _$UpdateWantToReadDtoFromJson(Map<String, dynamic> json) =>
    UpdateWantToReadDto(
      seriesIds: (json['seriesIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UpdateWantToReadDtoToJson(UpdateWantToReadDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seriesIds', instance.seriesIds);
  return val;
}

UploadFileDto _$UploadFileDtoFromJson(Map<String, dynamic> json) =>
    UploadFileDto(
      id: json['id'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$UploadFileDtoToJson(UploadFileDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  return val;
}

UploadUrlDto _$UploadUrlDtoFromJson(Map<String, dynamic> json) => UploadUrlDto(
      url: json['url'] as String,
    );

Map<String, dynamic> _$UploadUrlDtoToJson(UploadUrlDto instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

UserDto _$UserDtoFromJson(Map<String, dynamic> json) => UserDto(
      username: json['username'] as String?,
      email: json['email'] as String?,
      token: json['token'] as String?,
      refreshToken: json['refreshToken'] as String?,
      apiKey: json['apiKey'] as String?,
      preferences: json['preferences'] == null
          ? null
          : UserPreferencesDto.fromJson(
              json['preferences'] as Map<String, dynamic>),
      ageRestriction: json['ageRestriction'] == null
          ? null
          : AgeRestrictionDto.fromJson(
              json['ageRestriction'] as Map<String, dynamic>),
      kavitaVersion: json['kavitaVersion'] as String?,
    );

Map<String, dynamic> _$UserDtoToJson(UserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('email', instance.email);
  writeNotNull('token', instance.token);
  writeNotNull('refreshToken', instance.refreshToken);
  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('preferences', instance.preferences?.toJson());
  writeNotNull('ageRestriction', instance.ageRestriction?.toJson());
  writeNotNull('kavitaVersion', instance.kavitaVersion);
  return val;
}

UserDtoICount _$UserDtoICountFromJson(Map<String, dynamic> json) =>
    UserDtoICount(
      $value: json['value'] == null
          ? null
          : UserDto.fromJson(json['value'] as Map<String, dynamic>),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$UserDtoICountToJson(UserDtoICount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.$value?.toJson());
  writeNotNull('count', instance.count);
  return val;
}

UserPreferencesDto _$UserPreferencesDtoFromJson(Map<String, dynamic> json) =>
    UserPreferencesDto(
      readingDirection: json['readingDirection'] as int,
      scalingOption: json['scalingOption'] as int,
      pageSplitOption: json['pageSplitOption'] as int,
      readerMode: json['readerMode'] as int,
      layoutMode: json['layoutMode'] as int,
      emulateBook: json['emulateBook'] as bool,
      backgroundColor: json['backgroundColor'] as String,
      swipeToPaginate: json['swipeToPaginate'] as bool,
      autoCloseMenu: json['autoCloseMenu'] as bool,
      showScreenHints: json['showScreenHints'] as bool,
      bookReaderMargin: json['bookReaderMargin'] as int,
      bookReaderLineSpacing: json['bookReaderLineSpacing'] as int,
      bookReaderFontSize: json['bookReaderFontSize'] as int,
      bookReaderFontFamily: json['bookReaderFontFamily'] as String,
      bookReaderTapToPaginate: json['bookReaderTapToPaginate'] as bool,
      bookReaderReadingDirection: json['bookReaderReadingDirection'] as int,
      bookReaderWritingStyle: json['bookReaderWritingStyle'] as int,
      theme: SiteTheme.fromJson(json['theme'] as Map<String, dynamic>),
      bookReaderThemeName: json['bookReaderThemeName'] as String,
      bookReaderLayoutMode: json['bookReaderLayoutMode'] as int,
      bookReaderImmersiveMode: json['bookReaderImmersiveMode'] as bool,
      globalPageLayoutMode: json['globalPageLayoutMode'] as int,
      blurUnreadSummaries: json['blurUnreadSummaries'] as bool,
      promptForDownloadSize: json['promptForDownloadSize'] as bool,
      noTransitions: json['noTransitions'] as bool,
      collapseSeriesRelationships: json['collapseSeriesRelationships'] as bool,
      shareReviews: json['shareReviews'] as bool,
      locale: json['locale'] as String,
      pdfTheme: json['pdfTheme'] as int,
      pdfScrollMode: json['pdfScrollMode'] as int,
      pdfLayoutMode: json['pdfLayoutMode'] as int,
      pdfSpreadMode: json['pdfSpreadMode'] as int,
    );

Map<String, dynamic> _$UserPreferencesDtoToJson(UserPreferencesDto instance) =>
    <String, dynamic>{
      'readingDirection': instance.readingDirection,
      'scalingOption': instance.scalingOption,
      'pageSplitOption': instance.pageSplitOption,
      'readerMode': instance.readerMode,
      'layoutMode': instance.layoutMode,
      'emulateBook': instance.emulateBook,
      'backgroundColor': instance.backgroundColor,
      'swipeToPaginate': instance.swipeToPaginate,
      'autoCloseMenu': instance.autoCloseMenu,
      'showScreenHints': instance.showScreenHints,
      'bookReaderMargin': instance.bookReaderMargin,
      'bookReaderLineSpacing': instance.bookReaderLineSpacing,
      'bookReaderFontSize': instance.bookReaderFontSize,
      'bookReaderFontFamily': instance.bookReaderFontFamily,
      'bookReaderTapToPaginate': instance.bookReaderTapToPaginate,
      'bookReaderReadingDirection': instance.bookReaderReadingDirection,
      'bookReaderWritingStyle': instance.bookReaderWritingStyle,
      'theme': instance.theme.toJson(),
      'bookReaderThemeName': instance.bookReaderThemeName,
      'bookReaderLayoutMode': instance.bookReaderLayoutMode,
      'bookReaderImmersiveMode': instance.bookReaderImmersiveMode,
      'globalPageLayoutMode': instance.globalPageLayoutMode,
      'blurUnreadSummaries': instance.blurUnreadSummaries,
      'promptForDownloadSize': instance.promptForDownloadSize,
      'noTransitions': instance.noTransitions,
      'collapseSeriesRelationships': instance.collapseSeriesRelationships,
      'shareReviews': instance.shareReviews,
      'locale': instance.locale,
      'pdfTheme': instance.pdfTheme,
      'pdfScrollMode': instance.pdfScrollMode,
      'pdfLayoutMode': instance.pdfLayoutMode,
      'pdfSpreadMode': instance.pdfSpreadMode,
    };

UserReadStatistics _$UserReadStatisticsFromJson(Map<String, dynamic> json) =>
    UserReadStatistics(
      totalPagesRead: json['totalPagesRead'] as int?,
      totalWordsRead: json['totalWordsRead'] as int?,
      timeSpentReading: json['timeSpentReading'] as int?,
      chaptersRead: json['chaptersRead'] as int?,
      lastActive: json['lastActive'] == null
          ? null
          : DateTime.parse(json['lastActive'] as String),
      avgHoursPerWeekSpentReading:
          (json['avgHoursPerWeekSpentReading'] as num?)?.toDouble(),
      percentReadPerLibrary: (json['percentReadPerLibrary'] as List<dynamic>?)
              ?.map((e) => SingleStatCount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$UserReadStatisticsToJson(UserReadStatistics instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalPagesRead', instance.totalPagesRead);
  writeNotNull('totalWordsRead', instance.totalWordsRead);
  writeNotNull('timeSpentReading', instance.timeSpentReading);
  writeNotNull('chaptersRead', instance.chaptersRead);
  writeNotNull('lastActive', instance.lastActive?.toIso8601String());
  writeNotNull(
      'avgHoursPerWeekSpentReading', instance.avgHoursPerWeekSpentReading);
  writeNotNull('percentReadPerLibrary',
      instance.percentReadPerLibrary?.map((e) => e.toJson()).toList());
  return val;
}

UserReviewDto _$UserReviewDtoFromJson(Map<String, dynamic> json) =>
    UserReviewDto(
      tagline: json['tagline'] as String?,
      body: json['body'] as String?,
      bodyJustText: json['bodyJustText'] as String?,
      seriesId: json['seriesId'] as int?,
      libraryId: json['libraryId'] as int?,
      username: json['username'] as String?,
      totalVotes: json['totalVotes'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      rawBody: json['rawBody'] as String?,
      score: json['score'] as int?,
      siteUrl: json['siteUrl'] as String?,
      isExternal: json['isExternal'] as bool?,
      provider: json['provider'] as int?,
    );

Map<String, dynamic> _$UserReviewDtoToJson(UserReviewDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tagline', instance.tagline);
  writeNotNull('body', instance.body);
  writeNotNull('bodyJustText', instance.bodyJustText);
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('username', instance.username);
  writeNotNull('totalVotes', instance.totalVotes);
  writeNotNull('rating', instance.rating);
  writeNotNull('rawBody', instance.rawBody);
  writeNotNull('score', instance.score);
  writeNotNull('siteUrl', instance.siteUrl);
  writeNotNull('isExternal', instance.isExternal);
  writeNotNull('provider', instance.provider);
  return val;
}

Volume _$VolumeFromJson(Map<String, dynamic> json) => Volume(
      id: json['id'] as int?,
      name: json['name'] as String?,
      lookupName: json['lookupName'] as String?,
      number: json['number'] as int?,
      minNumber: (json['minNumber'] as num?)?.toDouble(),
      maxNumber: (json['maxNumber'] as num?)?.toDouble(),
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      coverImage: json['coverImage'] as String?,
      pages: json['pages'] as int?,
      wordCount: json['wordCount'] as int?,
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
      series: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      seriesId: json['seriesId'] as int?,
    );

Map<String, dynamic> _$VolumeToJson(Volume instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('lookupName', instance.lookupName);
  writeNotNull('number', instance.number);
  writeNotNull('minNumber', instance.minNumber);
  writeNotNull('maxNumber', instance.maxNumber);
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('coverImage', instance.coverImage);
  writeNotNull('pages', instance.pages);
  writeNotNull('wordCount', instance.wordCount);
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  writeNotNull('series', instance.series?.toJson());
  writeNotNull('seriesId', instance.seriesId);
  return val;
}

VolumeDto _$VolumeDtoFromJson(Map<String, dynamic> json) => VolumeDto(
      id: json['id'] as int?,
      minNumber: (json['minNumber'] as num?)?.toDouble(),
      maxNumber: (json['maxNumber'] as num?)?.toDouble(),
      name: json['name'] as String?,
      number: json['number'] as int?,
      pages: json['pages'] as int?,
      pagesRead: json['pagesRead'] as int?,
      lastModifiedUtc: json['lastModifiedUtc'] == null
          ? null
          : DateTime.parse(json['lastModifiedUtc'] as String),
      createdUtc: json['createdUtc'] == null
          ? null
          : DateTime.parse(json['createdUtc'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastModified: json['lastModified'] == null
          ? null
          : DateTime.parse(json['lastModified'] as String),
      seriesId: json['seriesId'] as int?,
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) => ChapterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      minHoursToRead: json['minHoursToRead'] as int?,
      maxHoursToRead: json['maxHoursToRead'] as int?,
      avgHoursToRead: json['avgHoursToRead'] as int?,
    );

Map<String, dynamic> _$VolumeDtoToJson(VolumeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('minNumber', instance.minNumber);
  writeNotNull('maxNumber', instance.maxNumber);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  writeNotNull('pages', instance.pages);
  writeNotNull('pagesRead', instance.pagesRead);
  writeNotNull('lastModifiedUtc', instance.lastModifiedUtc?.toIso8601String());
  writeNotNull('createdUtc', instance.createdUtc?.toIso8601String());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('lastModified', instance.lastModified?.toIso8601String());
  writeNotNull('seriesId', instance.seriesId);
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  writeNotNull('minHoursToRead', instance.minHoursToRead);
  writeNotNull('maxHoursToRead', instance.maxHoursToRead);
  writeNotNull('avgHoursToRead', instance.avgHoursToRead);
  return val;
}

ApiCblValidatePost$RequestBody _$ApiCblValidatePost$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    ApiCblValidatePost$RequestBody(
      contentType: json['ContentType'] as String?,
      contentDisposition: json['ContentDisposition'] as String?,
      headers: json['Headers'] as Map<String, dynamic>?,
      length: json['Length'] as int?,
      name: json['Name'] as String?,
      fileName: json['FileName'] as String?,
      comicVineMatching: json['comicVineMatching'] as bool? ?? false,
    );

Map<String, dynamic> _$ApiCblValidatePost$RequestBodyToJson(
    ApiCblValidatePost$RequestBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContentType', instance.contentType);
  writeNotNull('ContentDisposition', instance.contentDisposition);
  writeNotNull('Headers', instance.headers);
  writeNotNull('Length', instance.length);
  writeNotNull('Name', instance.name);
  writeNotNull('FileName', instance.fileName);
  writeNotNull('comicVineMatching', instance.comicVineMatching);
  return val;
}

ApiCblImportPost$RequestBody _$ApiCblImportPost$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    ApiCblImportPost$RequestBody(
      contentType: json['ContentType'] as String?,
      contentDisposition: json['ContentDisposition'] as String?,
      headers: json['Headers'] as Map<String, dynamic>?,
      length: json['Length'] as int?,
      name: json['Name'] as String?,
      fileName: json['FileName'] as String?,
      dryRun: json['dryRun'] as bool? ?? false,
      comicVineMatching: json['comicVineMatching'] as bool? ?? false,
    );

Map<String, dynamic> _$ApiCblImportPost$RequestBodyToJson(
    ApiCblImportPost$RequestBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContentType', instance.contentType);
  writeNotNull('ContentDisposition', instance.contentDisposition);
  writeNotNull('Headers', instance.headers);
  writeNotNull('Length', instance.length);
  writeNotNull('Name', instance.name);
  writeNotNull('FileName', instance.fileName);
  writeNotNull('dryRun', instance.dryRun);
  writeNotNull('comicVineMatching', instance.comicVineMatching);
  return val;
}
