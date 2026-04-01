// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'user_profile_full_response_user_profile.mapper.dart';

@MappableClass()
class UserProfileFullResponseUserProfile
    with UserProfileFullResponseUserProfileMappable {
  const UserProfileFullResponseUserProfile({
    required this.bio,
    required this.pronouns,
    required this.banner,
    required this.accentColor,
    this.bannerColor,
  });

  final String? bio;
  final String? pronouns;
  final String? banner;
  @MappableField(key: 'accent_color')
  final Int32Type? accentColor;
  @MappableField(key: 'banner_color')
  final Int32Type? bannerColor;

  static UserProfileFullResponseUserProfile fromJson(
    Map<String, dynamic> json,
  ) => UserProfileFullResponseUserProfileMapper.fromJson(json);
}
