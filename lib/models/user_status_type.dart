// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_status_type.mapper.dart';

/// User online status
@MappableEnum(defaultValue: 'unknown')
enum UserStatusType {
  @MappableValue('online')
  online,

  @MappableValue('dnd')
  dnd,

  @MappableValue('idle')
  idle,

  @MappableValue('invisible')
  invisible,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserStatusType> get $valuesDefined =>
      values.where((value) => value != UserStatusType.unknown).toList();
}
