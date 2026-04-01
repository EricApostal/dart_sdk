// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_report_category_enum.dart';

class MessageReportCategoryEnumMapper
    extends EnumMapper<MessageReportCategoryEnum> {
  MessageReportCategoryEnumMapper._();

  static MessageReportCategoryEnumMapper? _instance;
  static MessageReportCategoryEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageReportCategoryEnumMapper._(),
      );
    }
    return _instance!;
  }

  static MessageReportCategoryEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageReportCategoryEnum decode(dynamic value) {
    switch (value) {
      case 'harassment':
        return MessageReportCategoryEnum.harassment;
      case 'hate_speech':
        return MessageReportCategoryEnum.hateSpeech;
      case 'violent_content':
        return MessageReportCategoryEnum.violentContent;
      case 'spam':
        return MessageReportCategoryEnum.spam;
      case 'nsfw_violation':
        return MessageReportCategoryEnum.nsfwViolation;
      case 'illegal_activity':
        return MessageReportCategoryEnum.illegalActivity;
      case 'doxxing':
        return MessageReportCategoryEnum.doxxing;
      case 'self_harm':
        return MessageReportCategoryEnum.selfHarm;
      case 'child_safety':
        return MessageReportCategoryEnum.childSafety;
      case 'malicious_links':
        return MessageReportCategoryEnum.maliciousLinks;
      case 'impersonation':
        return MessageReportCategoryEnum.impersonation;
      case 'other':
        return MessageReportCategoryEnum.other;
      case 'unknown':
        return MessageReportCategoryEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageReportCategoryEnum self) {
    switch (self) {
      case MessageReportCategoryEnum.harassment:
        return 'harassment';
      case MessageReportCategoryEnum.hateSpeech:
        return 'hate_speech';
      case MessageReportCategoryEnum.violentContent:
        return 'violent_content';
      case MessageReportCategoryEnum.spam:
        return 'spam';
      case MessageReportCategoryEnum.nsfwViolation:
        return 'nsfw_violation';
      case MessageReportCategoryEnum.illegalActivity:
        return 'illegal_activity';
      case MessageReportCategoryEnum.doxxing:
        return 'doxxing';
      case MessageReportCategoryEnum.selfHarm:
        return 'self_harm';
      case MessageReportCategoryEnum.childSafety:
        return 'child_safety';
      case MessageReportCategoryEnum.maliciousLinks:
        return 'malicious_links';
      case MessageReportCategoryEnum.impersonation:
        return 'impersonation';
      case MessageReportCategoryEnum.other:
        return 'other';
      case MessageReportCategoryEnum.unknown:
        return 'unknown';
    }
  }
}

extension MessageReportCategoryEnumMapperExtension
    on MessageReportCategoryEnum {
  dynamic toValue() {
    MessageReportCategoryEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageReportCategoryEnum>(this);
  }
}

