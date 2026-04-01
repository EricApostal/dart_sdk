// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'join_source_type.dart';

class JoinSourceTypeMapper extends EnumMapper<JoinSourceType> {
  JoinSourceTypeMapper._();

  static JoinSourceTypeMapper? _instance;
  static JoinSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JoinSourceTypeMapper._());
    }
    return _instance!;
  }

  static JoinSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  JoinSourceType decode(dynamic value) {
    switch (value) {
      case 0:
        return JoinSourceType.creator;
      case 1:
        return JoinSourceType.instantInvite;
      case 2:
        return JoinSourceType.vanityUrl;
      case 3:
        return JoinSourceType.botInvite;
      case 4:
        return JoinSourceType.adminForceAdd;
      case 'unknown':
        return JoinSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(JoinSourceType self) {
    switch (self) {
      case JoinSourceType.creator:
        return 0;
      case JoinSourceType.instantInvite:
        return 1;
      case JoinSourceType.vanityUrl:
        return 2;
      case JoinSourceType.botInvite:
        return 3;
      case JoinSourceType.adminForceAdd:
        return 4;
      case JoinSourceType.unknown:
        return 'unknown';
    }
  }
}

extension JoinSourceTypeMapperExtension on JoinSourceType {
  dynamic toValue() {
    JoinSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<JoinSourceType>(this);
  }
}

