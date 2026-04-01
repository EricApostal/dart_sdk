// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_string_type.dart';

part 'node_stats_response_memory.mapper.dart';

@MappableClass()
class NodeStatsResponseMemory with NodeStatsResponseMemoryMappable {
  const NodeStatsResponseMemory({
    required this.total,
    required this.processes,
    required this.system,
  });

  final Int64StringType total;
  final Int64StringType processes;
  final Int64StringType system;

  static NodeStatsResponseMemory fromJson(Map<String, dynamic> json) =>
      NodeStatsResponseMemoryMapper.fromJson(json);
}
