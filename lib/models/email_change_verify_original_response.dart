// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_verify_original_response.mapper.dart';

@MappableClass()
class EmailChangeVerifyOriginalResponse
    with EmailChangeVerifyOriginalResponseMappable {
  const EmailChangeVerifyOriginalResponse({required this.originalProof});

  @MappableField(key: 'original_proof')
  final String originalProof;

  static EmailChangeVerifyOriginalResponse fromJson(
    Map<String, dynamic> json,
  ) => EmailChangeVerifyOriginalResponseMapper.fromJson(json);
}
