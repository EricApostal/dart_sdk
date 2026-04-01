// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_report_category_enum.mapper.dart';

/// Category of the user report
@MappableEnum(defaultValue: 'unknown')
enum UserReportCategoryEnum {
  @MappableValue('harassment')
  harassment,

  @MappableValue('hate_speech')
  hateSpeech,

  @MappableValue('spam_account')
  spamAccount,

  @MappableValue('impersonation')
  impersonation,

  @MappableValue('underage_user')
  underageUser,

  @MappableValue('inappropriate_profile')
  inappropriateProfile,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserReportCategoryEnum> get $valuesDefined =>
      values.where((value) => value != UserReportCategoryEnum.unknown).toList();
}
