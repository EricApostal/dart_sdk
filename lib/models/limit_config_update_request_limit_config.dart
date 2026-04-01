// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_config_update_request_limit_config_rules.dart';

part 'limit_config_update_request_limit_config.mapper.dart';

@MappableClass()
class LimitConfigUpdateRequestLimitConfig
    with LimitConfigUpdateRequestLimitConfigMappable {
  const LimitConfigUpdateRequestLimitConfig({
    required this.rules,
    this.traitDefinitions,
  });

  final List<LimitConfigUpdateRequestLimitConfigRules> rules;
  final List<String>? traitDefinitions;

  static LimitConfigUpdateRequestLimitConfig fromJson(
    Map<String, dynamic> json,
  ) => LimitConfigUpdateRequestLimitConfigMapper.fromJson(json);
}
