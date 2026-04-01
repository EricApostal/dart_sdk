// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_application_request.mapper.dart';

@MappableClass()
class DiscoveryApplicationRequest with DiscoveryApplicationRequestMappable {
  const DiscoveryApplicationRequest({
    required this.description,
    required this.categoryType,
  });

  final String description;
  @MappableField(key: 'category_type')
  final int categoryType;

  static DiscoveryApplicationRequest fromJson(Map<String, dynamic> json) =>
      DiscoveryApplicationRequestMapper.fromJson(json);
}
