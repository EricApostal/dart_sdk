// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_text_request_type_type.dart';

class ChannelCreateTextRequestTypeTypeMapper
    extends EnumMapper<ChannelCreateTextRequestTypeType> {
  ChannelCreateTextRequestTypeTypeMapper._();

  static ChannelCreateTextRequestTypeTypeMapper? _instance;
  static ChannelCreateTextRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateTextRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelCreateTextRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelCreateTextRequestTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelCreateTextRequestTypeType.guildText;
      case 'unknown':
        return ChannelCreateTextRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelCreateTextRequestTypeType self) {
    switch (self) {
      case ChannelCreateTextRequestTypeType.guildText:
        return 0;
      case ChannelCreateTextRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelCreateTextRequestTypeTypeMapperExtension
    on ChannelCreateTextRequestTypeType {
  dynamic toValue() {
    ChannelCreateTextRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelCreateTextRequestTypeType>(
      this,
    );
  }
}

