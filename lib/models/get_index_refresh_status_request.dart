// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_index_refresh_status_request.mapper.dart';

@MappableClass()
class GetIndexRefreshStatusRequest with GetIndexRefreshStatusRequestMappable {
  const GetIndexRefreshStatusRequest({required this.jobId});

  @MappableField(key: 'job_id')
  final String jobId;

  static GetIndexRefreshStatusRequest fromJson(Map<String, dynamic> json) =>
      GetIndexRefreshStatusRequestMapper.fromJson(json);
}
