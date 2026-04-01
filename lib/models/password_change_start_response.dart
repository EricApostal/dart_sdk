// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'password_change_start_response.mapper.dart';

@MappableClass()
class PasswordChangeStartResponse with PasswordChangeStartResponseMappable {
  const PasswordChangeStartResponse({
    required this.ticket,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  final String ticket;
  @MappableField(key: 'code_expires_at')
  final String codeExpiresAt;
  @MappableField(key: 'resend_available_at')
  final String? resendAvailableAt;

  static PasswordChangeStartResponse fromJson(Map<String, dynamic> json) =>
      PasswordChangeStartResponseMapper.fromJson(json);
}
