// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `[MODIFY] Sample　project Home Pageaaa`
  String get homepage {
    return Intl.message(
      '[MODIFY] Sample　project Home Pageaaa',
      name: 'homepage',
      desc: '[MODIFY] homepage description',
      args: [],
    );
  }

  /// `Hi {firstName}, welcome to Localizely! This is a sample project where you can explore the features.`
  String intro(Object firstName) {
    return Intl.message(
      'Hi $firstName, welcome to Localizely! This is a sample project where you can explore the features.',
      name: 'intro',
      desc:
          'This is a description of a key so that the translator better understands the context',
      args: [firstName],
    );
  }

  /// `This is a translation with notification, which indicates the translation is not reviewed.`
  String get not_reviewedtext {
    return Intl.message(
      'This is a translation with notification, which indicates the translation is not reviewed.',
      name: 'not_reviewedtext',
      desc: '',
      args: [],
    );
  }

  /// `You have pushed the ■◆ button this many times\n\nYou have pushed the ■◆ button this many times\n`
  String get pushbutton {
    return Intl.message(
      'You have pushed the ■◆ button this many times\n\nYou have pushed the ■◆ button this many times\n',
      name: 'pushbutton',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'too-long-text' key
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ja'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
