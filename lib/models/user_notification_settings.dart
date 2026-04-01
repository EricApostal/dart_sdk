// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_notification_settings.mapper.dart';

/// Notification level preference
@MappableEnum(defaultValue: 'unknown')
enum UserNotificationSettings {
  @MappableValue(0)
  allMessages,

  @MappableValue(1)
  onlyMentions,

  @MappableValue(2)
  noMessages,

  @MappableValue(3)
  inherit,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserNotificationSettings> get $valuesDefined => values
      .where((value) => value != UserNotificationSettings.unknown)
      .toList();
}
