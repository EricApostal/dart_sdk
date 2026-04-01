// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'legal_hold_response.mapper.dart';

@MappableClass()
class LegalHoldResponse with LegalHoldResponseMappable {
  const LegalHoldResponse({required this.held});

  final bool held;

  static LegalHoldResponse fromJson(Map<String, dynamic> json) =>
      LegalHoldResponseMapper.fromJson(json);
}
