// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_update_request_guild_folders_icon_icon.mapper.dart';

/// Selected icon for the guild folder
@MappableEnum(defaultValue: 'unknown')
enum UserSettingsUpdateRequestGuildFoldersIconIcon {
  @MappableValue('folder')
  folder,

  @MappableValue('star')
  star,

  @MappableValue('heart')
  heart,

  @MappableValue('bookmark')
  bookmark,

  @MappableValue('game_controller')
  gameController,

  @MappableValue('shield')
  shield,

  @MappableValue('music_note')
  musicNote,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSettingsUpdateRequestGuildFoldersIconIcon>
  get $valuesDefined => values
      .where(
        (value) =>
            value != UserSettingsUpdateRequestGuildFoldersIconIcon.unknown,
      )
      .toList();
}
