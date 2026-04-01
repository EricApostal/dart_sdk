// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'o_auth2_redirect_uri_create_type.dart';

part 'application_create_request.mapper.dart';

@MappableClass()
class ApplicationCreateRequest with ApplicationCreateRequestMappable {
  const ApplicationCreateRequest({
    required this.name,
    this.redirectUris,
    this.botPublic,
    this.botRequireCodeGrant,
  });

  final String name;
  @MappableField(key: 'redirect_uris')
  final List<OAuth2RedirectUriCreateType>? redirectUris;
  @MappableField(key: 'bot_public')
  final bool? botPublic;
  @MappableField(key: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;

  static ApplicationCreateRequest fromJson(Map<String, dynamic> json) =>
      ApplicationCreateRequestMapper.fromJson(json);
}
