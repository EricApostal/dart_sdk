// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_config_update_request_limit_config.dart';

part 'limit_config_update_request.mapper.dart';

@MappableClass()
class LimitConfigUpdateRequest with LimitConfigUpdateRequestMappable {
  const LimitConfigUpdateRequest({required this.limitConfig});

  @MappableField(key: 'limit_config')
  final LimitConfigUpdateRequestLimitConfig limitConfig;

  static LimitConfigUpdateRequest fromJson(Map<String, dynamic> json) =>
      LimitConfigUpdateRequestMapper.fromJson(json);
}
