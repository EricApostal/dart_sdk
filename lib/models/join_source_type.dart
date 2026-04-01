// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'join_source_type.mapper.dart';

/// How the member joined the guild
@MappableEnum(defaultValue: 'unknown')
enum JoinSourceType {
  @MappableValue(0)
  creator,

  @MappableValue(1)
  instantInvite,

  @MappableValue(2)
  vanityUrl,

  @MappableValue(3)
  botInvite,

  @MappableValue(4)
  adminForceAdd,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<JoinSourceType> get $valuesDefined =>
      values.where((value) => value != JoinSourceType.unknown).toList();
}
