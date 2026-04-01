// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_start_response.mapper.dart';

@MappableClass()
class EmailChangeStartResponse with EmailChangeStartResponseMappable {
  const EmailChangeStartResponse({
    required this.ticket,
    required this.requireOriginal,
    required this.originalEmail,
    required this.originalProof,
    required this.originalCodeExpiresAt,
    required this.resendAvailableAt,
  });

  final String ticket;
  @MappableField(key: 'require_original')
  final bool requireOriginal;
  @MappableField(key: 'original_email')
  final String? originalEmail;
  @MappableField(key: 'original_proof')
  final String? originalProof;
  @MappableField(key: 'original_code_expires_at')
  final String? originalCodeExpiresAt;
  @MappableField(key: 'resend_available_at')
  final String? resendAvailableAt;

  static EmailChangeStartResponse fromJson(Map<String, dynamic> json) =>
      EmailChangeStartResponseMapper.fromJson(json);
}
