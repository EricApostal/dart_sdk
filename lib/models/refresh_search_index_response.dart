// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'refresh_search_index_response_success_success.dart';

part 'refresh_search_index_response.mapper.dart';

@MappableClass()
class RefreshSearchIndexResponse with RefreshSearchIndexResponseMappable {
  const RefreshSearchIndexResponse({
    required this.success,
    required this.jobId,
  });

  final RefreshSearchIndexResponseSuccessSuccess success;
  @MappableField(key: 'job_id')
  final String jobId;

  static RefreshSearchIndexResponse fromJson(Map<String, dynamic> json) =>
      RefreshSearchIndexResponseMapper.fromJson(json);
}
