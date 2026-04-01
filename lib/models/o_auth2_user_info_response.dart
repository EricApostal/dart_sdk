// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'public_user_flags.dart';

part 'o_auth2_user_info_response.mapper.dart';

@MappableClass()
class OAuth2UserInfoResponse with OAuth2UserInfoResponseMappable {
  const OAuth2UserInfoResponse({
    required this.sub,
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    this.email,
    this.verified,
    this.flags,
  });

  final String sub;
  final String id;
  final String username;
  final String discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final String? avatar;
  final String? email;
  final bool? verified;
  final PublicUserFlags? flags;

  static OAuth2UserInfoResponse fromJson(Map<String, dynamic> json) =>
      OAuth2UserInfoResponseMapper.fromJson(json);
}
