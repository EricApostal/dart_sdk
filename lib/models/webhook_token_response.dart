// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_token_response.mapper.dart';

@MappableClass()
class WebhookTokenResponse with WebhookTokenResponseMappable {
  const WebhookTokenResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.token,
    this.avatar,
  });

  final String id;
  @MappableField(key: 'guild_id')
  final String guildId;
  @MappableField(key: 'channel_id')
  final String channelId;
  final String name;
  final String token;
  final String? avatar;

  static WebhookTokenResponse fromJson(Map<String, dynamic> json) =>
      WebhookTokenResponseMapper.fromJson(json);
}
