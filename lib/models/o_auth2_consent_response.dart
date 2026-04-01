// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'o_auth2_consent_response.mapper.dart';

@MappableClass()
class OAuth2ConsentResponse with OAuth2ConsentResponseMappable {
  const OAuth2ConsentResponse({required this.redirectTo});

  @MappableField(key: 'redirect_to')
  final String redirectTo;

  static OAuth2ConsentResponse fromJson(Map<String, dynamic> json) =>
      OAuth2ConsentResponseMapper.fromJson(json);
}
