// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'phone_number_type.dart';

part 'phone_verify_request.mapper.dart';

@MappableClass()
class PhoneVerifyRequest with PhoneVerifyRequestMappable {
  const PhoneVerifyRequest({required this.phone, required this.code});

  final PhoneNumberType phone;
  final String code;

  static PhoneVerifyRequest fromJson(Map<String, dynamic> json) =>
      PhoneVerifyRequestMapper.fromJson(json);
}
