// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_admin_api_key_request.mapper.dart';

@MappableClass()
class CreateAdminApiKeyRequest with CreateAdminApiKeyRequestMappable {
  const CreateAdminApiKeyRequest({
    required this.name,
    required this.acls,
    this.expiresInDays,
  });

  final String name;
  final List<String> acls;
  @MappableField(key: 'expires_in_days')
  final int? expiresInDays;

  static CreateAdminApiKeyRequest fromJson(Map<String, dynamic> json) =>
      CreateAdminApiKeyRequestMapper.fromJson(json);
}
