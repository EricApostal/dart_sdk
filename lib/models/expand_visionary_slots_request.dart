// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'expand_visionary_slots_request.mapper.dart';

@MappableClass()
class ExpandVisionarySlotsRequest with ExpandVisionarySlotsRequestMappable {
  const ExpandVisionarySlotsRequest({required this.count});

  final int count;

  static ExpandVisionarySlotsRequest fromJson(Map<String, dynamic> json) =>
      ExpandVisionarySlotsRequestMapper.fromJson(json);
}
