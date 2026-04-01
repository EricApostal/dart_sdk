// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'ip_authorization_poll_response.mapper.dart';

@MappableClass()
class IpAuthorizationPollResponse with IpAuthorizationPollResponseMappable {
  const IpAuthorizationPollResponse({
    required this.completed,
    this.token,
    this.userId,
  });

  final bool completed;
  final String? token;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;

  static IpAuthorizationPollResponse fromJson(Map<String, dynamic> json) =>
      IpAuthorizationPollResponseMapper.fromJson(json);
}
