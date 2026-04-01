// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_results_response_messages_type_type.dart';

class MessageSearchResultsResponseMessagesTypeTypeMapper
    extends EnumMapper<MessageSearchResultsResponseMessagesTypeType> {
  MessageSearchResultsResponseMessagesTypeTypeMapper._();

  static MessageSearchResultsResponseMessagesTypeTypeMapper? _instance;
  static MessageSearchResultsResponseMessagesTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchResultsResponseMessagesTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageSearchResultsResponseMessagesTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSearchResultsResponseMessagesTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageSearchResultsResponseMessagesTypeType.valueDefault;
      case 1:
        return MessageSearchResultsResponseMessagesTypeType.recipientAdd;
      case 2:
        return MessageSearchResultsResponseMessagesTypeType.recipientRemove;
      case 3:
        return MessageSearchResultsResponseMessagesTypeType.valueCall;
      case 4:
        return MessageSearchResultsResponseMessagesTypeType.channelNameChange;
      case 5:
        return MessageSearchResultsResponseMessagesTypeType.channelIconChange;
      case 6:
        return MessageSearchResultsResponseMessagesTypeType
            .channelPinnedMessage;
      case 7:
        return MessageSearchResultsResponseMessagesTypeType.userJoin;
      case 19:
        return MessageSearchResultsResponseMessagesTypeType.reply;
      case 'unknown':
        return MessageSearchResultsResponseMessagesTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSearchResultsResponseMessagesTypeType self) {
    switch (self) {
      case MessageSearchResultsResponseMessagesTypeType.valueDefault:
        return 0;
      case MessageSearchResultsResponseMessagesTypeType.recipientAdd:
        return 1;
      case MessageSearchResultsResponseMessagesTypeType.recipientRemove:
        return 2;
      case MessageSearchResultsResponseMessagesTypeType.valueCall:
        return 3;
      case MessageSearchResultsResponseMessagesTypeType.channelNameChange:
        return 4;
      case MessageSearchResultsResponseMessagesTypeType.channelIconChange:
        return 5;
      case MessageSearchResultsResponseMessagesTypeType.channelPinnedMessage:
        return 6;
      case MessageSearchResultsResponseMessagesTypeType.userJoin:
        return 7;
      case MessageSearchResultsResponseMessagesTypeType.reply:
        return 19;
      case MessageSearchResultsResponseMessagesTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageSearchResultsResponseMessagesTypeTypeMapperExtension
    on MessageSearchResultsResponseMessagesTypeType {
  dynamic toValue() {
    MessageSearchResultsResponseMessagesTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageSearchResultsResponseMessagesTypeType>(this);
  }
}

