// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_session_response.mapper.dart';

@MappableClass()
class UserSessionResponse with UserSessionResponseMappable {
  const UserSessionResponse({
    required this.sessionIdHash,
    required this.createdAt,
    required this.approxLastUsedAt,
    required this.clientIp,
    required this.clientIpReverse,
    required this.clientOs,
    required this.clientPlatform,
    required this.clientLocation,
  });

  @MappableField(key: 'session_id_hash')
  final String sessionIdHash;
  @MappableField(key: 'created_at')
  final String createdAt;
  @MappableField(key: 'approx_last_used_at')
  final String approxLastUsedAt;
  @MappableField(key: 'client_ip')
  final String clientIp;
  @MappableField(key: 'client_ip_reverse')
  final String? clientIpReverse;
  @MappableField(key: 'client_os')
  final String? clientOs;
  @MappableField(key: 'client_platform')
  final String? clientPlatform;
  @MappableField(key: 'client_location')
  final String? clientLocation;

  static UserSessionResponse fromJson(Map<String, dynamic> json) =>
      UserSessionResponseMapper.fromJson(json);
}
