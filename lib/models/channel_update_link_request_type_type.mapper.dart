// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_link_request_type_type.dart';

class ChannelUpdateLinkRequestTypeTypeMapper
    extends EnumMapper<ChannelUpdateLinkRequestTypeType> {
  ChannelUpdateLinkRequestTypeTypeMapper._();

  static ChannelUpdateLinkRequestTypeTypeMapper? _instance;
  static ChannelUpdateLinkRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateLinkRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelUpdateLinkRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelUpdateLinkRequestTypeType decode(dynamic value) {
    switch (value) {
      case 998:
        return ChannelUpdateLinkRequestTypeType.guildLink;
      case 'unknown':
        return ChannelUpdateLinkRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelUpdateLinkRequestTypeType self) {
    switch (self) {
      case ChannelUpdateLinkRequestTypeType.guildLink:
        return 998;
      case ChannelUpdateLinkRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelUpdateLinkRequestTypeTypeMapperExtension
    on ChannelUpdateLinkRequestTypeType {
  dynamic toValue() {
    ChannelUpdateLinkRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelUpdateLinkRequestTypeType>(
      this,
    );
  }
}

