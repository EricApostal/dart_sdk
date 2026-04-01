// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'clear_user_fields_request_fields_fields.mapper.dart';

/// User profile field that can be cleared
@MappableEnum(defaultValue: 'unknown')
enum ClearUserFieldsRequestFieldsFields {
  @MappableValue('avatar')
  avatar,

  @MappableValue('banner')
  banner,

  @MappableValue('bio')
  bio,

  @MappableValue('pronouns')
  pronouns,

  @MappableValue('global_name')
  globalName,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ClearUserFieldsRequestFieldsFields> get $valuesDefined => values
      .where((value) => value != ClearUserFieldsRequestFieldsFields.unknown)
      .toList();
}
