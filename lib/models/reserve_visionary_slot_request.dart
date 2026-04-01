// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_string_type.dart';

part 'reserve_visionary_slot_request.mapper.dart';

@MappableClass()
class ReserveVisionarySlotRequest with ReserveVisionarySlotRequestMappable {
  const ReserveVisionarySlotRequest({
    required this.slotIndex,
    required this.userId,
  });

  @MappableField(key: 'slot_index')
  final int slotIndex;
  @MappableField(key: 'user_id')
  final Int64StringType? userId;

  static ReserveVisionarySlotRequest fromJson(Map<String, dynamic> json) =>
      ReserveVisionarySlotRequestMapper.fromJson(json);
}
