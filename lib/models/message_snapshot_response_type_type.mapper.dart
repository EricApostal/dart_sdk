// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_snapshot_response_type_type.dart';

class MessageSnapshotResponseTypeTypeMapper
    extends EnumMapper<MessageSnapshotResponseTypeType> {
  MessageSnapshotResponseTypeTypeMapper._();

  static MessageSnapshotResponseTypeTypeMapper? _instance;
  static MessageSnapshotResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSnapshotResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageSnapshotResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSnapshotResponseTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return MessageSnapshotResponseTypeType.valueDefault;
      case 1:
        return MessageSnapshotResponseTypeType.recipientAdd;
      case 2:
        return MessageSnapshotResponseTypeType.recipientRemove;
      case 3:
        return MessageSnapshotResponseTypeType.valueCall;
      case 4:
        return MessageSnapshotResponseTypeType.channelNameChange;
      case 5:
        return MessageSnapshotResponseTypeType.channelIconChange;
      case 6:
        return MessageSnapshotResponseTypeType.channelPinnedMessage;
      case 7:
        return MessageSnapshotResponseTypeType.userJoin;
      case 19:
        return MessageSnapshotResponseTypeType.reply;
      case 'unknown':
        return MessageSnapshotResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSnapshotResponseTypeType self) {
    switch (self) {
      case MessageSnapshotResponseTypeType.valueDefault:
        return 0;
      case MessageSnapshotResponseTypeType.recipientAdd:
        return 1;
      case MessageSnapshotResponseTypeType.recipientRemove:
        return 2;
      case MessageSnapshotResponseTypeType.valueCall:
        return 3;
      case MessageSnapshotResponseTypeType.channelNameChange:
        return 4;
      case MessageSnapshotResponseTypeType.channelIconChange:
        return 5;
      case MessageSnapshotResponseTypeType.channelPinnedMessage:
        return 6;
      case MessageSnapshotResponseTypeType.userJoin:
        return 7;
      case MessageSnapshotResponseTypeType.reply:
        return 19;
      case MessageSnapshotResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageSnapshotResponseTypeTypeMapperExtension
    on MessageSnapshotResponseTypeType {
  dynamic toValue() {
    MessageSnapshotResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageSnapshotResponseTypeType>(
      this,
    );
  }
}

