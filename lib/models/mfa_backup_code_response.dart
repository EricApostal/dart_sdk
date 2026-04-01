// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mfa_backup_code_response.mapper.dart';

@MappableClass()
class MfaBackupCodeResponse with MfaBackupCodeResponseMappable {
  const MfaBackupCodeResponse({required this.code, required this.consumed});

  final String code;
  final bool consumed;

  static MfaBackupCodeResponse fromJson(Map<String, dynamic> json) =>
      MfaBackupCodeResponseMapper.fromJson(json);
}
