// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_report_category_enum.mapper.dart';

/// Category of the message report
@MappableEnum(defaultValue: 'unknown')
enum MessageReportCategoryEnum {
  @MappableValue('harassment')
  harassment,

  @MappableValue('hate_speech')
  hateSpeech,

  @MappableValue('violent_content')
  violentContent,

  @MappableValue('spam')
  spam,

  @MappableValue('nsfw_violation')
  nsfwViolation,

  @MappableValue('illegal_activity')
  illegalActivity,

  @MappableValue('doxxing')
  doxxing,

  @MappableValue('self_harm')
  selfHarm,

  @MappableValue('child_safety')
  childSafety,

  @MappableValue('malicious_links')
  maliciousLinks,

  @MappableValue('impersonation')
  impersonation,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageReportCategoryEnum> get $valuesDefined => values
      .where((value) => value != MessageReportCategoryEnum.unknown)
      .toList();
}
