// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'saved_message_entry_response_status_status.mapper.dart';

/// Availability status of the saved message
@MappableEnum(defaultValue: 'unknown')
enum SavedMessageEntryResponseStatusStatus {
  @MappableValue('available')
  available,

  @MappableValue('missing_permissions')
  missingPermissions,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SavedMessageEntryResponseStatusStatus> get $valuesDefined =>
      values
          .where(
            (value) => value != SavedMessageEntryResponseStatusStatus.unknown,
          )
          .toList();
}
