// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_application_patch_request.mapper.dart';

@MappableClass()
class DiscoveryApplicationPatchRequest
    with DiscoveryApplicationPatchRequestMappable {
  const DiscoveryApplicationPatchRequest({this.description, this.categoryType});

  final String? description;
  @MappableField(key: 'category_type')
  final int? categoryType;

  static DiscoveryApplicationPatchRequest fromJson(Map<String, dynamic> json) =>
      DiscoveryApplicationPatchRequestMapper.fromJson(json);
}
