// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_status_progress_response_status_status.dart';

class MessageShredStatusProgressResponseStatusStatusMapper
    extends EnumMapper<MessageShredStatusProgressResponseStatusStatus> {
  MessageShredStatusProgressResponseStatusStatusMapper._();

  static MessageShredStatusProgressResponseStatusStatusMapper? _instance;
  static MessageShredStatusProgressResponseStatusStatusMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredStatusProgressResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static MessageShredStatusProgressResponseStatusStatus fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageShredStatusProgressResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return MessageShredStatusProgressResponseStatusStatus.inProgress;
      case 'completed':
        return MessageShredStatusProgressResponseStatusStatus.completed;
      case 'failed':
        return MessageShredStatusProgressResponseStatusStatus.failed;
      case 'unknown':
        return MessageShredStatusProgressResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageShredStatusProgressResponseStatusStatus self) {
    switch (self) {
      case MessageShredStatusProgressResponseStatusStatus.inProgress:
        return 'in_progress';
      case MessageShredStatusProgressResponseStatusStatus.completed:
        return 'completed';
      case MessageShredStatusProgressResponseStatusStatus.failed:
        return 'failed';
      case MessageShredStatusProgressResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension MessageShredStatusProgressResponseStatusStatusMapperExtension
    on MessageShredStatusProgressResponseStatusStatus {
  dynamic toValue() {
    MessageShredStatusProgressResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageShredStatusProgressResponseStatusStatus>(this);
  }
}

