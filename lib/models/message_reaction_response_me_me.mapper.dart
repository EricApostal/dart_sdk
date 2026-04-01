// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_reaction_response_me_me.dart';

class MessageReactionResponseMeMeMapper
    extends EnumMapper<MessageReactionResponseMeMe> {
  MessageReactionResponseMeMeMapper._();

  static MessageReactionResponseMeMeMapper? _instance;
  static MessageReactionResponseMeMeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReactionResponseMeMeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageReactionResponseMeMe fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageReactionResponseMeMe decode(dynamic value) {
    switch (value) {
      case true:
        return MessageReactionResponseMeMe.valueTrue;
      case 'unknown':
        return MessageReactionResponseMeMe.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageReactionResponseMeMe self) {
    switch (self) {
      case MessageReactionResponseMeMe.valueTrue:
        return true;
      case MessageReactionResponseMeMe.unknown:
        return 'unknown';
    }
  }
}

extension MessageReactionResponseMeMeMapperExtension
    on MessageReactionResponseMeMe {
  dynamic toValue() {
    MessageReactionResponseMeMeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageReactionResponseMeMe>(this);
  }
}

