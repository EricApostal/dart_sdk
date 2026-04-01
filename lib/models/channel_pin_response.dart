// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_pin_message_response.dart';

part 'channel_pin_response.mapper.dart';

@MappableClass()
class ChannelPinResponse with ChannelPinResponseMappable {
  const ChannelPinResponse({required this.message, required this.pinnedAt});

  final ChannelPinMessageResponse message;
  @MappableField(key: 'pinned_at')
  final DateTime pinnedAt;

  static ChannelPinResponse fromJson(Map<String, dynamic> json) =>
      ChannelPinResponseMapper.fromJson(json);
}
