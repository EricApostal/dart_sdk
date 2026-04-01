// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'well_known_fluxer_response_limits_version_version.dart';
import 'limit_rule_response.dart';

part 'well_known_fluxer_response_limits.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseLimits with WellKnownFluxerResponseLimitsMappable {
  const WellKnownFluxerResponseLimits({
    required this.version,
    required this.traitDefinitions,
    required this.rules,
    required this.defaultsHash,
  });

  final WellKnownFluxerResponseLimitsVersionVersion version;
  final List<String> traitDefinitions;
  final List<LimitRuleResponse> rules;
  final String defaultsHash;

  static WellKnownFluxerResponseLimits fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseLimitsMapper.fromJson(json);
}
