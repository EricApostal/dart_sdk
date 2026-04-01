// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_delete_request_mfa_method_mfa_method.mapper.dart';

/// MFA method to use for verification
@MappableEnum(defaultValue: 'unknown')
enum GuildDeleteRequestMfaMethodMfaMethod {
  @MappableValue('totp')
  totp,

  @MappableValue('sms')
  sms,

  @MappableValue('webauthn')
  webAuthn,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GuildDeleteRequestMfaMethodMfaMethod> get $valuesDefined => values
      .where((value) => value != GuildDeleteRequestMfaMethodMfaMethod.unknown)
      .toList();
}
