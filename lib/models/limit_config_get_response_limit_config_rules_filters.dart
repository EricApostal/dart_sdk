// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'limit_config_get_response_limit_config_rules_filters.mapper.dart';

@MappableClass()
class LimitConfigGetResponseLimitConfigRulesFilters
    with LimitConfigGetResponseLimitConfigRulesFiltersMappable {
  const LimitConfigGetResponseLimitConfigRulesFilters({
    this.traits,
    this.guildFeatures,
  });

  final List<String>? traits;
  final List<String>? guildFeatures;

  static LimitConfigGetResponseLimitConfigRulesFilters fromJson(
    Map<String, dynamic> json,
  ) => LimitConfigGetResponseLimitConfigRulesFiltersMapper.fromJson(json);
}
