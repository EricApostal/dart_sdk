// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_pin_message_response_type_type.dart';

class ChannelPinMessageResponseTypeTypeMapper
    extends EnumMapper<ChannelPinMessageResponseTypeType> {
  ChannelPinMessageResponseTypeTypeMapper._();

  static ChannelPinMessageResponseTypeTypeMapper? _instance;
  static ChannelPinMessageResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelPinMessageResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChannelPinMessageResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChannelPinMessageResponseTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return ChannelPinMessageResponseTypeType.valueDefault;
      case 1:
        return ChannelPinMessageResponseTypeType.recipientAdd;
      case 2:
        return ChannelPinMessageResponseTypeType.recipientRemove;
      case 3:
        return ChannelPinMessageResponseTypeType.valueCall;
      case 4:
        return ChannelPinMessageResponseTypeType.channelNameChange;
      case 5:
        return ChannelPinMessageResponseTypeType.channelIconChange;
      case 6:
        return ChannelPinMessageResponseTypeType.channelPinnedMessage;
      case 7:
        return ChannelPinMessageResponseTypeType.userJoin;
      case 19:
        return ChannelPinMessageResponseTypeType.reply;
      case 'unknown':
        return ChannelPinMessageResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChannelPinMessageResponseTypeType self) {
    switch (self) {
      case ChannelPinMessageResponseTypeType.valueDefault:
        return 0;
      case ChannelPinMessageResponseTypeType.recipientAdd:
        return 1;
      case ChannelPinMessageResponseTypeType.recipientRemove:
        return 2;
      case ChannelPinMessageResponseTypeType.valueCall:
        return 3;
      case ChannelPinMessageResponseTypeType.channelNameChange:
        return 4;
      case ChannelPinMessageResponseTypeType.channelIconChange:
        return 5;
      case ChannelPinMessageResponseTypeType.channelPinnedMessage:
        return 6;
      case ChannelPinMessageResponseTypeType.userJoin:
        return 7;
      case ChannelPinMessageResponseTypeType.reply:
        return 19;
      case ChannelPinMessageResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChannelPinMessageResponseTypeTypeMapperExtension
    on ChannelPinMessageResponseTypeType {
  dynamic toValue() {
    ChannelPinMessageResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChannelPinMessageResponseTypeType>(
      this,
    );
  }
}

