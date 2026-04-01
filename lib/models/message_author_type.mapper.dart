// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_author_type.dart';

class MessageAuthorTypeMapper extends EnumMapper<MessageAuthorType> {
  MessageAuthorTypeMapper._();

  static MessageAuthorTypeMapper? _instance;
  static MessageAuthorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageAuthorTypeMapper._());
    }
    return _instance!;
  }

  static MessageAuthorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageAuthorType decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageAuthorType.user;
      case 'bot':
        return MessageAuthorType.bot;
      case 'webhook':
        return MessageAuthorType.webhook;
      case 'unknown':
        return MessageAuthorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageAuthorType self) {
    switch (self) {
      case MessageAuthorType.user:
        return 'user';
      case MessageAuthorType.bot:
        return 'bot';
      case MessageAuthorType.webhook:
        return 'webhook';
      case MessageAuthorType.unknown:
        return 'unknown';
    }
  }
}

extension MessageAuthorTypeMapperExtension on MessageAuthorType {
  dynamic toValue() {
    MessageAuthorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageAuthorType>(this);
  }
}

