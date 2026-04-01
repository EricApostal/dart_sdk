// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'saved_message_entry_response_status_status.dart';

class SavedMessageEntryResponseStatusStatusMapper
    extends EnumMapper<SavedMessageEntryResponseStatusStatus> {
  SavedMessageEntryResponseStatusStatusMapper._();

  static SavedMessageEntryResponseStatusStatusMapper? _instance;
  static SavedMessageEntryResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SavedMessageEntryResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static SavedMessageEntryResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SavedMessageEntryResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'available':
        return SavedMessageEntryResponseStatusStatus.available;
      case 'missing_permissions':
        return SavedMessageEntryResponseStatusStatus.missingPermissions;
      case 'unknown':
        return SavedMessageEntryResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SavedMessageEntryResponseStatusStatus self) {
    switch (self) {
      case SavedMessageEntryResponseStatusStatus.available:
        return 'available';
      case SavedMessageEntryResponseStatusStatus.missingPermissions:
        return 'missing_permissions';
      case SavedMessageEntryResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension SavedMessageEntryResponseStatusStatusMapperExtension
    on SavedMessageEntryResponseStatusStatus {
  dynamic toValue() {
    SavedMessageEntryResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<SavedMessageEntryResponseStatusStatus>(this);
  }
}

