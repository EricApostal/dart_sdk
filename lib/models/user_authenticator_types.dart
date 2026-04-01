// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_authenticator_types.mapper.dart';

/// Authenticator type
@MappableEnum(defaultValue: 'unknown')
enum UserAuthenticatorTypes {
  @MappableValue(0)
  totp,

  @MappableValue(1)
  sms,

  @MappableValue(2)
  webauthn,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserAuthenticatorTypes> get $valuesDefined =>
      values.where((value) => value != UserAuthenticatorTypes.unknown).toList();
}
