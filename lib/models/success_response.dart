// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'success_response_success_success.dart';

part 'success_response.mapper.dart';

@MappableClass()
class SuccessResponse with SuccessResponseMappable {
  const SuccessResponse({required this.success});

  final SuccessResponseSuccessSuccess success;

  static SuccessResponse fromJson(Map<String, dynamic> json) =>
      SuccessResponseMapper.fromJson(json);
}
