// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_features.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseFeatures
    with WellKnownFluxerResponseFeaturesMappable {
  const WellKnownFluxerResponseFeatures({
    required this.smsMfaEnabled,
    required this.voiceEnabled,
    required this.stripeEnabled,
    required this.selfHosted,
    this.manualReviewEnabled,
    this.presignedAttachmentUploads,
  });

  @MappableField(key: 'sms_mfa_enabled')
  final bool smsMfaEnabled;
  @MappableField(key: 'voice_enabled')
  final bool voiceEnabled;
  @MappableField(key: 'stripe_enabled')
  final bool stripeEnabled;
  @MappableField(key: 'self_hosted')
  final bool selfHosted;
  @MappableField(key: 'manual_review_enabled')
  final bool? manualReviewEnabled;
  @MappableField(key: 'presigned_attachment_uploads')
  final bool? presignedAttachmentUploads;

  static WellKnownFluxerResponseFeatures fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseFeaturesMapper.fromJson(json);
}
