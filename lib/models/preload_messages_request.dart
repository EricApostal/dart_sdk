// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'preload_messages_request.mapper.dart';

@MappableClass()
class PreloadMessagesRequest with PreloadMessagesRequestMappable {
  const PreloadMessagesRequest({required this.channels});

  final List<SnowflakeType> channels;

  static PreloadMessagesRequest fromJson(Map<String, dynamic> json) =>
      PreloadMessagesRequestMapper.fromJson(json);
}
