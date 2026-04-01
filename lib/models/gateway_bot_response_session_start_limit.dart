// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'gateway_bot_response_session_start_limit.mapper.dart';

@MappableClass()
class GatewayBotResponseSessionStartLimit
    with GatewayBotResponseSessionStartLimitMappable {
  const GatewayBotResponseSessionStartLimit({
    required this.total,
    required this.remaining,
    required this.resetAfter,
    required this.maxConcurrency,
  });

  final int total;
  final int remaining;
  @MappableField(key: 'reset_after')
  final int resetAfter;
  @MappableField(key: 'max_concurrency')
  final int maxConcurrency;

  static GatewayBotResponseSessionStartLimit fromJson(
    Map<String, dynamic> json,
  ) => GatewayBotResponseSessionStartLimitMapper.fromJson(json);
}
