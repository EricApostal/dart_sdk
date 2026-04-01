// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pack_invite_metadata_response_type_type.mapper.dart';

/// The type of pack invite (emoji or sticker pack)
@MappableEnum(defaultValue: 'unknown')
enum PackInviteMetadataResponseTypeType {
  @MappableValue(2)
  value2,

  @MappableValue(3)
  value3,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PackInviteMetadataResponseTypeType> get $valuesDefined => values
      .where((value) => value != PackInviteMetadataResponseTypeType.unknown)
      .toList();
}
