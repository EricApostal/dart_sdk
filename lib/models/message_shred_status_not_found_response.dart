// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_shred_status_not_found_response_status_status.dart';

part 'message_shred_status_not_found_response.mapper.dart';

@MappableClass()
class MessageShredStatusNotFoundResponse
    with MessageShredStatusNotFoundResponseMappable {
  const MessageShredStatusNotFoundResponse({required this.status});

  final MessageShredStatusNotFoundResponseStatusStatus status;

  static MessageShredStatusNotFoundResponse fromJson(
    Map<String, dynamic> json,
  ) => MessageShredStatusNotFoundResponseMapper.fromJson(json);
}
