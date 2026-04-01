// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_sort_order.dart';

class MessageSortOrderMapper extends EnumMapper<MessageSortOrder> {
  MessageSortOrderMapper._();

  static MessageSortOrderMapper? _instance;
  static MessageSortOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageSortOrderMapper._());
    }
    return _instance!;
  }

  static MessageSortOrder fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSortOrder decode(dynamic value) {
    switch (value) {
      case 'asc':
        return MessageSortOrder.asc;
      case 'desc':
        return MessageSortOrder.desc;
      case 'unknown':
        return MessageSortOrder.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSortOrder self) {
    switch (self) {
      case MessageSortOrder.asc:
        return 'asc';
      case MessageSortOrder.desc:
        return 'desc';
      case MessageSortOrder.unknown:
        return 'unknown';
    }
  }
}

extension MessageSortOrderMapperExtension on MessageSortOrder {
  dynamic toValue() {
    MessageSortOrderMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageSortOrder>(this);
  }
}

