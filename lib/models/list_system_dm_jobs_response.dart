// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'system_dm_job_response.dart';

part 'list_system_dm_jobs_response.mapper.dart';

@MappableClass()
class ListSystemDmJobsResponse with ListSystemDmJobsResponseMappable {
  const ListSystemDmJobsResponse({required this.jobs, this.nextCursor});

  final List<SystemDmJobResponse> jobs;
  @MappableField(key: 'next_cursor')
  final String? nextCursor;

  static ListSystemDmJobsResponse fromJson(Map<String, dynamic> json) =>
      ListSystemDmJobsResponseMapper.fromJson(json);
}
