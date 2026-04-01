// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_snapshot_response_type_type.mapper.dart';

/// The type of message
@MappableEnum(defaultValue: 'unknown')
enum MessageSnapshotResponseTypeType {
  /// The name has been replaced because it contains a keyword. Original name: `DEFAULT`.
  @MappableValue(0)
  valueDefault,

  @MappableValue(1)
  recipientAdd,

  @MappableValue(2)
  recipientRemove,

  /// The name has been replaced because it contains a keyword. Original name: `CALL`.
  @MappableValue(3)
  valueCall,

  @MappableValue(4)
  channelNameChange,

  @MappableValue(5)
  channelIconChange,

  @MappableValue(6)
  channelPinnedMessage,

  @MappableValue(7)
  userJoin,

  @MappableValue(19)
  reply,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageSnapshotResponseTypeType> get $valuesDefined => values
      .where((value) => value != MessageSnapshotResponseTypeType.unknown)
      .toList();
}
