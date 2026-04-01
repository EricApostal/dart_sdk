// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mfa_backup_code_response.dart';

part 'mfa_backup_codes_response.mapper.dart';

@MappableClass()
class MfaBackupCodesResponse with MfaBackupCodesResponseMappable {
  const MfaBackupCodesResponse({required this.backupCodes});

  @MappableField(key: 'backup_codes')
  final List<MfaBackupCodeResponse> backupCodes;

  static MfaBackupCodesResponse fromJson(Map<String, dynamic> json) =>
      MfaBackupCodesResponseMapper.fromJson(json);
}
