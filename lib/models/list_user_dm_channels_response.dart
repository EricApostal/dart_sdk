// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_user_dm_channel_schema.dart';

part 'list_user_dm_channels_response.mapper.dart';

@MappableClass()
class ListUserDmChannelsResponse with ListUserDmChannelsResponseMappable {
  const ListUserDmChannelsResponse({required this.channels});

  final List<AdminUserDmChannelSchema> channels;

  static ListUserDmChannelsResponse fromJson(Map<String, dynamic> json) =>
      ListUserDmChannelsResponseMapper.fromJson(json);
}
