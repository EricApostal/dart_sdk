// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'guild_invite_response_guild_splash_card_alignment_splash_card_alignment.dart';
import 'guild_feature_schema.dart';

part 'guild_invite_response_guild.mapper.dart';

@MappableClass()
class GuildInviteResponseGuild with GuildInviteResponseGuildMappable {
  const GuildInviteResponseGuild({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.features,
    this.icon,
    this.banner,
    this.bannerWidth,
    this.bannerHeight,
    this.splash,
    this.splashWidth,
    this.splashHeight,
    this.embedSplash,
    this.embedSplashWidth,
    this.embedSplashHeight,
  });

  final String id;
  final String name;
  @MappableField(key: 'splash_card_alignment')
  final GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
  splashCardAlignment;
  final List<GuildFeatureSchema> features;
  final String? icon;
  final String? banner;
  @MappableField(key: 'banner_width')
  final Int32Type? bannerWidth;
  @MappableField(key: 'banner_height')
  final Int32Type? bannerHeight;
  final String? splash;
  @MappableField(key: 'splash_width')
  final Int32Type? splashWidth;
  @MappableField(key: 'splash_height')
  final Int32Type? splashHeight;
  @MappableField(key: 'embed_splash')
  final String? embedSplash;
  @MappableField(key: 'embed_splash_width')
  final Int32Type? embedSplashWidth;
  @MappableField(key: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  static GuildInviteResponseGuild fromJson(Map<String, dynamic> json) =>
      GuildInviteResponseGuildMapper.fromJson(json);
}
