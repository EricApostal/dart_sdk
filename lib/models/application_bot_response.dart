// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'authenticator_type.dart';
import 'bot_flags.dart';

part 'application_bot_response.mapper.dart';

/// Detailed bot user metadata
@MappableClass()
class ApplicationBotResponse with ApplicationBotResponseMappable {
  const ApplicationBotResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    this.avatar,
    this.banner,
    this.token,
    this.mfaEnabled,
    this.authenticatorTypes,
  });

  final String id;
  final String username;
  final String discriminator;
  final String? bio;
  final BotFlags flags;
  final String? avatar;
  final String? banner;
  final String? token;
  @MappableField(key: 'mfa_enabled')
  final bool? mfaEnabled;
  @MappableField(key: 'authenticator_types')
  final List<AuthenticatorType>? authenticatorTypes;

  static ApplicationBotResponse fromJson(Map<String, dynamic> json) =>
      ApplicationBotResponseMapper.fromJson(json);
}
