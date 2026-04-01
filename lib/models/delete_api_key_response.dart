// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_api_key_response_success_success.dart';

part 'delete_api_key_response.mapper.dart';

@MappableClass()
class DeleteApiKeyResponse with DeleteApiKeyResponseMappable {
  const DeleteApiKeyResponse({required this.success});

  final DeleteApiKeyResponseSuccessSuccess success;

  static DeleteApiKeyResponse fromJson(Map<String, dynamic> json) =>
      DeleteApiKeyResponseMapper.fromJson(json);
}
