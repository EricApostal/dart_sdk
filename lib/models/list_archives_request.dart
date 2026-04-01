// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'list_archives_request_subject_type_subject_type.dart';
import 'snowflake_type.dart';

part 'list_archives_request.mapper.dart';

@MappableClass()
class ListArchivesRequest with ListArchivesRequestMappable {
  const ListArchivesRequest({
    this.subjectType,
    this.subjectId,
    this.requestedBy,
    this.limit,
    this.includeExpired,
  });

  @MappableField(key: 'subject_type')
  final ListArchivesRequestSubjectTypeSubjectType? subjectType;
  @MappableField(key: 'subject_id')
  final SnowflakeType? subjectId;
  @MappableField(key: 'requested_by')
  final SnowflakeType? requestedBy;
  final num? limit;
  @MappableField(key: 'include_expired')
  final bool? includeExpired;

  static ListArchivesRequest fromJson(Map<String, dynamic> json) =>
      ListArchivesRequestMapper.fromJson(json);
}
