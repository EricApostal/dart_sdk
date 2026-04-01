// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_response_schema_status_status.dart';

class ScheduledMessageResponseSchemaStatusStatusMapper
    extends EnumMapper<ScheduledMessageResponseSchemaStatusStatus> {
  ScheduledMessageResponseSchemaStatusStatusMapper._();

  static ScheduledMessageResponseSchemaStatusStatusMapper? _instance;
  static ScheduledMessageResponseSchemaStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageResponseSchemaStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ScheduledMessageResponseSchemaStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScheduledMessageResponseSchemaStatusStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return ScheduledMessageResponseSchemaStatusStatus.pending;
      case 'invalid':
        return ScheduledMessageResponseSchemaStatusStatus.invalid;
      case 'scheduled':
        return ScheduledMessageResponseSchemaStatusStatus.scheduled;
      case 'sent':
        return ScheduledMessageResponseSchemaStatusStatus.sent;
      case 'failed':
        return ScheduledMessageResponseSchemaStatusStatus.failed;
      case 'cancelled':
        return ScheduledMessageResponseSchemaStatusStatus.cancelled;
      case 'unknown':
        return ScheduledMessageResponseSchemaStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScheduledMessageResponseSchemaStatusStatus self) {
    switch (self) {
      case ScheduledMessageResponseSchemaStatusStatus.pending:
        return 'pending';
      case ScheduledMessageResponseSchemaStatusStatus.invalid:
        return 'invalid';
      case ScheduledMessageResponseSchemaStatusStatus.scheduled:
        return 'scheduled';
      case ScheduledMessageResponseSchemaStatusStatus.sent:
        return 'sent';
      case ScheduledMessageResponseSchemaStatusStatus.failed:
        return 'failed';
      case ScheduledMessageResponseSchemaStatusStatus.cancelled:
        return 'cancelled';
      case ScheduledMessageResponseSchemaStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ScheduledMessageResponseSchemaStatusStatusMapperExtension
    on ScheduledMessageResponseSchemaStatusStatus {
  dynamic toValue() {
    ScheduledMessageResponseSchemaStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ScheduledMessageResponseSchemaStatusStatus>(this);
  }
}

