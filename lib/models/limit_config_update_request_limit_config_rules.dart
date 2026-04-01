// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_config_update_request_limit_config_rules_filters.dart';

part 'limit_config_update_request_limit_config_rules.mapper.dart';

@MappableClass()
class LimitConfigUpdateRequestLimitConfigRules
    with LimitConfigUpdateRequestLimitConfigRulesMappable {
  const LimitConfigUpdateRequestLimitConfigRules({
    required this.id,
    required this.limits,
    this.filters,
  });

  final String id;
  final Map<String, num> limits;
  final LimitConfigUpdateRequestLimitConfigRulesFilters? filters;

  static LimitConfigUpdateRequestLimitConfigRules fromJson(
    Map<String, dynamic> json,
  ) => LimitConfigUpdateRequestLimitConfigRulesMapper.fromJson(json);
}
