// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';

part 'password_change_complete_request.mapper.dart';

@MappableClass()
class PasswordChangeCompleteRequest with PasswordChangeCompleteRequestMappable {
  const PasswordChangeCompleteRequest({
    required this.ticket,
    required this.verificationProof,
    required this.newPassword,
  });

  final String ticket;
  @MappableField(key: 'verification_proof')
  final String verificationProof;
  @MappableField(key: 'new_password')
  final PasswordType newPassword;

  static PasswordChangeCompleteRequest fromJson(Map<String, dynamic> json) =>
      PasswordChangeCompleteRequestMapper.fromJson(json);
}
