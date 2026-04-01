// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_partial_recipient_response.mapper.dart';

@MappableClass()
class ChannelPartialRecipientResponse
    with ChannelPartialRecipientResponseMappable {
  const ChannelPartialRecipientResponse({required this.username});

  final String username;

  static ChannelPartialRecipientResponse fromJson(Map<String, dynamic> json) =>
      ChannelPartialRecipientResponseMapper.fromJson(json);
}
