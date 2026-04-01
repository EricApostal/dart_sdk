// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_premium_types.mapper.dart';

/// Premium subscription type
@MappableEnum(defaultValue: 'unknown')
enum UserPremiumTypes {
  @MappableValue(0)
  none,

  @MappableValue(1)
  subscription,

  @MappableValue(2)
  lifetime,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserPremiumTypes> get $valuesDefined =>
      values.where((value) => value != UserPremiumTypes.unknown).toList();
}
