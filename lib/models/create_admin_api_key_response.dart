// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_admin_api_key_response.mapper.dart';

@MappableClass()
class CreateAdminApiKeyResponse with CreateAdminApiKeyResponseMappable {
  const CreateAdminApiKeyResponse({
    required this.keyId,
    required this.key,
    required this.name,
    required this.createdAt,
    required this.expiresAt,
    required this.acls,
  });

  @MappableField(key: 'key_id')
  final String keyId;
  final String key;
  final String name;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'expires_at')
  final String? expiresAt;
  final List<String> acls;

  static CreateAdminApiKeyResponse fromJson(Map<String, dynamic> json) =>
      CreateAdminApiKeyResponseMapper.fromJson(json);
}
