// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'validation_error_code_schema.dart';

part 'validation_error_item.mapper.dart';

@MappableClass()
class ValidationErrorItem with ValidationErrorItemMappable {
  const ValidationErrorItem({
    required this.path,
    required this.message,
    this.code,
  });

  final String path;
  final String message;
  final ValidationErrorCodeSchema? code;

  static ValidationErrorItem fromJson(Map<String, dynamic> json) =>
      ValidationErrorItemMapper.fromJson(json);
}
