// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_limits_version_version.mapper.dart';

/// Wire format version
@MappableEnum(defaultValue: 'unknown')
enum WellKnownFluxerResponseLimitsVersionVersion {
  @MappableValue(2)
  value2,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WellKnownFluxerResponseLimitsVersionVersion> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != WellKnownFluxerResponseLimitsVersionVersion.unknown,
          )
          .toList();
}
