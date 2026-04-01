// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'admin_archive_response_schema_subject_type_subject_type.mapper.dart';

/// Type of subject being archived
@MappableEnum(defaultValue: 'unknown')
enum AdminArchiveResponseSchemaSubjectTypeSubjectType {
  @MappableValue('user')
  user,

  @MappableValue('guild')
  guild,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AdminArchiveResponseSchemaSubjectTypeSubjectType>
  get $valuesDefined => values
      .where(
        (value) =>
            value != AdminArchiveResponseSchemaSubjectTypeSubjectType.unknown,
      )
      .toList();
}
