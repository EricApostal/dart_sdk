// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overwrite_request_type_type.dart';

class ChannelOverwriteRequestTypeTypeMapper
    extends EnumMapper<ChannelOverwriteRequestTypeType> {
  ChannelOverwriteRequestTypeTypeMapper._();

  static ChannelOverwriteRequestTypeTypeMapper? _instance;
  static ChannelOverwriteRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelOverwriteRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelOverwriteRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelOverwriteRequestTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelOverwriteRequestTypeType.role;
      case 1:
        return ChannelOverwriteRequestTypeType.member;
      case 'unknown':
        return ChannelOverwriteRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelOverwriteRequestTypeType self) {
    switch (self) {
      case ChannelOverwriteRequestTypeType.role:
        return 0;
      case ChannelOverwriteRequestTypeType.member:
        return 1;
      case ChannelOverwriteRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelOverwriteRequestTypeTypeMapperExtension
    on ChannelOverwriteRequestTypeType {
  dynamic toValue() {
    ChannelOverwriteRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelOverwriteRequestTypeType>(
      this,
    );
  }
}

