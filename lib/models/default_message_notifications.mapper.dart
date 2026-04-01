// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'default_message_notifications.dart';

class DefaultMessageNotificationsMapper
    extends EnumMapper<DefaultMessageNotifications> {
  DefaultMessageNotificationsMapper._();

  static DefaultMessageNotificationsMapper? _instance;
  static DefaultMessageNotificationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DefaultMessageNotificationsMapper._(),
      );
    }
    return _instance!;
  }

  static DefaultMessageNotifications fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DefaultMessageNotifications decode(dynamic value) {
    switch (value) {
      case 0:
        return DefaultMessageNotifications.allMessages;
      case 1:
        return DefaultMessageNotifications.onlyMentions;
      case 'unknown':
        return DefaultMessageNotifications.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DefaultMessageNotifications self) {
    switch (self) {
      case DefaultMessageNotifications.allMessages:
        return 0;
      case DefaultMessageNotifications.onlyMentions:
        return 1;
      case DefaultMessageNotifications.unknown:
        return 'unknown';
    }
  }
}

extension DefaultMessageNotificationsMapperExtension
    on DefaultMessageNotifications {
  dynamic toValue() {
    DefaultMessageNotificationsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DefaultMessageNotifications>(this);
  }
}

