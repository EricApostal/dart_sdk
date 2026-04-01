// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_overwrite_request_type_type.mapper.dart';

/// The type of overwrite (0 = role, 1 = member)
@MappableEnum(defaultValue: 'unknown')
enum ChannelOverwriteRequestTypeType {
  @MappableValue(0)
  role,

  @MappableValue(1)
  member,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChannelOverwriteRequestTypeType> get $valuesDefined => values
      .where((value) => value != ChannelOverwriteRequestTypeType.unknown)
      .toList();
}
