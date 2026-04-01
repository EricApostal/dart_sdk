// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'gift_code_metadata_response.mapper.dart';

@MappableClass()
class GiftCodeMetadataResponse with GiftCodeMetadataResponseMappable {
  const GiftCodeMetadataResponse({
    required this.code,
    required this.durationMonths,
    required this.createdAt,
    required this.createdBy,
    this.redeemedAt,
    this.redeemedBy,
  });

  final String code;
  @MappableField(key: 'duration_months')
  final int durationMonths;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  @MappableField(key: 'created_by')
  final UserPartialResponse createdBy;
  @MappableField(key: 'redeemed_at')
  final DateTime? redeemedAt;
  @MappableField(key: 'redeemed_by')
  final UserPartialResponse? redeemedBy;

  static GiftCodeMetadataResponse fromJson(Map<String, dynamic> json) =>
      GiftCodeMetadataResponseMapper.fromJson(json);
}
