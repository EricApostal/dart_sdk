// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_link_request_type_type.dart';

class ChannelCreateLinkRequestTypeTypeMapper
    extends EnumMapper<ChannelCreateLinkRequestTypeType> {
  ChannelCreateLinkRequestTypeTypeMapper._();

  static ChannelCreateLinkRequestTypeTypeMapper? _instance;
  static ChannelCreateLinkRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateLinkRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelCreateLinkRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelCreateLinkRequestTypeType decode(dynamic value) {
    switch (value) {
      case 998:
        return ChannelCreateLinkRequestTypeType.guildLink;
      case 'unknown':
        return ChannelCreateLinkRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelCreateLinkRequestTypeType self) {
    switch (self) {
      case ChannelCreateLinkRequestTypeType.guildLink:
        return 998;
      case ChannelCreateLinkRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelCreateLinkRequestTypeTypeMapperExtension
    on ChannelCreateLinkRequestTypeType {
  dynamic toValue() {
    ChannelCreateLinkRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelCreateLinkRequestTypeType>(
      this,
    );
  }
}

