// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_reference_type.dart';

class MessageReferenceTypeMapper extends EnumMapper<MessageReferenceType> {
  MessageReferenceTypeMapper._();

  static MessageReferenceTypeMapper? _instance;
  static MessageReferenceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageReferenceTypeMapper._());
    }
    return _instance!;
  }

  static MessageReferenceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageReferenceType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageReferenceType.valueDefault;
      case 1:
        return MessageReferenceType.forward;
      case 'unknown':
        return MessageReferenceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageReferenceType self) {
    switch (self) {
      case MessageReferenceType.valueDefault:
        return 0;
      case MessageReferenceType.forward:
        return 1;
      case MessageReferenceType.unknown:
        return 'unknown';
    }
  }
}

extension MessageReferenceTypeMapperExtension on MessageReferenceType {
  dynamic toValue() {
    MessageReferenceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageReferenceType>(this);
  }
}

