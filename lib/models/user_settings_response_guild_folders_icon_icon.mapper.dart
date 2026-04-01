// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_response_guild_folders_icon_icon.dart';

class UserSettingsResponseGuildFoldersIconIconMapper
    extends EnumMapper<UserSettingsResponseGuildFoldersIconIcon> {
  UserSettingsResponseGuildFoldersIconIconMapper._();

  static UserSettingsResponseGuildFoldersIconIconMapper? _instance;
  static UserSettingsResponseGuildFoldersIconIconMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsResponseGuildFoldersIconIconMapper._(),
      );
    }
    return _instance!;
  }

  static UserSettingsResponseGuildFoldersIconIcon fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSettingsResponseGuildFoldersIconIcon decode(dynamic value) {
    switch (value) {
      case 'folder':
        return UserSettingsResponseGuildFoldersIconIcon.folder;
      case 'star':
        return UserSettingsResponseGuildFoldersIconIcon.star;
      case 'heart':
        return UserSettingsResponseGuildFoldersIconIcon.heart;
      case 'bookmark':
        return UserSettingsResponseGuildFoldersIconIcon.bookmark;
      case 'game_controller':
        return UserSettingsResponseGuildFoldersIconIcon.gameController;
      case 'shield':
        return UserSettingsResponseGuildFoldersIconIcon.shield;
      case 'music_note':
        return UserSettingsResponseGuildFoldersIconIcon.musicNote;
      case 'unknown':
        return UserSettingsResponseGuildFoldersIconIcon.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSettingsResponseGuildFoldersIconIcon self) {
    switch (self) {
      case UserSettingsResponseGuildFoldersIconIcon.folder:
        return 'folder';
      case UserSettingsResponseGuildFoldersIconIcon.star:
        return 'star';
      case UserSettingsResponseGuildFoldersIconIcon.heart:
        return 'heart';
      case UserSettingsResponseGuildFoldersIconIcon.bookmark:
        return 'bookmark';
      case UserSettingsResponseGuildFoldersIconIcon.gameController:
        return 'game_controller';
      case UserSettingsResponseGuildFoldersIconIcon.shield:
        return 'shield';
      case UserSettingsResponseGuildFoldersIconIcon.musicNote:
        return 'music_note';
      case UserSettingsResponseGuildFoldersIconIcon.unknown:
        return 'unknown';
    }
  }
}

extension UserSettingsResponseGuildFoldersIconIconMapperExtension
    on UserSettingsResponseGuildFoldersIconIcon {
  dynamic toValue() {
    UserSettingsResponseGuildFoldersIconIconMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UserSettingsResponseGuildFoldersIconIcon>(this);
  }
}

