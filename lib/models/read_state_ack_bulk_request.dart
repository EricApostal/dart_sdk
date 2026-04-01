// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'read_state_ack_bulk_request_read_states.dart';

part 'read_state_ack_bulk_request.mapper.dart';

@MappableClass()
class ReadStateAckBulkRequest with ReadStateAckBulkRequestMappable {
  const ReadStateAckBulkRequest({required this.readStates});

  @MappableField(key: 'read_states')
  final List<ReadStateAckBulkRequestReadStates> readStates;

  static ReadStateAckBulkRequest fromJson(Map<String, dynamic> json) =>
      ReadStateAckBulkRequestMapper.fromJson(json);
}
