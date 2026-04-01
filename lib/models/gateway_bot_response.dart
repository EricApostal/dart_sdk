// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'gateway_bot_response_session_start_limit.dart';

part 'gateway_bot_response.mapper.dart';

@MappableClass()
class GatewayBotResponse with GatewayBotResponseMappable {
  const GatewayBotResponse({
    required this.url,
    required this.shards,
    required this.sessionStartLimit,
  });

  final String url;
  final int shards;
  @MappableField(key: 'session_start_limit')
  final GatewayBotResponseSessionStartLimit sessionStartLimit;

  static GatewayBotResponse fromJson(Map<String, dynamic> json) =>
      GatewayBotResponseMapper.fromJson(json);
}
