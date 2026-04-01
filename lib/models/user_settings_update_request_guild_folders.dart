// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'guild_folder_flags.dart';
import 'user_settings_update_request_guild_folders_icon_icon.dart';
import 'snowflake_type.dart';

part 'user_settings_update_request_guild_folders.mapper.dart';

@MappableClass()
class UserSettingsUpdateRequestGuildFolders
    with UserSettingsUpdateRequestGuildFoldersMappable {
  const UserSettingsUpdateRequestGuildFolders({
    required this.id,
    required this.guildIds,
    this.name,
    this.color,
    this.flags,
    this.icon,
  });

  final int id;
  @MappableField(key: 'guild_ids')
  final List<SnowflakeType> guildIds;
  final String? name;
  final Int32Type? color;
  final GuildFolderFlags? flags;
  final UserSettingsUpdateRequestGuildFoldersIconIcon? icon;

  static UserSettingsUpdateRequestGuildFolders fromJson(
    Map<String, dynamic> json,
  ) => UserSettingsUpdateRequestGuildFoldersMapper.fromJson(json);
}
