// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_authn_challenge_response.mapper.dart';

@MappableClass()
class WebAuthnChallengeResponse with WebAuthnChallengeResponseMappable {
  const WebAuthnChallengeResponse({required this.challenge});

  final String challenge;

  static WebAuthnChallengeResponse fromJson(Map<String, dynamic> json) =>
      WebAuthnChallengeResponseMapper.fromJson(json);
}
