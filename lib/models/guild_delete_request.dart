// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_delete_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'guild_delete_request.mapper.dart';

@MappableClass()
class GuildDeleteRequest with GuildDeleteRequestMappable {
  const GuildDeleteRequest({
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final PasswordType? password;
  @MappableField(key: 'mfa_method')
  final GuildDeleteRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static GuildDeleteRequest fromJson(Map<String, dynamic> json) =>
      GuildDeleteRequestMapper.fromJson(json);
}
