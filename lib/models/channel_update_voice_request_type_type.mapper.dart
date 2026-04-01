// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_voice_request_type_type.dart';

class ChannelUpdateVoiceRequestTypeTypeMapper
    extends EnumMapper<ChannelUpdateVoiceRequestTypeType> {
  ChannelUpdateVoiceRequestTypeTypeMapper._();

  static ChannelUpdateVoiceRequestTypeTypeMapper? _instance;
  static ChannelUpdateVoiceRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateVoiceRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelUpdateVoiceRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelUpdateVoiceRequestTypeType decode(dynamic value) {
    switch (value) {
      case 2:
        return ChannelUpdateVoiceRequestTypeType.guildVoice;
      case 'unknown':
        return ChannelUpdateVoiceRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelUpdateVoiceRequestTypeType self) {
    switch (self) {
      case ChannelUpdateVoiceRequestTypeType.guildVoice:
        return 2;
      case ChannelUpdateVoiceRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelUpdateVoiceRequestTypeTypeMapperExtension
    on ChannelUpdateVoiceRequestTypeType {
  dynamic toValue() {
    ChannelUpdateVoiceRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelUpdateVoiceRequestTypeType>(
      this,
    );
  }
}

