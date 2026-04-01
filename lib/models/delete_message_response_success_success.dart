// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_message_response_success_success.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum DeleteMessageResponseSuccessSuccess {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  @MappableValue(true)
  valueTrue,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DeleteMessageResponseSuccessSuccess> get $valuesDefined => values
      .where((value) => value != DeleteMessageResponseSuccessSuccess.unknown)
      .toList();
}
