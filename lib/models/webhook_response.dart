// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'webhook_response.mapper.dart';

@MappableClass()
class WebhookResponse with WebhookResponseMappable {
  const WebhookResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.token,
    required this.user,
    this.avatar,
  });

  final String id;
  @MappableField(key: 'guild_id')
  final String guildId;
  @MappableField(key: 'channel_id')
  final String channelId;
  final String name;
  final String token;
  final UserPartialResponse user;
  final String? avatar;

  static WebhookResponse fromJson(Map<String, dynamic> json) =>
      WebhookResponseMapper.fromJson(json);
}
