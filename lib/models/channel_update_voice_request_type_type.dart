// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'channel_update_voice_request_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ChannelUpdateVoiceRequestTypeType {
  @MappableValue(2)
  guildVoice,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChannelUpdateVoiceRequestTypeType> get $valuesDefined => values
      .where((value) => value != ChannelUpdateVoiceRequestTypeType.unknown)
      .toList();
}
