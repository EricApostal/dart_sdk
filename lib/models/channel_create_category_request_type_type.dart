// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_create_category_request_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ChannelCreateCategoryRequestTypeType {
  @MappableValue(4)
  guildCategory,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChannelCreateCategoryRequestTypeType> get $valuesDefined => values
      .where((value) => value != ChannelCreateCategoryRequestTypeType.unknown)
      .toList();
}
