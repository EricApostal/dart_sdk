// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_partial_recipient_response.dart';

part 'channel_partial_response.mapper.dart';

@MappableClass()
class ChannelPartialResponse with ChannelPartialResponseMappable {
  const ChannelPartialResponse({
    required this.id,
    required this.type,
    this.name,
    this.recipients,
  });

  final String id;
  final int type;
  final String? name;
  final List<ChannelPartialRecipientResponse>? recipients;

  static ChannelPartialResponse fromJson(Map<String, dynamic> json) =>
      ChannelPartialResponseMapper.fromJson(json);
}
