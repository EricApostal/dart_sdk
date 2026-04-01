// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reorder_connections_request.mapper.dart';

@MappableClass()
class ReorderConnectionsRequest with ReorderConnectionsRequestMappable {
  const ReorderConnectionsRequest({required this.connectionIds});

  @MappableField(key: 'connection_ids')
  final List<String> connectionIds;

  static ReorderConnectionsRequest fromJson(Map<String, dynamic> json) =>
      ReorderConnectionsRequestMapper.fromJson(json);
}
