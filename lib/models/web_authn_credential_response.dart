// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_authn_credential_response.mapper.dart';

@MappableClass()
class WebAuthnCredentialResponse with WebAuthnCredentialResponseMappable {
  const WebAuthnCredentialResponse({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.lastUsedAt,
  });

  final String id;
  final String name;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'last_used_at')
  final String? lastUsedAt;

  static WebAuthnCredentialResponse fromJson(Map<String, dynamic> json) =>
      WebAuthnCredentialResponseMapper.fromJson(json);
}
