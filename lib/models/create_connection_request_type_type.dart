// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_connection_request_type_type.mapper.dart';

/// The type of connection to create
@MappableEnum(defaultValue: 'unknown')
enum CreateConnectionRequestTypeType {
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
  static List<CreateConnectionRequestTypeType> get $valuesDefined => values
      .where((value) => value != CreateConnectionRequestTypeType.unknown)
      .toList();
}
