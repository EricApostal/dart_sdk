// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'clear_guild_fields_request_fields_fields.dart';

class ClearGuildFieldsRequestFieldsFieldsMapper
    extends EnumMapper<ClearGuildFieldsRequestFieldsFields> {
  ClearGuildFieldsRequestFieldsFieldsMapper._();

  static ClearGuildFieldsRequestFieldsFieldsMapper? _instance;
  static ClearGuildFieldsRequestFieldsFieldsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClearGuildFieldsRequestFieldsFieldsMapper._(),
      );
    }
    return _instance!;
  }

  static ClearGuildFieldsRequestFieldsFields fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClearGuildFieldsRequestFieldsFields decode(dynamic value) {
    switch (value) {
      case 'icon':
        return ClearGuildFieldsRequestFieldsFields.icon;
      case 'banner':
        return ClearGuildFieldsRequestFieldsFields.banner;
      case 'splash':
        return ClearGuildFieldsRequestFieldsFields.splash;
      case 'embed_splash':
        return ClearGuildFieldsRequestFieldsFields.embedSplash;
      case 'unknown':
        return ClearGuildFieldsRequestFieldsFields.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClearGuildFieldsRequestFieldsFields self) {
    switch (self) {
      case ClearGuildFieldsRequestFieldsFields.icon:
        return 'icon';
      case ClearGuildFieldsRequestFieldsFields.banner:
        return 'banner';
      case ClearGuildFieldsRequestFieldsFields.splash:
        return 'splash';
      case ClearGuildFieldsRequestFieldsFields.embedSplash:
        return 'embed_splash';
      case ClearGuildFieldsRequestFieldsFields.unknown:
        return 'unknown';
    }
  }
}

extension ClearGuildFieldsRequestFieldsFieldsMapperExtension
    on ClearGuildFieldsRequestFieldsFields {
  dynamic toValue() {
    ClearGuildFieldsRequestFieldsFieldsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClearGuildFieldsRequestFieldsFields>(
      this,
    );
  }
}

