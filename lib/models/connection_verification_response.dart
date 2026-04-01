// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_verification_response_type_type.dart';

part 'connection_verification_response.mapper.dart';

@MappableClass()
class ConnectionVerificationResponse
    with ConnectionVerificationResponseMappable {
  const ConnectionVerificationResponse({
    required this.token,
    required this.type,
    required this.id,
    required this.instructions,
    required this.initiationToken,
  });

  final String token;
  final ConnectionVerificationResponseTypeType type;
  final String id;
  final String instructions;
  @MappableField(key: 'initiation_token')
  final String initiationToken;

  static ConnectionVerificationResponse fromJson(Map<String, dynamic> json) =>
      ConnectionVerificationResponseMapper.fromJson(json);
}
