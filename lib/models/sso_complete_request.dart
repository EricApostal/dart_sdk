// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_complete_request.mapper.dart';

@MappableClass()
class SsoCompleteRequest with SsoCompleteRequestMappable {
  const SsoCompleteRequest({required this.code, required this.state});

  final String code;
  final String state;

  static SsoCompleteRequest fromJson(Map<String, dynamic> json) =>
      SsoCompleteRequestMapper.fromJson(json);
}
