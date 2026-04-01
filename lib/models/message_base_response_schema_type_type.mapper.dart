// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_base_response_schema_type_type.dart';

class MessageBaseResponseSchemaTypeTypeMapper
    extends EnumMapper<MessageBaseResponseSchemaTypeType> {
  MessageBaseResponseSchemaTypeTypeMapper._();

  static MessageBaseResponseSchemaTypeTypeMapper? _instance;
  static MessageBaseResponseSchemaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageBaseResponseSchemaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageBaseResponseSchemaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageBaseResponseSchemaTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageBaseResponseSchemaTypeType.valueDefault;
      case 1:
        return MessageBaseResponseSchemaTypeType.recipientAdd;
      case 2:
        return MessageBaseResponseSchemaTypeType.recipientRemove;
      case 3:
        return MessageBaseResponseSchemaTypeType.valueCall;
      case 4:
        return MessageBaseResponseSchemaTypeType.channelNameChange;
      case 5:
        return MessageBaseResponseSchemaTypeType.channelIconChange;
      case 6:
        return MessageBaseResponseSchemaTypeType.channelPinnedMessage;
      case 7:
        return MessageBaseResponseSchemaTypeType.userJoin;
      case 19:
        return MessageBaseResponseSchemaTypeType.reply;
      case 'unknown':
        return MessageBaseResponseSchemaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageBaseResponseSchemaTypeType self) {
    switch (self) {
      case MessageBaseResponseSchemaTypeType.valueDefault:
        return 0;
      case MessageBaseResponseSchemaTypeType.recipientAdd:
        return 1;
      case MessageBaseResponseSchemaTypeType.recipientRemove:
        return 2;
      case MessageBaseResponseSchemaTypeType.valueCall:
        return 3;
      case MessageBaseResponseSchemaTypeType.channelNameChange:
        return 4;
      case MessageBaseResponseSchemaTypeType.channelIconChange:
        return 5;
      case MessageBaseResponseSchemaTypeType.channelPinnedMessage:
        return 6;
      case MessageBaseResponseSchemaTypeType.userJoin:
        return 7;
      case MessageBaseResponseSchemaTypeType.reply:
        return 19;
      case MessageBaseResponseSchemaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageBaseResponseSchemaTypeTypeMapperExtension
    on MessageBaseResponseSchemaTypeType {
  dynamic toValue() {
    MessageBaseResponseSchemaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageBaseResponseSchemaTypeType>(
      this,
    );
  }
}

