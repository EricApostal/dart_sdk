// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'node_stats_response_memory.dart';

part 'node_stats_response.mapper.dart';

@MappableClass()
class NodeStatsResponse with NodeStatsResponseMappable {
  const NodeStatsResponse({
    required this.status,
    required this.sessions,
    required this.guilds,
    required this.presences,
    required this.calls,
    required this.memory,
    required this.processCount,
    required this.processLimit,
    required this.uptimeSeconds,
  });

  final String status;
  final Int32Type sessions;
  final Int32Type guilds;
  final Int32Type presences;
  final Int32Type calls;
  final NodeStatsResponseMemory memory;
  @MappableField(key: 'process_count')
  final Int32Type processCount;
  @MappableField(key: 'process_limit')
  final Int32Type processLimit;
  @MappableField(key: 'uptime_seconds')
  final Int32Type uptimeSeconds;

  static NodeStatsResponse fromJson(Map<String, dynamic> json) =>
      NodeStatsResponseMapper.fromJson(json);
}
