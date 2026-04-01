// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'application_bot_response.dart';

part 'application_public_response.mapper.dart';

@MappableClass()
class ApplicationPublicResponse with ApplicationPublicResponseMappable {
  const ApplicationPublicResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.redirectUris,
    required this.scopes,
    required this.botPublic,
    required this.bot,
  });

  final String id;
  final String name;
  final String? icon;
  final String? description;
  @MappableField(key: 'redirect_uris')
  final List<String> redirectUris;
  final List<String> scopes;
  @MappableField(key: 'bot_public')
  final bool botPublic;
  final ApplicationBotResponse? bot;

  static ApplicationPublicResponse fromJson(Map<String, dynamic> json) =>
      ApplicationPublicResponseMapper.fromJson(json);
}
