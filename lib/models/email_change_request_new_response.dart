// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_request_new_response.mapper.dart';

@MappableClass()
class EmailChangeRequestNewResponse with EmailChangeRequestNewResponseMappable {
  const EmailChangeRequestNewResponse({
    required this.ticket,
    required this.newEmail,
    required this.newCodeExpiresAt,
    required this.resendAvailableAt,
  });

  final String ticket;
  @MappableField(key: 'new_email')
  final String newEmail;
  @MappableField(key: 'new_code_expires_at')
  final String newCodeExpiresAt;
  @MappableField(key: 'resend_available_at')
  final String? resendAvailableAt;

  static EmailChangeRequestNewResponse fromJson(Map<String, dynamic> json) =>
      EmailChangeRequestNewResponseMapper.fromJson(json);
}
