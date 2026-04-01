// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_process_memory_stats_request.mapper.dart';

@MappableClass()
class GetProcessMemoryStatsRequest with GetProcessMemoryStatsRequestMappable {
  const GetProcessMemoryStatsRequest({this.limit});

  final int? limit;

  static GetProcessMemoryStatsRequest fromJson(Map<String, dynamic> json) =>
      GetProcessMemoryStatsRequestMapper.fromJson(json);
}
