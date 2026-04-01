// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'verify_and_create_connection_request.mapper.dart';

@MappableClass()
class VerifyAndCreateConnectionRequest
    with VerifyAndCreateConnectionRequestMappable {
  const VerifyAndCreateConnectionRequest({
    required this.initiationToken,
    this.visibilityFlags,
  });

  @MappableField(key: 'initiation_token')
  final String initiationToken;
  @MappableField(key: 'visibility_flags')
  final Int32Type? visibilityFlags;

  static VerifyAndCreateConnectionRequest fromJson(Map<String, dynamic> json) =>
      VerifyAndCreateConnectionRequestMapper.fromJson(json);
}
