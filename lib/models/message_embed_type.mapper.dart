// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_embed_type.dart';

class MessageEmbedTypeMapper extends EnumMapper<MessageEmbedType> {
  MessageEmbedTypeMapper._();

  static MessageEmbedTypeMapper? _instance;
  static MessageEmbedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageEmbedTypeMapper._());
    }
    return _instance!;
  }

  static MessageEmbedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageEmbedType decode(dynamic value) {
    switch (value) {
      case 'image':
        return MessageEmbedType.image;
      case 'video':
        return MessageEmbedType.video;
      case 'sound':
        return MessageEmbedType.sound;
      case 'article':
        return MessageEmbedType.article;
      case 'unknown':
        return MessageEmbedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageEmbedType self) {
    switch (self) {
      case MessageEmbedType.image:
        return 'image';
      case MessageEmbedType.video:
        return 'video';
      case MessageEmbedType.sound:
        return 'sound';
      case MessageEmbedType.article:
        return 'article';
      case MessageEmbedType.unknown:
        return 'unknown';
    }
  }
}

extension MessageEmbedTypeMapperExtension on MessageEmbedType {
  dynamic toValue() {
    MessageEmbedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageEmbedType>(this);
  }
}

