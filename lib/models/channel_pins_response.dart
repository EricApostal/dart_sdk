// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_pin_response.dart';

part 'channel_pins_response.mapper.dart';

@MappableClass()
class ChannelPinsResponse with ChannelPinsResponseMappable {
  const ChannelPinsResponse({required this.items, required this.hasMore});

  final List<ChannelPinResponse> items;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ChannelPinsResponse fromJson(Map<String, dynamic> json) =>
      ChannelPinsResponseMapper.fromJson(json);
}
