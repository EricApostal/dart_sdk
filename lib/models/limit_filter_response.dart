// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'limit_filter_response.mapper.dart';

@MappableClass()
class LimitFilterResponse with LimitFilterResponseMappable {
  const LimitFilterResponse({this.traits, this.guildFeatures});

  final List<String>? traits;
  final List<String>? guildFeatures;

  static LimitFilterResponse fromJson(Map<String, dynamic> json) =>
      LimitFilterResponseMapper.fromJson(json);
}
