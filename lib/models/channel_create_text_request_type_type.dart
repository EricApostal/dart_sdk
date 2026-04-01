// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_create_text_request_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ChannelCreateTextRequestTypeType {
  @MappableValue(0)
  guildText,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChannelCreateTextRequestTypeType> get $valuesDefined => values
      .where((value) => value != ChannelCreateTextRequestTypeType.unknown)
      .toList();
}
