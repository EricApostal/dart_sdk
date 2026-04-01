// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'public_user_flags.dart';

part 'user_partial_response.mapper.dart';

@MappableClass()
class UserPartialResponse with UserPartialResponseMappable {
  const UserPartialResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    this.bot,
    this.system,
  });

  final String id;
  final String username;
  final String discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final String? avatar;
  @MappableField(key: 'avatar_color')
  final Int32Type? avatarColor;
  final PublicUserFlags flags;
  final bool? bot;
  final bool? system;

  static UserPartialResponse fromJson(Map<String, dynamic> json) =>
      UserPartialResponseMapper.fromJson(json);
}
