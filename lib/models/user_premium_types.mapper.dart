// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_premium_types.dart';

class UserPremiumTypesMapper extends EnumMapper<UserPremiumTypes> {
  UserPremiumTypesMapper._();

  static UserPremiumTypesMapper? _instance;
  static UserPremiumTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPremiumTypesMapper._());
    }
    return _instance!;
  }

  static UserPremiumTypes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserPremiumTypes decode(dynamic value) {
    switch (value) {
      case 0:
        return UserPremiumTypes.none;
      case 1:
        return UserPremiumTypes.subscription;
      case 2:
        return UserPremiumTypes.lifetime;
      case 'unknown':
        return UserPremiumTypes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserPremiumTypes self) {
    switch (self) {
      case UserPremiumTypes.none:
        return 0;
      case UserPremiumTypes.subscription:
        return 1;
      case UserPremiumTypes.lifetime:
        return 2;
      case UserPremiumTypes.unknown:
        return 'unknown';
    }
  }
}

extension UserPremiumTypesMapperExtension on UserPremiumTypes {
  dynamic toValue() {
    UserPremiumTypesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserPremiumTypes>(this);
  }
}

