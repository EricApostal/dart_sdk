// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_shred_status_not_found_response_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum MessageShredStatusNotFoundResponseStatusStatus {
  @MappableValue('not_found')
  notFound,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageShredStatusNotFoundResponseStatusStatus>
  get $valuesDefined => values
      .where(
        (value) =>
            value != MessageShredStatusNotFoundResponseStatusStatus.unknown,
      )
      .toList();
}
