// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_update_request_guild_folders_icon_icon.dart';

class UserSettingsUpdateRequestGuildFoldersIconIconMapper
    extends EnumMapper<UserSettingsUpdateRequestGuildFoldersIconIcon> {
  UserSettingsUpdateRequestGuildFoldersIconIconMapper._();

  static UserSettingsUpdateRequestGuildFoldersIconIconMapper? _instance;
  static UserSettingsUpdateRequestGuildFoldersIconIconMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsUpdateRequestGuildFoldersIconIconMapper._(),
      );
    }
    return _instance!;
  }

  static UserSettingsUpdateRequestGuildFoldersIconIcon fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsUpdateRequestGuildFoldersIconIcon decode(dynamic value) {
    switch (value) {
      case 'folder':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.folder;
      case 'star':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.star;
      case 'heart':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.heart;
      case 'bookmark':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.bookmark;
      case 'game_controller':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.gameController;
      case 'shield':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.shield;
      case 'music_note':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.musicNote;
      case 'unknown':
        return UserSettingsUpdateRequestGuildFoldersIconIcon.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsUpdateRequestGuildFoldersIconIcon self) {
    switch (self) {
      case UserSettingsUpdateRequestGuildFoldersIconIcon.folder:
        return 'folder';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.star:
        return 'star';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.heart:
        return 'heart';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.bookmark:
        return 'bookmark';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.gameController:
        return 'game_controller';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.shield:
        return 'shield';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.musicNote:
        return 'music_note';
      case UserSettingsUpdateRequestGuildFoldersIconIcon.unknown:
        return 'unknown';
    }
  }
}

extension UserSettingsUpdateRequestGuildFoldersIconIconMapperExtension
    on UserSettingsUpdateRequestGuildFoldersIconIcon {
  dynamic toValue() {
    UserSettingsUpdateRequestGuildFoldersIconIconMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserSettingsUpdateRequestGuildFoldersIconIcon>(this);
  }
}

