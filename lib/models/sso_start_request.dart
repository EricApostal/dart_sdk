// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_start_request.mapper.dart';

@MappableClass()
class SsoStartRequest with SsoStartRequestMappable {
  const SsoStartRequest({this.redirectTo});

  @MappableField(key: 'redirect_to')
  final String? redirectTo;

  static SsoStartRequest fromJson(Map<String, dynamic> json) =>
      SsoStartRequestMapper.fromJson(json);
}
