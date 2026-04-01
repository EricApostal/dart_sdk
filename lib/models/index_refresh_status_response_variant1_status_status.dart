// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'index_refresh_status_response_variant1_status_status.mapper.dart';

/// Job was not found
@MappableEnum(defaultValue: 'unknown')
enum IndexRefreshStatusResponseVariant1StatusStatus {
  @MappableValue('not_found')
  notFound,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<IndexRefreshStatusResponseVariant1StatusStatus>
  get $valuesDefined => values
      .where(
        (value) =>
            value != IndexRefreshStatusResponseVariant1StatusStatus.unknown,
      )
      .toList();
}
