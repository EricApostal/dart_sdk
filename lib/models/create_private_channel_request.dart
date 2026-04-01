// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'create_private_channel_request.mapper.dart';

@MappableClass()
class CreatePrivateChannelRequest with CreatePrivateChannelRequestMappable {
  const CreatePrivateChannelRequest({this.recipientId, this.recipients});

  @MappableField(key: 'recipient_id')
  final SnowflakeType? recipientId;
  final List<SnowflakeType>? recipients;

  static CreatePrivateChannelRequest fromJson(Map<String, dynamic> json) =>
      CreatePrivateChannelRequestMapper.fromJson(json);
}
