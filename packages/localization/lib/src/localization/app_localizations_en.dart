import 'package:localization/src/localization/app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([super.locale = 'en']);

  @override
  String get appTitle => 'subete';

  @override
  String get timesButtonPressed =>
      'You have pushed the button this many times:';

  @override
  String get increment => 'Increment';
}
