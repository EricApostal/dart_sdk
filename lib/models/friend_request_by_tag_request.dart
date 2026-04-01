// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'username_type.dart';

part 'friend_request_by_tag_request.mapper.dart';

@MappableClass()
class FriendRequestByTagRequest with FriendRequestByTagRequestMappable {
  const FriendRequestByTagRequest({
    required this.username,
    required this.discriminator,
  });

  final UsernameType username;
  final String discriminator;

  static FriendRequestByTagRequest fromJson(Map<String, dynamic> json) =>
      FriendRequestByTagRequestMapper.fromJson(json);
}
