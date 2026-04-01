// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'application_bot_response.dart';

part 'application_response.mapper.dart';

@MappableClass()
class ApplicationResponse with ApplicationResponseMappable {
  const ApplicationResponse({
    required this.id,
    required this.name,
    required this.redirectUris,
    required this.botPublic,
    required this.botRequireCodeGrant,
    this.clientSecret,
    this.bot,
  });

  final String id;
  final String name;
  @MappableField(key: 'redirect_uris')
  final List<String> redirectUris;
  @MappableField(key: 'bot_public')
  final bool botPublic;
  @MappableField(key: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  @MappableField(key: 'client_secret')
  final String? clientSecret;
  final ApplicationBotResponse? bot;

  static ApplicationResponse fromJson(Map<String, dynamic> json) =>
      ApplicationResponseMapper.fromJson(json);
}
