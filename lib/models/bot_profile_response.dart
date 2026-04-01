// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bot_profile_response.mapper.dart';

@MappableClass()
class BotProfileResponse with BotProfileResponseMappable {
  const BotProfileResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.avatar,
    required this.banner,
    required this.bio,
  });

  final String id;
  final String username;
  final String discriminator;
  final String? avatar;
  final String? banner;
  final String? bio;

  static BotProfileResponse fromJson(Map<String, dynamic> json) =>
      BotProfileResponseMapper.fromJson(json);
}
