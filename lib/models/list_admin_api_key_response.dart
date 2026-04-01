// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_admin_api_key_response.mapper.dart';

@MappableClass()
class ListAdminApiKeyResponse with ListAdminApiKeyResponseMappable {
  const ListAdminApiKeyResponse({
    required this.keyId,
    required this.name,
    required this.createdAt,
    required this.lastUsedAt,
    required this.expiresAt,
    required this.createdByUserId,
    required this.acls,
  });

  @MappableField(key: 'key_id')
  final String keyId;
  final String name;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'last_used_at')
  final String? lastUsedAt;
  @MappableField(key: 'expires_at')
  final String? expiresAt;
  @MappableField(key: 'created_by_user_id')
  final String createdByUserId;
  final List<String> acls;

  static ListAdminApiKeyResponse fromJson(Map<String, dynamic> json) =>
      ListAdminApiKeyResponseMapper.fromJson(json);
}
