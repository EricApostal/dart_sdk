// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'limit_filter_response.dart';

part 'limit_rule_response.mapper.dart';

@MappableClass()
class LimitRuleResponse with LimitRuleResponseMappable {
  const LimitRuleResponse({
    required this.id,
    required this.overrides,
    this.filters,
  });

  final String id;
  final Map<String, num> overrides;
  final LimitFilterResponse? filters;

  static LimitRuleResponse fromJson(Map<String, dynamic> json) =>
      LimitRuleResponseMapper.fromJson(json);
}
