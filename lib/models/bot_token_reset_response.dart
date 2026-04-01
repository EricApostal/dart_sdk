// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'application_bot_response.dart';

part 'bot_token_reset_response.mapper.dart';

@MappableClass()
class BotTokenResetResponse with BotTokenResetResponseMappable {
  const BotTokenResetResponse({required this.token, required this.bot});

  final String token;
  final ApplicationBotResponse bot;

  static BotTokenResetResponse fromJson(Map<String, dynamic> json) =>
      BotTokenResetResponseMapper.fromJson(json);
}
