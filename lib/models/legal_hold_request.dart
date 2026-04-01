// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'legal_hold_request.mapper.dart';

@MappableClass()
class LegalHoldRequest with LegalHoldRequestMappable {
  const LegalHoldRequest({this.expiresAt});

  @MappableField(key: 'expires_at')
  final String? expiresAt;

  static LegalHoldRequest fromJson(Map<String, dynamic> json) =>
      LegalHoldRequestMapper.fromJson(json);
}
