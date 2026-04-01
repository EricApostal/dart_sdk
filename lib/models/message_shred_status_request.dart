// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_shred_status_request.mapper.dart';

@MappableClass()
class MessageShredStatusRequest with MessageShredStatusRequestMappable {
  const MessageShredStatusRequest({required this.jobId});

  @MappableField(key: 'job_id')
  final String jobId;

  static MessageShredStatusRequest fromJson(Map<String, dynamic> json) =>
      MessageShredStatusRequestMapper.fromJson(json);
}
