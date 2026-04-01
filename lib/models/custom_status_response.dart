// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'custom_status_response.mapper.dart';

@MappableClass()
class CustomStatusResponse with CustomStatusResponseMappable {
  const CustomStatusResponse({
    required this.emojiAnimated,
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
  });

  @MappableField(key: 'emoji_animated')
  final bool emojiAnimated;
  final String? text;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;
  @MappableField(key: 'emoji_id')
  final SnowflakeType? emojiId;
  @MappableField(key: 'emoji_name')
  final String? emojiName;

  static CustomStatusResponse fromJson(Map<String, dynamic> json) =>
      CustomStatusResponseMapper.fromJson(json);
}
