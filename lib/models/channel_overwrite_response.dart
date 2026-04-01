// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_overwrite_response_type_type.dart';

part 'channel_overwrite_response.mapper.dart';

@MappableClass()
class ChannelOverwriteResponse with ChannelOverwriteResponseMappable {
  const ChannelOverwriteResponse({
    required this.id,
    required this.type,
    required this.allow,
    required this.deny,
  });

  final String id;
  final ChannelOverwriteResponseTypeType type;
  final String allow;
  final String deny;

  static ChannelOverwriteResponse fromJson(Map<String, dynamic> json) =>
      ChannelOverwriteResponseMapper.fromJson(json);
}
