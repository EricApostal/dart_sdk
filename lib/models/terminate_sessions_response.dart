// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'terminate_sessions_response.mapper.dart';

@MappableClass()
class TerminateSessionsResponse with TerminateSessionsResponseMappable {
  const TerminateSessionsResponse({required this.terminatedCount});

  @MappableField(key: 'terminated_count')
  final Int32Type terminatedCount;

  static TerminateSessionsResponse fromJson(Map<String, dynamic> json) =>
      TerminateSessionsResponseMapper.fromJson(json);
}
