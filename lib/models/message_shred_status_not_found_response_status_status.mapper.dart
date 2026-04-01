// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_not_found_response_status_status.dart';

class MessageShredStatusNotFoundResponseStatusStatusMapper
    extends EnumMapper<MessageShredStatusNotFoundResponseStatusStatus> {
  MessageShredStatusNotFoundResponseStatusStatusMapper._();

  static MessageShredStatusNotFoundResponseStatusStatusMapper? _instance;
  static MessageShredStatusNotFoundResponseStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredStatusNotFoundResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static MessageShredStatusNotFoundResponseStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageShredStatusNotFoundResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'not_found':
        return MessageShredStatusNotFoundResponseStatusStatus.notFound;
      case 'unknown':
        return MessageShredStatusNotFoundResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageShredStatusNotFoundResponseStatusStatus self) {
    switch (self) {
      case MessageShredStatusNotFoundResponseStatusStatus.notFound:
        return 'not_found';
      case MessageShredStatusNotFoundResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension MessageShredStatusNotFoundResponseStatusStatusMapperExtension
    on MessageShredStatusNotFoundResponseStatusStatus {
  dynamic toValue() {
    MessageShredStatusNotFoundResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageShredStatusNotFoundResponseStatusStatus>(this);
  }
}

