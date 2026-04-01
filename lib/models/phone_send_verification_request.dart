// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'phone_number_type.dart';

part 'phone_send_verification_request.mapper.dart';

@MappableClass()
class PhoneSendVerificationRequest with PhoneSendVerificationRequestMappable {
  const PhoneSendVerificationRequest({required this.phone});

  final PhoneNumberType phone;

  static PhoneSendVerificationRequest fromJson(Map<String, dynamic> json) =>
      PhoneSendVerificationRequestMapper.fromJson(json);
}
