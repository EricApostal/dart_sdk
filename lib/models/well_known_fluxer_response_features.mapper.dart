// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_features.dart';

class WellKnownFluxerResponseFeaturesMapper
    extends ClassMapperBase<WellKnownFluxerResponseFeatures> {
  WellKnownFluxerResponseFeaturesMapper._();

  static WellKnownFluxerResponseFeaturesMapper? _instance;
  static WellKnownFluxerResponseFeaturesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseFeaturesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseFeatures';

  static bool _$smsMfaEnabled(WellKnownFluxerResponseFeatures v) =>
      v.smsMfaEnabled;
  static const Field<WellKnownFluxerResponseFeatures, bool> _f$smsMfaEnabled =
      Field('smsMfaEnabled', _$smsMfaEnabled, key: r'sms_mfa_enabled');
  static bool _$voiceEnabled(WellKnownFluxerResponseFeatures v) =>
      v.voiceEnabled;
  static const Field<WellKnownFluxerResponseFeatures, bool> _f$voiceEnabled =
      Field('voiceEnabled', _$voiceEnabled, key: r'voice_enabled');
  static bool _$stripeEnabled(WellKnownFluxerResponseFeatures v) =>
      v.stripeEnabled;
  static const Field<WellKnownFluxerResponseFeatures, bool> _f$stripeEnabled =
      Field('stripeEnabled', _$stripeEnabled, key: r'stripe_enabled');
  static bool _$selfHosted(WellKnownFluxerResponseFeatures v) => v.selfHosted;
  static const Field<WellKnownFluxerResponseFeatures, bool> _f$selfHosted =
      Field('selfHosted', _$selfHosted, key: r'self_hosted');
  static bool? _$manualReviewEnabled(WellKnownFluxerResponseFeatures v) =>
      v.manualReviewEnabled;
  static const Field<WellKnownFluxerResponseFeatures, bool>
  _f$manualReviewEnabled = Field(
    'manualReviewEnabled',
    _$manualReviewEnabled,
    key: r'manual_review_enabled',
    opt: true,
  );
  static bool? _$presignedAttachmentUploads(
    WellKnownFluxerResponseFeatures v,
  ) => v.presignedAttachmentUploads;
  static const Field<WellKnownFluxerResponseFeatures, bool>
  _f$presignedAttachmentUploads = Field(
    'presignedAttachmentUploads',
    _$presignedAttachmentUploads,
    key: r'presigned_attachment_uploads',
    opt: true,
  );

  @override
  final MappableFields<WellKnownFluxerResponseFeatures> fields = const {
    #smsMfaEnabled: _f$smsMfaEnabled,
    #voiceEnabled: _f$voiceEnabled,
    #stripeEnabled: _f$stripeEnabled,
    #selfHosted: _f$selfHosted,
    #manualReviewEnabled: _f$manualReviewEnabled,
    #presignedAttachmentUploads: _f$presignedAttachmentUploads,
  };

  static WellKnownFluxerResponseFeatures _instantiate(DecodingData data) {
    return WellKnownFluxerResponseFeatures(
      smsMfaEnabled: data.dec(_f$smsMfaEnabled),
      voiceEnabled: data.dec(_f$voiceEnabled),
      stripeEnabled: data.dec(_f$stripeEnabled),
      selfHosted: data.dec(_f$selfHosted),
      manualReviewEnabled: data.dec(_f$manualReviewEnabled),
      presignedAttachmentUploads: data.dec(_f$presignedAttachmentUploads),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseFeatures fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseFeatures>(map);
  }

  static WellKnownFluxerResponseFeatures fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseFeatures>(
      json,
    );
  }
}

mixin WellKnownFluxerResponseFeaturesMappable {
  String toJsonString() {
    return WellKnownFluxerResponseFeaturesMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseFeatures>(
          this as WellKnownFluxerResponseFeatures,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseFeaturesMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseFeatures>(
          this as WellKnownFluxerResponseFeatures,
        );
  }

  WellKnownFluxerResponseFeaturesCopyWith<
    WellKnownFluxerResponseFeatures,
    WellKnownFluxerResponseFeatures,
    WellKnownFluxerResponseFeatures
  >
  get copyWith =>
      _WellKnownFluxerResponseFeaturesCopyWithImpl<
        WellKnownFluxerResponseFeatures,
        WellKnownFluxerResponseFeatures
      >(this as WellKnownFluxerResponseFeatures, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseFeaturesMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseFeatures);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseFeaturesMapper.ensureInitialized()
        .equalsValue(this as WellKnownFluxerResponseFeatures, other);
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseFeaturesMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseFeatures,
    );
  }
}

extension WellKnownFluxerResponseFeaturesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseFeatures, $Out> {
  WellKnownFluxerResponseFeaturesCopyWith<
    $R,
    WellKnownFluxerResponseFeatures,
    $Out
  >
  get $asWellKnownFluxerResponseFeatures => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseFeaturesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseFeaturesCopyWith<
  $R,
  $In extends WellKnownFluxerResponseFeatures,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? smsMfaEnabled,
    bool? voiceEnabled,
    bool? stripeEnabled,
    bool? selfHosted,
    bool? manualReviewEnabled,
    bool? presignedAttachmentUploads,
  });
  WellKnownFluxerResponseFeaturesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseFeaturesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseFeatures, $Out>
    implements
        WellKnownFluxerResponseFeaturesCopyWith<
          $R,
          WellKnownFluxerResponseFeatures,
          $Out
        > {
  _WellKnownFluxerResponseFeaturesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseFeatures> $mapper =
      WellKnownFluxerResponseFeaturesMapper.ensureInitialized();
  @override
  $R call({
    bool? smsMfaEnabled,
    bool? voiceEnabled,
    bool? stripeEnabled,
    bool? selfHosted,
    Object? manualReviewEnabled = $none,
    Object? presignedAttachmentUploads = $none,
  }) => $apply(
    FieldCopyWithData({
      if (smsMfaEnabled != null) #smsMfaEnabled: smsMfaEnabled,
      if (voiceEnabled != null) #voiceEnabled: voiceEnabled,
      if (stripeEnabled != null) #stripeEnabled: stripeEnabled,
      if (selfHosted != null) #selfHosted: selfHosted,
      if (manualReviewEnabled != $none)
        #manualReviewEnabled: manualReviewEnabled,
      if (presignedAttachmentUploads != $none)
        #presignedAttachmentUploads: presignedAttachmentUploads,
    }),
  );
  @override
  WellKnownFluxerResponseFeatures $make(CopyWithData data) =>
      WellKnownFluxerResponseFeatures(
        smsMfaEnabled: data.get(#smsMfaEnabled, or: $value.smsMfaEnabled),
        voiceEnabled: data.get(#voiceEnabled, or: $value.voiceEnabled),
        stripeEnabled: data.get(#stripeEnabled, or: $value.stripeEnabled),
        selfHosted: data.get(#selfHosted, or: $value.selfHosted),
        manualReviewEnabled: data.get(
          #manualReviewEnabled,
          or: $value.manualReviewEnabled,
        ),
        presignedAttachmentUploads: data.get(
          #presignedAttachmentUploads,
          or: $value.presignedAttachmentUploads,
        ),
      );

  @override
  WellKnownFluxerResponseFeaturesCopyWith<
    $R2,
    WellKnownFluxerResponseFeatures,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseFeaturesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

