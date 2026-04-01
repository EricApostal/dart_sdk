// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_invite_create_request.mapper.dart';

@MappableClass()
class ChannelInviteCreateRequest with ChannelInviteCreateRequestMappable {
  const ChannelInviteCreateRequest({
    this.maxUses,
    this.maxAge,
    this.unique,
    this.temporary,
  });

  @MappableField(key: 'max_uses')
  final int? maxUses;
  @MappableField(key: 'max_age')
  final int? maxAge;
  final bool? unique;
  final bool? temporary;

  static ChannelInviteCreateRequest fromJson(Map<String, dynamic> json) =>
      ChannelInviteCreateRequestMapper.fromJson(json);
}
