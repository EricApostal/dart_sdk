// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_dm_invite_metadata_response_type_type.mapper.dart';

/// The type of invite (group DM)
@MappableEnum(defaultValue: 'unknown')
enum GroupDmInviteMetadataResponseTypeType {
  @MappableValue(1)
  value1,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GroupDmInviteMetadataResponseTypeType> get $valuesDefined =>
      values
          .where(
            (value) => value != GroupDmInviteMetadataResponseTypeType.unknown,
          )
          .toList();
}
