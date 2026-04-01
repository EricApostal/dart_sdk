// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sudo_mfa_methods_response.mapper.dart';

@MappableClass()
class SudoMfaMethodsResponse with SudoMfaMethodsResponseMappable {
  const SudoMfaMethodsResponse({
    required this.totp,
    required this.sms,
    required this.webauthn,
    required this.hasMfa,
  });

  final bool totp;
  final bool sms;
  final bool webauthn;
  @MappableField(key: 'has_mfa')
  final bool hasMfa;

  static SudoMfaMethodsResponse fromJson(Map<String, dynamic> json) =>
      SudoMfaMethodsResponseMapper.fromJson(json);
}
