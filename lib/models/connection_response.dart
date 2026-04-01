// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'connection_response_type_type.dart';

part 'connection_response.mapper.dart';

@MappableClass()
class ConnectionResponse with ConnectionResponseMappable {
  const ConnectionResponse({
    required this.id,
    required this.type,
    required this.name,
    required this.verified,
    required this.visibilityFlags,
    required this.sortOrder,
  });

  final String id;
  final ConnectionResponseTypeType type;
  final String name;
  final bool verified;
  @MappableField(key: 'visibility_flags')
  final int visibilityFlags;
  @MappableField(key: 'sort_order')
  final int sortOrder;

  static ConnectionResponse fromJson(Map<String, dynamic> json) =>
      ConnectionResponseMapper.fromJson(json);
}
