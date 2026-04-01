// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'phone_verify_response.mapper.dart';

@MappableClass()
class PhoneVerifyResponse with PhoneVerifyResponseMappable {
  const PhoneVerifyResponse({required this.phoneToken});

  @MappableField(key: 'phone_token')
  final String phoneToken;

  static PhoneVerifyResponse fromJson(Map<String, dynamic> json) =>
      PhoneVerifyResponseMapper.fromJson(json);
}
