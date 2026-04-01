// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'o_auth2_authorization_response_application.mapper.dart';

@MappableClass()
class OAuth2AuthorizationResponseApplication
    with OAuth2AuthorizationResponseApplicationMappable {
  const OAuth2AuthorizationResponseApplication({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
  });

  final String id;
  final String name;
  final String? icon;
  final String? description;
  @MappableField(key: 'bot_public')
  final bool botPublic;

  static OAuth2AuthorizationResponseApplication fromJson(
    Map<String, dynamic> json,
  ) => OAuth2AuthorizationResponseApplicationMapper.fromJson(json);
}
