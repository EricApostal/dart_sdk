// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_config_get_response_limit_config_rules_filters.dart';

part 'limit_config_get_response_limit_config_rules.mapper.dart';

@MappableClass()
class LimitConfigGetResponseLimitConfigRules
    with LimitConfigGetResponseLimitConfigRulesMappable {
  const LimitConfigGetResponseLimitConfigRules({
    required this.id,
    required this.limits,
    this.filters,
    this.modifiedFields,
  });

  final String id;
  final Map<String, num> limits;
  final LimitConfigGetResponseLimitConfigRulesFilters? filters;
  final List<String>? modifiedFields;

  static LimitConfigGetResponseLimitConfigRules fromJson(
    Map<String, dynamic> json,
  ) => LimitConfigGetResponseLimitConfigRulesMapper.fromJson(json);
}
