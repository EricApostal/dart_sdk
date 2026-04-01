// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'call_eligibility_response.mapper.dart';

@MappableClass()
class CallEligibilityResponse with CallEligibilityResponseMappable {
  const CallEligibilityResponse({required this.ringable, required this.silent});

  final bool ringable;
  final bool silent;

  static CallEligibilityResponse fromJson(Map<String, dynamic> json) =>
      CallEligibilityResponseMapper.fromJson(json);
}
