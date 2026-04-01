// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'locale.dart';

class LocaleMapper extends EnumMapper<Locale> {
  LocaleMapper._();

  static LocaleMapper? _instance;
  static LocaleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocaleMapper._());
    }
    return _instance!;
  }

  static Locale fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Locale decode(dynamic value) {
    switch (value) {
      case 'ar':
        return Locale.ar;
      case 'bg':
        return Locale.bg;
      case 'cs':
        return Locale.cs;
      case 'da':
        return Locale.da;
      case 'de':
        return Locale.de;
      case 'el':
        return Locale.el;
      case 'en-GB':
        return Locale.enGb;
      case 'en-US':
        return Locale.enUs;
      case 'es-ES':
        return Locale.esEs;
      case 'es-419':
        return Locale.es419;
      case 'fi':
        return Locale.fi;
      case 'fr':
        return Locale.fr;
      case 'he':
        return Locale.he;
      case 'hi':
        return Locale.hi;
      case 'hr':
        return Locale.hr;
      case 'hu':
        return Locale.hu;
      case 'id':
        return Locale.id;
      case 'it':
        return Locale.it;
      case 'ja':
        return Locale.ja;
      case 'ko':
        return Locale.ko;
      case 'lt':
        return Locale.lt;
      case 'nl':
        return Locale.nl;
      case 'no':
        return Locale.no;
      case 'pl':
        return Locale.pl;
      case 'pt-BR':
        return Locale.ptBr;
      case 'ro':
        return Locale.ro;
      case 'ru':
        return Locale.ru;
      case 'sv-SE':
        return Locale.svSe;
      case 'th':
        return Locale.th;
      case 'tr':
        return Locale.tr;
      case 'uk':
        return Locale.uk;
      case 'vi':
        return Locale.vi;
      case 'zh-CN':
        return Locale.zhCn;
      case 'zh-TW':
        return Locale.zhTw;
      case 'unknown':
        return Locale.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Locale self) {
    switch (self) {
      case Locale.ar:
        return 'ar';
      case Locale.bg:
        return 'bg';
      case Locale.cs:
        return 'cs';
      case Locale.da:
        return 'da';
      case Locale.de:
        return 'de';
      case Locale.el:
        return 'el';
      case Locale.enGb:
        return 'en-GB';
      case Locale.enUs:
        return 'en-US';
      case Locale.esEs:
        return 'es-ES';
      case Locale.es419:
        return 'es-419';
      case Locale.fi:
        return 'fi';
      case Locale.fr:
        return 'fr';
      case Locale.he:
        return 'he';
      case Locale.hi:
        return 'hi';
      case Locale.hr:
        return 'hr';
      case Locale.hu:
        return 'hu';
      case Locale.id:
        return 'id';
      case Locale.it:
        return 'it';
      case Locale.ja:
        return 'ja';
      case Locale.ko:
        return 'ko';
      case Locale.lt:
        return 'lt';
      case Locale.nl:
        return 'nl';
      case Locale.no:
        return 'no';
      case Locale.pl:
        return 'pl';
      case Locale.ptBr:
        return 'pt-BR';
      case Locale.ro:
        return 'ro';
      case Locale.ru:
        return 'ru';
      case Locale.svSe:
        return 'sv-SE';
      case Locale.th:
        return 'th';
      case Locale.tr:
        return 'tr';
      case Locale.uk:
        return 'uk';
      case Locale.vi:
        return 'vi';
      case Locale.zhCn:
        return 'zh-CN';
      case Locale.zhTw:
        return 'zh-TW';
      case Locale.unknown:
        return 'unknown';
    }
  }
}

extension LocaleMapperExtension on Locale {
  dynamic toValue() {
    LocaleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Locale>(this);
  }
}

