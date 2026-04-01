// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'shrink_visionary_slots_request.mapper.dart';

@MappableClass()
class ShrinkVisionarySlotsRequest with ShrinkVisionarySlotsRequestMappable {
  const ShrinkVisionarySlotsRequest({required this.targetCount});

  @MappableField(key: 'target_count')
  final int targetCount;

  static ShrinkVisionarySlotsRequest fromJson(Map<String, dynamic> json) =>
      ShrinkVisionarySlotsRequestMapper.fromJson(json);
}
