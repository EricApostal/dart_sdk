// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bounds.dart';
import 'limit_config_get_response_limit_config.dart';
import 'metadata.dart';

part 'limit_config_get_response.mapper.dart';

@MappableClass()
class LimitConfigGetResponse with LimitConfigGetResponseMappable {
  const LimitConfigGetResponse({
    required this.limitConfig,
    required this.limitConfigJson,
    required this.selfHosted,
    required this.defaults,
    required this.metadata,
    required this.categories,
    required this.limitKeys,
    this.bounds,
  });

  @MappableField(key: 'limit_config')
  final LimitConfigGetResponseLimitConfig limitConfig;
  @MappableField(key: 'limit_config_json')
  final String limitConfigJson;
  @MappableField(key: 'self_hosted')
  final bool selfHosted;
  final Map<String, Map<String, num>> defaults;
  final Map<String, Metadata> metadata;
  final Map<String, String> categories;
  @MappableField(key: 'limit_keys')
  final List<String> limitKeys;
  final Map<String, Bounds>? bounds;

  static LimitConfigGetResponse fromJson(Map<String, dynamic> json) =>
      LimitConfigGetResponseMapper.fromJson(json);
}
