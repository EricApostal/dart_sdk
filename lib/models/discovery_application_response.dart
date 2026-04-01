// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_application_response.mapper.dart';

@MappableClass()
class DiscoveryApplicationResponse with DiscoveryApplicationResponseMappable {
  const DiscoveryApplicationResponse({
    required this.guildId,
    required this.status,
    required this.description,
    required this.categoryType,
    required this.appliedAt,
    this.reviewedAt,
    this.reviewReason,
  });

  @MappableField(key: 'guild_id')
  final String guildId;
  final String status;
  final String description;
  @MappableField(key: 'category_type')
  final num categoryType;
  @MappableField(key: 'applied_at')
  final String appliedAt;
  @MappableField(key: 'reviewed_at')
  final String? reviewedAt;
  @MappableField(key: 'review_reason')
  final String? reviewReason;

  static DiscoveryApplicationResponse fromJson(Map<String, dynamic> json) =>
      DiscoveryApplicationResponseMapper.fromJson(json);
}
