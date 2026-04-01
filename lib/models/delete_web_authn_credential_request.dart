// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'delete_web_authn_credential_request.mapper.dart';

@MappableClass()
class DeleteWebAuthnCredentialRequest
    with DeleteWebAuthnCredentialRequestMappable {
  const DeleteWebAuthnCredentialRequest({
    required this.userId,
    required this.credentialId,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'credential_id')
  final String credentialId;

  static DeleteWebAuthnCredentialRequest fromJson(Map<String, dynamic> json) =>
      DeleteWebAuthnCredentialRequestMapper.fromJson(json);
}
