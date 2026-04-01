// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_sort_field.dart';

class MessageSortFieldMapper extends EnumMapper<MessageSortField> {
  MessageSortFieldMapper._();

  static MessageSortFieldMapper? _instance;
  static MessageSortFieldMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageSortFieldMapper._());
    }
    return _instance!;
  }

  static MessageSortField fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSortField decode(dynamic value) {
    switch (value) {
      case 'timestamp':
        return MessageSortField.timestamp;
      case 'relevance':
        return MessageSortField.relevance;
      case 'unknown':
        return MessageSortField.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSortField self) {
    switch (self) {
      case MessageSortField.timestamp:
        return 'timestamp';
      case MessageSortField.relevance:
        return 'relevance';
      case MessageSortField.unknown:
        return 'unknown';
    }
  }
}

extension MessageSortFieldMapperExtension on MessageSortField {
  dynamic toValue() {
    MessageSortFieldMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageSortField>(this);
  }
}

