// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lookup_guild_response_guild_channels_type_type.mapper.dart';

/// The type of the channel
@MappableEnum(defaultValue: 'unknown')
enum LookupGuildResponseGuildChannelsTypeType {
  @MappableValue(0)
  guildText,

  @MappableValue(1)
  dm,

  @MappableValue(2)
  guildVoice,

  @MappableValue(3)
  groupDm,

  @MappableValue(4)
  guildCategory,

  @MappableValue(998)
  guildLink,

  @MappableValue(999)
  dmPersonalNotes,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LookupGuildResponseGuildChannelsTypeType> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != LookupGuildResponseGuildChannelsTypeType.unknown,
          )
          .toList();
}
