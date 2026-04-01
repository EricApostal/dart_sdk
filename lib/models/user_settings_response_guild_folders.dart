// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'user_settings_response_guild_folders_icon_icon.dart';
import 'snowflake_type.dart';

part 'user_settings_response_guild_folders.mapper.dart';

@MappableClass()
class UserSettingsResponseGuildFolders
    with UserSettingsResponseGuildFoldersMappable {
  const UserSettingsResponseGuildFolders({
    required this.guildIds,
    this.id,
    this.name,
    this.color,
    this.flags,
    this.icon,
  });

  @MappableField(key: 'guild_ids')
  final List<SnowflakeType> guildIds;
  final int? id;
  final String? name;
  final Int32Type? color;
  final GuildFolderFlags? flags;
  final UserSettingsResponseGuildFoldersIconIcon? icon;

  static UserSettingsResponseGuildFolders fromJson(Map<String, dynamic> json) =>
      UserSettingsResponseGuildFoldersMapper.fromJson(json);
}
