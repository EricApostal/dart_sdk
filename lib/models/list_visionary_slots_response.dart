// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'visionary_slot_schema.dart';

part 'list_visionary_slots_response.mapper.dart';

@MappableClass()
class ListVisionarySlotsResponse with ListVisionarySlotsResponseMappable {
  const ListVisionarySlotsResponse({
    required this.slots,
    required this.totalCount,
    required this.reservedCount,
  });

  final List<VisionarySlotSchema> slots;
  @MappableField(key: 'total_count')
  final int totalCount;
  @MappableField(key: 'reserved_count')
  final int reservedCount;

  static ListVisionarySlotsResponse fromJson(Map<String, dynamic> json) =>
      ListVisionarySlotsResponseMapper.fromJson(json);
}
