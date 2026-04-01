// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'password_change_verify_response.mapper.dart';

@MappableClass()
class PasswordChangeVerifyResponse with PasswordChangeVerifyResponseMappable {
  const PasswordChangeVerifyResponse({required this.verificationProof});

  @MappableField(key: 'verification_proof')
  final String verificationProof;

  static PasswordChangeVerifyResponse fromJson(Map<String, dynamic> json) =>
      PasswordChangeVerifyResponseMapper.fromJson(json);
}
