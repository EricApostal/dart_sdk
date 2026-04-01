// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auth_session_client_info.dart';

part 'auth_session_response.mapper.dart';

@MappableClass()
class AuthSessionResponse with AuthSessionResponseMappable {
  const AuthSessionResponse({
    required this.idHash,
    required this.current,
    this.clientInfo,
    this.approxLastUsedAt,
  });

  @MappableField(key: 'id_hash')
  final String idHash;
  final bool current;
  @MappableField(key: 'client_info')
  final AuthSessionClientInfo? clientInfo;
  @MappableField(key: 'approx_last_used_at')
  final DateTime? approxLastUsedAt;

  static AuthSessionResponse fromJson(Map<String, dynamic> json) =>
      AuthSessionResponseMapper.fromJson(json);
}
