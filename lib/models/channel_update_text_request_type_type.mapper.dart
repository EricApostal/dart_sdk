// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_text_request_type_type.dart';

class ChannelUpdateTextRequestTypeTypeMapper
    extends EnumMapper<ChannelUpdateTextRequestTypeType> {
  ChannelUpdateTextRequestTypeTypeMapper._();

  static ChannelUpdateTextRequestTypeTypeMapper? _instance;
  static ChannelUpdateTextRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateTextRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelUpdateTextRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelUpdateTextRequestTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelUpdateTextRequestTypeType.guildText;
      case 'unknown':
        return ChannelUpdateTextRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelUpdateTextRequestTypeType self) {
    switch (self) {
      case ChannelUpdateTextRequestTypeType.guildText:
        return 0;
      case ChannelUpdateTextRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelUpdateTextRequestTypeTypeMapperExtension
    on ChannelUpdateTextRequestTypeType {
  dynamic toValue() {
    ChannelUpdateTextRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelUpdateTextRequestTypeType>(
      this,
    );
  }
}

