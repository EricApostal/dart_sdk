// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'clear_user_fields_request_fields_fields.dart';

class ClearUserFieldsRequestFieldsFieldsMapper
    extends EnumMapper<ClearUserFieldsRequestFieldsFields> {
  ClearUserFieldsRequestFieldsFieldsMapper._();

  static ClearUserFieldsRequestFieldsFieldsMapper? _instance;
  static ClearUserFieldsRequestFieldsFieldsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClearUserFieldsRequestFieldsFieldsMapper._(),
      );
    }
    return _instance!;
  }

  static ClearUserFieldsRequestFieldsFields fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClearUserFieldsRequestFieldsFields decode(dynamic value) {
    switch (value) {
      case 'avatar':
        return ClearUserFieldsRequestFieldsFields.avatar;
      case 'banner':
        return ClearUserFieldsRequestFieldsFields.banner;
      case 'bio':
        return ClearUserFieldsRequestFieldsFields.bio;
      case 'pronouns':
        return ClearUserFieldsRequestFieldsFields.pronouns;
      case 'global_name':
        return ClearUserFieldsRequestFieldsFields.globalName;
      case 'unknown':
        return ClearUserFieldsRequestFieldsFields.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClearUserFieldsRequestFieldsFields self) {
    switch (self) {
      case ClearUserFieldsRequestFieldsFields.avatar:
        return 'avatar';
      case ClearUserFieldsRequestFieldsFields.banner:
        return 'banner';
      case ClearUserFieldsRequestFieldsFields.bio:
        return 'bio';
      case ClearUserFieldsRequestFieldsFields.pronouns:
        return 'pronouns';
      case ClearUserFieldsRequestFieldsFields.globalName:
        return 'global_name';
      case ClearUserFieldsRequestFieldsFields.unknown:
        return 'unknown';
    }
  }
}

extension ClearUserFieldsRequestFieldsFieldsMapperExtension
    on ClearUserFieldsRequestFieldsFields {
  dynamic toValue() {
    ClearUserFieldsRequestFieldsFieldsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClearUserFieldsRequestFieldsFields>(
      this,
    );
  }
}

