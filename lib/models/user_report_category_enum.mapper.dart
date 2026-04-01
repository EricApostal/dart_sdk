// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_report_category_enum.dart';

class UserReportCategoryEnumMapper extends EnumMapper<UserReportCategoryEnum> {
  UserReportCategoryEnumMapper._();

  static UserReportCategoryEnumMapper? _instance;
  static UserReportCategoryEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserReportCategoryEnumMapper._());
    }
    return _instance!;
  }

  static UserReportCategoryEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserReportCategoryEnum decode(dynamic value) {
    switch (value) {
      case 'harassment':
        return UserReportCategoryEnum.harassment;
      case 'hate_speech':
        return UserReportCategoryEnum.hateSpeech;
      case 'spam_account':
        return UserReportCategoryEnum.spamAccount;
      case 'impersonation':
        return UserReportCategoryEnum.impersonation;
      case 'underage_user':
        return UserReportCategoryEnum.underageUser;
      case 'inappropriate_profile':
        return UserReportCategoryEnum.inappropriateProfile;
      case 'other':
        return UserReportCategoryEnum.other;
      case 'unknown':
        return UserReportCategoryEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserReportCategoryEnum self) {
    switch (self) {
      case UserReportCategoryEnum.harassment:
        return 'harassment';
      case UserReportCategoryEnum.hateSpeech:
        return 'hate_speech';
      case UserReportCategoryEnum.spamAccount:
        return 'spam_account';
      case UserReportCategoryEnum.impersonation:
        return 'impersonation';
      case UserReportCategoryEnum.underageUser:
        return 'underage_user';
      case UserReportCategoryEnum.inappropriateProfile:
        return 'inappropriate_profile';
      case UserReportCategoryEnum.other:
        return 'other';
      case UserReportCategoryEnum.unknown:
        return 'unknown';
    }
  }
}

extension UserReportCategoryEnumMapperExtension on UserReportCategoryEnum {
  dynamic toValue() {
    UserReportCategoryEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserReportCategoryEnum>(this);
  }
}

