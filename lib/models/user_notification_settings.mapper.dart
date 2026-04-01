// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_notification_settings.dart';

class UserNotificationSettingsMapper
    extends EnumMapper<UserNotificationSettings> {
  UserNotificationSettingsMapper._();

  static UserNotificationSettingsMapper? _instance;
  static UserNotificationSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserNotificationSettingsMapper._(),
      );
    }
    return _instance!;
  }

  static UserNotificationSettings fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserNotificationSettings decode(dynamic value) {
    switch (value) {
      case 0:
        return UserNotificationSettings.allMessages;
      case 1:
        return UserNotificationSettings.onlyMentions;
      case 2:
        return UserNotificationSettings.noMessages;
      case 3:
        return UserNotificationSettings.inherit;
      case 'unknown':
        return UserNotificationSettings.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserNotificationSettings self) {
    switch (self) {
      case UserNotificationSettings.allMessages:
        return 0;
      case UserNotificationSettings.onlyMentions:
        return 1;
      case UserNotificationSettings.noMessages:
        return 2;
      case UserNotificationSettings.inherit:
        return 3;
      case UserNotificationSettings.unknown:
        return 'unknown';
    }
  }
}

extension UserNotificationSettingsMapperExtension on UserNotificationSettings {
  dynamic toValue() {
    UserNotificationSettingsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserNotificationSettings>(this);
  }
}

