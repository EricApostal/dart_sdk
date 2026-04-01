// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_type.dart';

class MessageContentTypeMapper extends EnumMapper<MessageContentType> {
  MessageContentTypeMapper._();

  static MessageContentTypeMapper? _instance;
  static MessageContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentTypeMapper._());
    }
    return _instance!;
  }

  static MessageContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentType decode(dynamic value) {
    switch (value) {
      case 'image':
        return MessageContentType.image;
      case 'sound':
        return MessageContentType.sound;
      case 'video':
        return MessageContentType.video;
      case 'file':
        return MessageContentType.file;
      case 'sticker':
        return MessageContentType.sticker;
      case 'embed':
        return MessageContentType.embed;
      case 'link':
        return MessageContentType.link;
      case 'poll':
        return MessageContentType.poll;
      case 'snapshot':
        return MessageContentType.snapshot;
      case 'unknown':
        return MessageContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentType self) {
    switch (self) {
      case MessageContentType.image:
        return 'image';
      case MessageContentType.sound:
        return 'sound';
      case MessageContentType.video:
        return 'video';
      case MessageContentType.file:
        return 'file';
      case MessageContentType.sticker:
        return 'sticker';
      case MessageContentType.embed:
        return 'embed';
      case MessageContentType.link:
        return 'link';
      case MessageContentType.poll:
        return 'poll';
      case MessageContentType.snapshot:
        return 'snapshot';
      case MessageContentType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTypeMapperExtension on MessageContentType {
  dynamic toValue() {
    MessageContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageContentType>(this);
  }
}

