// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'harvest_status_enum.dart';

part 'harvest_creation_response_schema.mapper.dart';

@MappableClass()
class HarvestCreationResponseSchema with HarvestCreationResponseSchemaMappable {
  const HarvestCreationResponseSchema({
    required this.harvestId,
    required this.status,
    required this.createdAt,
  });

  @MappableField(key: 'harvest_id')
  final String harvestId;
  final HarvestStatusEnum status;
  @MappableField(key: 'created_at')
  final String createdAt;

  static HarvestCreationResponseSchema fromJson(Map<String, dynamic> json) =>
      HarvestCreationResponseSchemaMapper.fromJson(json);
}
