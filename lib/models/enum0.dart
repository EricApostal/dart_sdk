// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enum0.mapper.dart';

/// A hint about the type of token being revoked.
/// Name not received and was auto-generated.
@MappableEnum(defaultValue: 'unknown')
enum Enum0 {
  @MappableValue('access_token')
  accessToken,

  @MappableValue('refresh_token')
  refreshToken,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Enum0> get $valuesDefined =>
      values.where((value) => value != Enum0.unknown).toList();
}
