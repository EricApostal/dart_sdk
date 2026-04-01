// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'user_profile_full_response_guild_member_profile.mapper.dart';

@MappableClass()
class UserProfileFullResponseGuildMemberProfile
    with UserProfileFullResponseGuildMemberProfileMappable {
  const UserProfileFullResponseGuildMemberProfile({
    required this.bio,
    required this.pronouns,
    required this.banner,
    required this.accentColor,
  });

  final String? bio;
  final String? pronouns;
  final String? banner;
  @MappableField(key: 'accent_color')
  final Int32Type? accentColor;

  static UserProfileFullResponseGuildMemberProfile fromJson(
    Map<String, dynamic> json,
  ) => UserProfileFullResponseGuildMemberProfileMapper.fromJson(json);
}
