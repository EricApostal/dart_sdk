// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_allowed_mentions_schema_parse_parse.dart';

class ScheduledMessageAllowedMentionsSchemaParseParseMapper
    extends EnumMapper<ScheduledMessageAllowedMentionsSchemaParseParse> {
  ScheduledMessageAllowedMentionsSchemaParseParseMapper._();

  static ScheduledMessageAllowedMentionsSchemaParseParseMapper? _instance;
  static ScheduledMessageAllowedMentionsSchemaParseParseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageAllowedMentionsSchemaParseParseMapper._(),
      );
    }
    return _instance!;
  }

  static ScheduledMessageAllowedMentionsSchemaParseParse fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScheduledMessageAllowedMentionsSchemaParseParse decode(dynamic value) {
    switch (value) {
      case 'users':
        return ScheduledMessageAllowedMentionsSchemaParseParse.users;
      case 'roles':
        return ScheduledMessageAllowedMentionsSchemaParseParse.roles;
      case 'everyone':
        return ScheduledMessageAllowedMentionsSchemaParseParse.everyone;
      case 'unknown':
        return ScheduledMessageAllowedMentionsSchemaParseParse.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScheduledMessageAllowedMentionsSchemaParseParse self) {
    switch (self) {
      case ScheduledMessageAllowedMentionsSchemaParseParse.users:
        return 'users';
      case ScheduledMessageAllowedMentionsSchemaParseParse.roles:
        return 'roles';
      case ScheduledMessageAllowedMentionsSchemaParseParse.everyone:
        return 'everyone';
      case ScheduledMessageAllowedMentionsSchemaParseParse.unknown:
        return 'unknown';
    }
  }
}

extension ScheduledMessageAllowedMentionsSchemaParseParseMapperExtension
    on ScheduledMessageAllowedMentionsSchemaParseParse {
  dynamic toValue() {
    ScheduledMessageAllowedMentionsSchemaParseParseMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ScheduledMessageAllowedMentionsSchemaParseParse>(this);
  }
}

