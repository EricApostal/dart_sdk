// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'default_message_notifications.mapper.dart';

/// Default notification level for new members
@MappableEnum(defaultValue: 'unknown')
enum DefaultMessageNotifications {
  @MappableValue(0)
  allMessages,

  @MappableValue(1)
  onlyMentions,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DefaultMessageNotifications> get $valuesDefined => values
      .where((value) => value != DefaultMessageNotifications.unknown)
      .toList();
}
