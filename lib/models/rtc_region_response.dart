// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'rtc_region_response.mapper.dart';

@MappableClass()
class RtcRegionResponse with RtcRegionResponseMappable {
  const RtcRegionResponse({
    required this.id,
    required this.name,
    required this.emoji,
  });

  final String id;
  final String name;
  final String emoji;

  static RtcRegionResponse fromJson(Map<String, dynamic> json) =>
      RtcRegionResponseMapper.fromJson(json);
}
