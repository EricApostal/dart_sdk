// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_archives_request_subject_type_subject_type.mapper.dart';

/// Type of archives to list
@MappableEnum(defaultValue: 'unknown')
enum ListArchivesRequestSubjectTypeSubjectType {
  @MappableValue('user')
  user,

  @MappableValue('guild')
  guild,

  @MappableValue('all')
  all,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ListArchivesRequestSubjectTypeSubjectType> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != ListArchivesRequestSubjectTypeSubjectType.unknown,
          )
          .toList();
}
