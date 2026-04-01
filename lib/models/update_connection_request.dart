// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'update_connection_request.mapper.dart';

@MappableClass()
class UpdateConnectionRequest with UpdateConnectionRequestMappable {
  const UpdateConnectionRequest({this.visibilityFlags, this.sortOrder});

  @MappableField(key: 'visibility_flags')
  final Int32Type? visibilityFlags;
  @MappableField(key: 'sort_order')
  final Int32Type? sortOrder;

  static UpdateConnectionRequest fromJson(Map<String, dynamic> json) =>
      UpdateConnectionRequestMapper.fromJson(json);
}
