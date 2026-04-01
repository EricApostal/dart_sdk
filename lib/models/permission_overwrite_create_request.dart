// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'permission_overwrite_create_request_type_type.dart';
import 'unsigned_int64_type.dart';

part 'permission_overwrite_create_request.mapper.dart';

@MappableClass()
class PermissionOverwriteCreateRequest
    with PermissionOverwriteCreateRequestMappable {
  const PermissionOverwriteCreateRequest({
    required this.type,
    this.allow,
    this.deny,
  });

  final PermissionOverwriteCreateRequestTypeType type;
  final UnsignedInt64Type? allow;
  final UnsignedInt64Type? deny;

  static PermissionOverwriteCreateRequest fromJson(Map<String, dynamic> json) =>
      PermissionOverwriteCreateRequestMapper.fromJson(json);
}
