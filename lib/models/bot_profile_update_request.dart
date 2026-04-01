// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'bot_flags.dart';
import 'username_type.dart';

part 'bot_profile_update_request.mapper.dart';

@MappableClass()
class BotProfileUpdateRequest with BotProfileUpdateRequestMappable {
  const BotProfileUpdateRequest({
    this.username,
    this.discriminator,
    this.avatar,
    this.banner,
    this.bio,
    this.botFlags,
  });

  final UsernameType? username;
  final String? discriminator;
  final Base64ImageType? avatar;
  final Base64ImageType? banner;
  final String? bio;
  @MappableField(key: 'bot_flags')
  final BotFlags? botFlags;

  static BotProfileUpdateRequest fromJson(Map<String, dynamic> json) =>
      BotProfileUpdateRequestMapper.fromJson(json);
}
