// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_connection_request_type_type.dart';
import 'int32_type.dart';

part 'create_connection_request.mapper.dart';

@MappableClass()
class CreateConnectionRequest with CreateConnectionRequestMappable {
  const CreateConnectionRequest({
    required this.type,
    required this.identifier,
    this.visibilityFlags,
  });

  final CreateConnectionRequestTypeType type;
  final String identifier;
  @MappableField(key: 'visibility_flags')
  final Int32Type? visibilityFlags;

  static CreateConnectionRequest fromJson(Map<String, dynamic> json) =>
      CreateConnectionRequestMapper.fromJson(json);
}
