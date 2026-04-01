// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_scope.dart';

class MessageSearchScopeMapper extends EnumMapper<MessageSearchScope> {
  MessageSearchScopeMapper._();

  static MessageSearchScopeMapper? _instance;
  static MessageSearchScopeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageSearchScopeMapper._());
    }
    return _instance!;
  }

  static MessageSearchScope fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSearchScope decode(dynamic value) {
    switch (value) {
      case 'current':
        return MessageSearchScope.current;
      case 'open_dms':
        return MessageSearchScope.openDms;
      case 'all_dms':
        return MessageSearchScope.allDms;
      case 'all_guilds':
        return MessageSearchScope.allGuilds;
      case 'all':
        return MessageSearchScope.all;
      case 'open_dms_and_all_guilds':
        return MessageSearchScope.openDmsAndAllGuilds;
      case 'unknown':
        return MessageSearchScope.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSearchScope self) {
    switch (self) {
      case MessageSearchScope.current:
        return 'current';
      case MessageSearchScope.openDms:
        return 'open_dms';
      case MessageSearchScope.allDms:
        return 'all_dms';
      case MessageSearchScope.allGuilds:
        return 'all_guilds';
      case MessageSearchScope.all:
        return 'all';
      case MessageSearchScope.openDmsAndAllGuilds:
        return 'open_dms_and_all_guilds';
      case MessageSearchScope.unknown:
        return 'unknown';
    }
  }
}

extension MessageSearchScopeMapperExtension on MessageSearchScope {
  dynamic toValue() {
    MessageSearchScopeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageSearchScope>(this);
  }
}

