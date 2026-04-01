// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_overwrite_response_type_type.dart';

class ChannelOverwriteResponseTypeTypeMapper
    extends EnumMapper<ChannelOverwriteResponseTypeType> {
  ChannelOverwriteResponseTypeTypeMapper._();

  static ChannelOverwriteResponseTypeTypeMapper? _instance;
  static ChannelOverwriteResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelOverwriteResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelOverwriteResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelOverwriteResponseTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelOverwriteResponseTypeType.value0;
      case 1:
        return ChannelOverwriteResponseTypeType.value1;
      case 'unknown':
        return ChannelOverwriteResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelOverwriteResponseTypeType self) {
    switch (self) {
      case ChannelOverwriteResponseTypeType.value0:
        return 0;
      case ChannelOverwriteResponseTypeType.value1:
        return 1;
      case ChannelOverwriteResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelOverwriteResponseTypeTypeMapperExtension
    on ChannelOverwriteResponseTypeType {
  dynamic toValue() {
    ChannelOverwriteResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelOverwriteResponseTypeType>(
      this,
    );
  }
}

