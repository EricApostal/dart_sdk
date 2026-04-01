// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'visionary_slot_operation_response_success_success.dart';

part 'visionary_slot_operation_response.mapper.dart';

@MappableClass()
class VisionarySlotOperationResponse
    with VisionarySlotOperationResponseMappable {
  const VisionarySlotOperationResponse({required this.success});

  final VisionarySlotOperationResponseSuccessSuccess success;

  static VisionarySlotOperationResponse fromJson(Map<String, dynamic> json) =>
      VisionarySlotOperationResponseMapper.fromJson(json);
}
