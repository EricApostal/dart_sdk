// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'application_flags.dart';

part 'o_auth2_me_response_application.mapper.dart';

@MappableClass()
class OAuth2MeResponseApplication with OAuth2MeResponseApplicationMappable {
  const OAuth2MeResponseApplication({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.flags,
  });

  final String id;
  final String name;
  final String? icon;
  final String? description;
  @MappableField(key: 'bot_public')
  final bool botPublic;
  @MappableField(key: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  final ApplicationFlags flags;

  static OAuth2MeResponseApplication fromJson(Map<String, dynamic> json) =>
      OAuth2MeResponseApplicationMapper.fromJson(json);
}
