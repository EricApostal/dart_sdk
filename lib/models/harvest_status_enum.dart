// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'harvest_status_enum.mapper.dart';

/// Current status of the harvest request
@MappableEnum(defaultValue: 'unknown')
enum HarvestStatusEnum {
  @MappableValue('pending')
  pending,

  @MappableValue('processing')
  processing,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<HarvestStatusEnum> get $valuesDefined =>
      values.where((value) => value != HarvestStatusEnum.unknown).toList();
}
