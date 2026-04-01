// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_response_schema_type_type.dart';

class MessageResponseSchemaTypeTypeMapper
    extends EnumMapper<MessageResponseSchemaTypeType> {
  MessageResponseSchemaTypeTypeMapper._();

  static MessageResponseSchemaTypeTypeMapper? _instance;
  static MessageResponseSchemaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageResponseSchemaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageResponseSchemaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageResponseSchemaTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageResponseSchemaTypeType.valueDefault;
      case 1:
        return MessageResponseSchemaTypeType.recipientAdd;
      case 2:
        return MessageResponseSchemaTypeType.recipientRemove;
      case 3:
        return MessageResponseSchemaTypeType.valueCall;
      case 4:
        return MessageResponseSchemaTypeType.channelNameChange;
      case 5:
        return MessageResponseSchemaTypeType.channelIconChange;
      case 6:
        return MessageResponseSchemaTypeType.channelPinnedMessage;
      case 7:
        return MessageResponseSchemaTypeType.userJoin;
      case 19:
        return MessageResponseSchemaTypeType.reply;
      case 'unknown':
        return MessageResponseSchemaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageResponseSchemaTypeType self) {
    switch (self) {
      case MessageResponseSchemaTypeType.valueDefault:
        return 0;
      case MessageResponseSchemaTypeType.recipientAdd:
        return 1;
      case MessageResponseSchemaTypeType.recipientRemove:
        return 2;
      case MessageResponseSchemaTypeType.valueCall:
        return 3;
      case MessageResponseSchemaTypeType.channelNameChange:
        return 4;
      case MessageResponseSchemaTypeType.channelIconChange:
        return 5;
      case MessageResponseSchemaTypeType.channelPinnedMessage:
        return 6;
      case MessageResponseSchemaTypeType.userJoin:
        return 7;
      case MessageResponseSchemaTypeType.reply:
        return 19;
      case MessageResponseSchemaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageResponseSchemaTypeTypeMapperExtension
    on MessageResponseSchemaTypeType {
  dynamic toValue() {
    MessageResponseSchemaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageResponseSchemaTypeType>(this);
  }
}

