// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_summary_response_type_type.dart';

part 'pack_summary_response.mapper.dart';

@MappableClass()
class PackSummaryResponse with PackSummaryResponseMappable {
  const PackSummaryResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.type,
    required this.creatorId,
    required this.createdAt,
    required this.updatedAt,
    this.installedAt,
  });

  final String id;
  final String name;
  final String? description;
  final PackSummaryResponseTypeType type;
  @MappableField(key: 'creator_id')
  final String creatorId;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  @MappableField(key: 'updated_at')
  final DateTime updatedAt;
  @MappableField(key: 'installed_at')
  final DateTime? installedAt;

  static PackSummaryResponse fromJson(Map<String, dynamic> json) =>
      PackSummaryResponseMapper.fromJson(json);
}
