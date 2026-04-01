// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'custom_status_payload.mapper.dart';

@MappableClass()
class CustomStatusPayload with CustomStatusPayloadMappable {
  const CustomStatusPayload({
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
  });

  final String? text;
  @MappableField(key: 'expires_at')
  final dynamic expiresAt;
  @MappableField(key: 'emoji_id')
  final SnowflakeType? emojiId;
  @MappableField(key: 'emoji_name')
  final String? emojiName;

  static CustomStatusPayload fromJson(Map<String, dynamic> json) =>
      CustomStatusPayloadMapper.fromJson(json);
}
