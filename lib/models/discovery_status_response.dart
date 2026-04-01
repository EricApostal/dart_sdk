// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'discovery_application_response.dart';

part 'discovery_status_response.mapper.dart';

@MappableClass()
class DiscoveryStatusResponse with DiscoveryStatusResponseMappable {
  const DiscoveryStatusResponse({
    required this.eligible,
    required this.minMemberCount,
    this.application,
  });

  final bool eligible;
  @MappableField(key: 'min_member_count')
  final num minMemberCount;
  final DiscoveryApplicationResponse? application;

  static DiscoveryStatusResponse fromJson(Map<String, dynamic> json) =>
      DiscoveryStatusResponseMapper.fromJson(json);
}
