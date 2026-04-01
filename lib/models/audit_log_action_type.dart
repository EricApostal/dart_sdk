// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_action_type.mapper.dart';

/// The type of action that occurred
@MappableEnum(defaultValue: 'unknown')
enum AuditLogActionType {
  @MappableValue(1)
  guildUpdate,

  @MappableValue(10)
  channelCreate,

  @MappableValue(11)
  channelUpdate,

  @MappableValue(12)
  channelDelete,

  @MappableValue(13)
  channelOverwriteCreate,

  @MappableValue(14)
  channelOverwriteUpdate,

  @MappableValue(15)
  channelOverwriteDelete,

  @MappableValue(20)
  memberKick,

  @MappableValue(21)
  memberPrune,

  @MappableValue(22)
  memberBanAdd,

  @MappableValue(23)
  memberBanRemove,

  @MappableValue(24)
  memberUpdate,

  @MappableValue(25)
  memberRoleUpdate,

  @MappableValue(26)
  memberMove,

  @MappableValue(27)
  memberDisconnect,

  @MappableValue(28)
  botAdd,

  @MappableValue(30)
  roleCreate,

  @MappableValue(31)
  roleUpdate,

  @MappableValue(32)
  roleDelete,

  @MappableValue(40)
  inviteCreate,

  @MappableValue(41)
  inviteUpdate,

  @MappableValue(42)
  inviteDelete,

  @MappableValue(50)
  webhookCreate,

  @MappableValue(51)
  webhookUpdate,

  @MappableValue(52)
  webhookDelete,

  @MappableValue(60)
  emojiCreate,

  @MappableValue(61)
  emojiUpdate,

  @MappableValue(62)
  emojiDelete,

  @MappableValue(90)
  stickerCreate,

  @MappableValue(91)
  stickerUpdate,

  @MappableValue(92)
  stickerDelete,

  @MappableValue(72)
  messageDelete,

  @MappableValue(73)
  messageBulkDelete,

  @MappableValue(74)
  messagePin,

  @MappableValue(75)
  messageUnpin,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AuditLogActionType> get $valuesDefined =>
      values.where((value) => value != AuditLogActionType.unknown).toList();
}
