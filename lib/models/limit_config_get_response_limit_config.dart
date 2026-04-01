// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_config_get_response_limit_config_rules.dart';

part 'limit_config_get_response_limit_config.mapper.dart';

@MappableClass()
class LimitConfigGetResponseLimitConfig
    with LimitConfigGetResponseLimitConfigMappable {
  const LimitConfigGetResponseLimitConfig({
    required this.traitDefinitions,
    required this.rules,
  });

  final List<String> traitDefinitions;
  final List<LimitConfigGetResponseLimitConfigRules> rules;

  static LimitConfigGetResponseLimitConfig fromJson(
    Map<String, dynamic> json,
  ) => LimitConfigGetResponseLimitConfigMapper.fromJson(json);
}
