// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_action_type.dart';

class AuditLogActionTypeMapper extends EnumMapper<AuditLogActionType> {
  AuditLogActionTypeMapper._();

  static AuditLogActionTypeMapper? _instance;
  static AuditLogActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActionTypeMapper._());
    }
    return _instance!;
  }

  static AuditLogActionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogActionType decode(dynamic value) {
    switch (value) {
      case 1:
        return AuditLogActionType.guildUpdate;
      case 10:
        return AuditLogActionType.channelCreate;
      case 11:
        return AuditLogActionType.channelUpdate;
      case 12:
        return AuditLogActionType.channelDelete;
      case 13:
        return AuditLogActionType.channelOverwriteCreate;
      case 14:
        return AuditLogActionType.channelOverwriteUpdate;
      case 15:
        return AuditLogActionType.channelOverwriteDelete;
      case 20:
        return AuditLogActionType.memberKick;
      case 21:
        return AuditLogActionType.memberPrune;
      case 22:
        return AuditLogActionType.memberBanAdd;
      case 23:
        return AuditLogActionType.memberBanRemove;
      case 24:
        return AuditLogActionType.memberUpdate;
      case 25:
        return AuditLogActionType.memberRoleUpdate;
      case 26:
        return AuditLogActionType.memberMove;
      case 27:
        return AuditLogActionType.memberDisconnect;
      case 28:
        return AuditLogActionType.botAdd;
      case 30:
        return AuditLogActionType.roleCreate;
      case 31:
        return AuditLogActionType.roleUpdate;
      case 32:
        return AuditLogActionType.roleDelete;
      case 40:
        return AuditLogActionType.inviteCreate;
      case 41:
        return AuditLogActionType.inviteUpdate;
      case 42:
        return AuditLogActionType.inviteDelete;
      case 50:
        return AuditLogActionType.webhookCreate;
      case 51:
        return AuditLogActionType.webhookUpdate;
      case 52:
        return AuditLogActionType.webhookDelete;
      case 60:
        return AuditLogActionType.emojiCreate;
      case 61:
        return AuditLogActionType.emojiUpdate;
      case 62:
        return AuditLogActionType.emojiDelete;
      case 90:
        return AuditLogActionType.stickerCreate;
      case 91:
        return AuditLogActionType.stickerUpdate;
      case 92:
        return AuditLogActionType.stickerDelete;
      case 72:
        return AuditLogActionType.messageDelete;
      case 73:
        return AuditLogActionType.messageBulkDelete;
      case 74:
        return AuditLogActionType.messagePin;
      case 75:
        return AuditLogActionType.messageUnpin;
      case 'unknown':
        return AuditLogActionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogActionType self) {
    switch (self) {
      case AuditLogActionType.guildUpdate:
        return 1;
      case AuditLogActionType.channelCreate:
        return 10;
      case AuditLogActionType.channelUpdate:
        return 11;
      case AuditLogActionType.channelDelete:
        return 12;
      case AuditLogActionType.channelOverwriteCreate:
        return 13;
      case AuditLogActionType.channelOverwriteUpdate:
        return 14;
      case AuditLogActionType.channelOverwriteDelete:
        return 15;
      case AuditLogActionType.memberKick:
        return 20;
      case AuditLogActionType.memberPrune:
        return 21;
      case AuditLogActionType.memberBanAdd:
        return 22;
      case AuditLogActionType.memberBanRemove:
        return 23;
      case AuditLogActionType.memberUpdate:
        return 24;
      case AuditLogActionType.memberRoleUpdate:
        return 25;
      case AuditLogActionType.memberMove:
        return 26;
      case AuditLogActionType.memberDisconnect:
        return 27;
      case AuditLogActionType.botAdd:
        return 28;
      case AuditLogActionType.roleCreate:
        return 30;
      case AuditLogActionType.roleUpdate:
        return 31;
      case AuditLogActionType.roleDelete:
        return 32;
      case AuditLogActionType.inviteCreate:
        return 40;
      case AuditLogActionType.inviteUpdate:
        return 41;
      case AuditLogActionType.inviteDelete:
        return 42;
      case AuditLogActionType.webhookCreate:
        return 50;
      case AuditLogActionType.webhookUpdate:
        return 51;
      case AuditLogActionType.webhookDelete:
        return 52;
      case AuditLogActionType.emojiCreate:
        return 60;
      case AuditLogActionType.emojiUpdate:
        return 61;
      case AuditLogActionType.emojiDelete:
        return 62;
      case AuditLogActionType.stickerCreate:
        return 90;
      case AuditLogActionType.stickerUpdate:
        return 91;
      case AuditLogActionType.stickerDelete:
        return 92;
      case AuditLogActionType.messageDelete:
        return 72;
      case AuditLogActionType.messageBulkDelete:
        return 73;
      case AuditLogActionType.messagePin:
        return 74;
      case AuditLogActionType.messageUnpin:
        return 75;
      case AuditLogActionType.unknown:
        return 'unknown';
    }
  }
}

extension AuditLogActionTypeMapperExtension on AuditLogActionType {
  dynamic toValue() {
    AuditLogActionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogActionType>(this);
  }
}

