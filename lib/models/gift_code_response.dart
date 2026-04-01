// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'gift_code_response.mapper.dart';

@MappableClass()
class GiftCodeResponse with GiftCodeResponseMappable {
  const GiftCodeResponse({
    required this.code,
    required this.durationMonths,
    required this.redeemed,
    this.createdBy,
  });

  final String code;
  @MappableField(key: 'duration_months')
  final int durationMonths;
  final bool redeemed;
  @MappableField(key: 'created_by')
  final UserPartialResponse? createdBy;

  static GiftCodeResponse fromJson(Map<String, dynamic> json) =>
      GiftCodeResponseMapper.fromJson(json);
}
