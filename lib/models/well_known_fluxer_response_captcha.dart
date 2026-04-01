// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_captcha.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseCaptcha
    with WellKnownFluxerResponseCaptchaMappable {
  const WellKnownFluxerResponseCaptcha({
    required this.provider,
    required this.hcaptchaSiteKey,
    required this.turnstileSiteKey,
  });

  final String provider;
  @MappableField(key: 'hcaptcha_site_key')
  final String? hcaptchaSiteKey;
  @MappableField(key: 'turnstile_site_key')
  final String? turnstileSiteKey;

  static WellKnownFluxerResponseCaptcha fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseCaptchaMapper.fromJson(json);
}
