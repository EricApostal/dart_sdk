// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_shred_response_success_success.dart';

part 'message_shred_response.mapper.dart';

@MappableClass()
class MessageShredResponse with MessageShredResponseMappable {
  const MessageShredResponse({
    required this.success,
    required this.jobId,
    this.requested,
  });

  final MessageShredResponseSuccessSuccess success;
  @MappableField(key: 'job_id')
  final String jobId;
  final int? requested;

  static MessageShredResponse fromJson(Map<String, dynamic> json) =>
      MessageShredResponseMapper.fromJson(json);
}
