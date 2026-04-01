// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'channel_overwrite_request_type_type.dart';
import 'snowflake_type.dart';
import 'unsigned_int64_type.dart';

part 'channel_overwrite_request.mapper.dart';

@MappableClass()
class ChannelOverwriteRequest with ChannelOverwriteRequestMappable {
  const ChannelOverwriteRequest({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  final SnowflakeType id;
  final ChannelOverwriteRequestTypeType type;
  final UnsignedInt64Type? allow;
  final UnsignedInt64Type? deny;

  static ChannelOverwriteRequest fromJson(Map<String, dynamic> json) =>
      ChannelOverwriteRequestMapper.fromJson(json);
}
