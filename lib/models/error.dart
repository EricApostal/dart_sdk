// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_error_code.dart';
import 'validation_error_item.dart';

part 'error.mapper.dart';

@MappableClass()
class Error with ErrorMappable {
  const Error({required this.code, required this.message, this.errors});

  final ApiErrorCode code;
  final String message;
  final List<ValidationErrorItem>? errors;

  static Error fromJson(Map<String, dynamic> json) =>
      ErrorMapper.fromJson(json);
}
