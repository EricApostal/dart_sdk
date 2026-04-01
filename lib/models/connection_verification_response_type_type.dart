// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'connection_verification_response_type_type.mapper.dart';

/// The type of connection being verified
@MappableEnum(defaultValue: 'unknown')
enum ConnectionVerificationResponseTypeType {
  @MappableValue('bsky')
  bsky,

  @MappableValue('domain')
  domain,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConnectionVerificationResponseTypeType> get $valuesDefined =>
      values
          .where(
            (value) => value != ConnectionVerificationResponseTypeType.unknown,
          )
          .toList();
}
