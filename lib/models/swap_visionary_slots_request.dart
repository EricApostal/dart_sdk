// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'swap_visionary_slots_request.mapper.dart';

@MappableClass()
class SwapVisionarySlotsRequest with SwapVisionarySlotsRequestMappable {
  const SwapVisionarySlotsRequest({
    required this.slotIndexA,
    required this.slotIndexB,
  });

  @MappableField(key: 'slot_index_a')
  final int slotIndexA;
  @MappableField(key: 'slot_index_b')
  final int slotIndexB;

  static SwapVisionarySlotsRequest fromJson(Map<String, dynamic> json) =>
      SwapVisionarySlotsRequestMapper.fromJson(json);
}
