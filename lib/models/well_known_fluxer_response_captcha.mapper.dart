// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_captcha.dart';

class WellKnownFluxerResponseCaptchaMapper
    extends ClassMapperBase<WellKnownFluxerResponseCaptcha> {
  WellKnownFluxerResponseCaptchaMapper._();

  static WellKnownFluxerResponseCaptchaMapper? _instance;
  static WellKnownFluxerResponseCaptchaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseCaptchaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseCaptcha';

  static String _$provider(WellKnownFluxerResponseCaptcha v) => v.provider;
  static const Field<WellKnownFluxerResponseCaptcha, String> _f$provider =
      Field('provider', _$provider);
  static String? _$hcaptchaSiteKey(WellKnownFluxerResponseCaptcha v) =>
      v.hcaptchaSiteKey;
  static const Field<WellKnownFluxerResponseCaptcha, String>
  _f$hcaptchaSiteKey = Field(
    'hcaptchaSiteKey',
    _$hcaptchaSiteKey,
    key: r'hcaptcha_site_key',
  );
  static String? _$turnstileSiteKey(WellKnownFluxerResponseCaptcha v) =>
      v.turnstileSiteKey;
  static const Field<WellKnownFluxerResponseCaptcha, String>
  _f$turnstileSiteKey = Field(
    'turnstileSiteKey',
    _$turnstileSiteKey,
    key: r'turnstile_site_key',
  );

  @override
  final MappableFields<WellKnownFluxerResponseCaptcha> fields = const {
    #provider: _f$provider,
    #hcaptchaSiteKey: _f$hcaptchaSiteKey,
    #turnstileSiteKey: _f$turnstileSiteKey,
  };

  static WellKnownFluxerResponseCaptcha _instantiate(DecodingData data) {
    return WellKnownFluxerResponseCaptcha(
      provider: data.dec(_f$provider),
      hcaptchaSiteKey: data.dec(_f$hcaptchaSiteKey),
      turnstileSiteKey: data.dec(_f$turnstileSiteKey),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseCaptcha fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseCaptcha>(map);
  }

  static WellKnownFluxerResponseCaptcha fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseCaptcha>(json);
  }
}

mixin WellKnownFluxerResponseCaptchaMappable {
  String toJsonString() {
    return WellKnownFluxerResponseCaptchaMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseCaptcha>(
          this as WellKnownFluxerResponseCaptcha,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseCaptchaMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseCaptcha>(
          this as WellKnownFluxerResponseCaptcha,
        );
  }

  WellKnownFluxerResponseCaptchaCopyWith<
    WellKnownFluxerResponseCaptcha,
    WellKnownFluxerResponseCaptcha,
    WellKnownFluxerResponseCaptcha
  >
  get copyWith =>
      _WellKnownFluxerResponseCaptchaCopyWithImpl<
        WellKnownFluxerResponseCaptcha,
        WellKnownFluxerResponseCaptcha
      >(this as WellKnownFluxerResponseCaptcha, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseCaptchaMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseCaptcha);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseCaptchaMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseCaptcha,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseCaptchaMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseCaptcha,
    );
  }
}

extension WellKnownFluxerResponseCaptchaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseCaptcha, $Out> {
  WellKnownFluxerResponseCaptchaCopyWith<
    $R,
    WellKnownFluxerResponseCaptcha,
    $Out
  >
  get $asWellKnownFluxerResponseCaptcha => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseCaptchaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseCaptchaCopyWith<
  $R,
  $In extends WellKnownFluxerResponseCaptcha,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? provider,
    String? hcaptchaSiteKey,
    String? turnstileSiteKey,
  });
  WellKnownFluxerResponseCaptchaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseCaptchaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseCaptcha, $Out>
    implements
        WellKnownFluxerResponseCaptchaCopyWith<
          $R,
          WellKnownFluxerResponseCaptcha,
          $Out
        > {
  _WellKnownFluxerResponseCaptchaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseCaptcha> $mapper =
      WellKnownFluxerResponseCaptchaMapper.ensureInitialized();
  @override
  $R call({
    String? provider,
    Object? hcaptchaSiteKey = $none,
    Object? turnstileSiteKey = $none,
  }) => $apply(
    FieldCopyWithData({
      if (provider != null) #provider: provider,
      if (hcaptchaSiteKey != $none) #hcaptchaSiteKey: hcaptchaSiteKey,
      if (turnstileSiteKey != $none) #turnstileSiteKey: turnstileSiteKey,
    }),
  );
  @override
  WellKnownFluxerResponseCaptcha $make(CopyWithData data) =>
      WellKnownFluxerResponseCaptcha(
        provider: data.get(#provider, or: $value.provider),
        hcaptchaSiteKey: data.get(#hcaptchaSiteKey, or: $value.hcaptchaSiteKey),
        turnstileSiteKey: data.get(
          #turnstileSiteKey,
          or: $value.turnstileSiteKey,
        ),
      );

  @override
  WellKnownFluxerResponseCaptchaCopyWith<
    $R2,
    WellKnownFluxerResponseCaptcha,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseCaptchaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

