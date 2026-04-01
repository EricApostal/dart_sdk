// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'instance_config_response.dart';

class InstanceConfigResponseMapper
    extends ClassMapperBase<InstanceConfigResponse> {
  InstanceConfigResponseMapper._();

  static InstanceConfigResponseMapper? _instance;
  static InstanceConfigResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InstanceConfigResponseMapper._());
      SsoConfigResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InstanceConfigResponse';

  static bool _$manualReviewEnabled(InstanceConfigResponse v) =>
      v.manualReviewEnabled;
  static const Field<InstanceConfigResponse, bool> _f$manualReviewEnabled =
      Field(
        'manualReviewEnabled',
        _$manualReviewEnabled,
        key: r'manual_review_enabled',
      );
  static bool _$manualReviewScheduleEnabled(InstanceConfigResponse v) =>
      v.manualReviewScheduleEnabled;
  static const Field<InstanceConfigResponse, bool>
  _f$manualReviewScheduleEnabled = Field(
    'manualReviewScheduleEnabled',
    _$manualReviewScheduleEnabled,
    key: r'manual_review_schedule_enabled',
  );
  static int _$manualReviewScheduleStartHourUtc(InstanceConfigResponse v) =>
      v.manualReviewScheduleStartHourUtc;
  static const Field<InstanceConfigResponse, int>
  _f$manualReviewScheduleStartHourUtc = Field(
    'manualReviewScheduleStartHourUtc',
    _$manualReviewScheduleStartHourUtc,
    key: r'manual_review_schedule_start_hour_utc',
  );
  static int _$manualReviewScheduleEndHourUtc(InstanceConfigResponse v) =>
      v.manualReviewScheduleEndHourUtc;
  static const Field<InstanceConfigResponse, int>
  _f$manualReviewScheduleEndHourUtc = Field(
    'manualReviewScheduleEndHourUtc',
    _$manualReviewScheduleEndHourUtc,
    key: r'manual_review_schedule_end_hour_utc',
  );
  static bool _$manualReviewActiveNow(InstanceConfigResponse v) =>
      v.manualReviewActiveNow;
  static const Field<InstanceConfigResponse, bool> _f$manualReviewActiveNow =
      Field(
        'manualReviewActiveNow',
        _$manualReviewActiveNow,
        key: r'manual_review_active_now',
      );
  static String? _$registrationAlertsWebhookUrl(InstanceConfigResponse v) =>
      v.registrationAlertsWebhookUrl;
  static const Field<InstanceConfigResponse, String>
  _f$registrationAlertsWebhookUrl = Field(
    'registrationAlertsWebhookUrl',
    _$registrationAlertsWebhookUrl,
    key: r'registration_alerts_webhook_url',
  );
  static String? _$systemAlertsWebhookUrl(InstanceConfigResponse v) =>
      v.systemAlertsWebhookUrl;
  static const Field<InstanceConfigResponse, String> _f$systemAlertsWebhookUrl =
      Field(
        'systemAlertsWebhookUrl',
        _$systemAlertsWebhookUrl,
        key: r'system_alerts_webhook_url',
      );
  static SsoConfigResponse _$sso(InstanceConfigResponse v) => v.sso;
  static const Field<InstanceConfigResponse, SsoConfigResponse> _f$sso = Field(
    'sso',
    _$sso,
  );
  static bool _$selfHosted(InstanceConfigResponse v) => v.selfHosted;
  static const Field<InstanceConfigResponse, bool> _f$selfHosted = Field(
    'selfHosted',
    _$selfHosted,
    key: r'self_hosted',
  );

  @override
  final MappableFields<InstanceConfigResponse> fields = const {
    #manualReviewEnabled: _f$manualReviewEnabled,
    #manualReviewScheduleEnabled: _f$manualReviewScheduleEnabled,
    #manualReviewScheduleStartHourUtc: _f$manualReviewScheduleStartHourUtc,
    #manualReviewScheduleEndHourUtc: _f$manualReviewScheduleEndHourUtc,
    #manualReviewActiveNow: _f$manualReviewActiveNow,
    #registrationAlertsWebhookUrl: _f$registrationAlertsWebhookUrl,
    #systemAlertsWebhookUrl: _f$systemAlertsWebhookUrl,
    #sso: _f$sso,
    #selfHosted: _f$selfHosted,
  };

  static InstanceConfigResponse _instantiate(DecodingData data) {
    return InstanceConfigResponse(
      manualReviewEnabled: data.dec(_f$manualReviewEnabled),
      manualReviewScheduleEnabled: data.dec(_f$manualReviewScheduleEnabled),
      manualReviewScheduleStartHourUtc: data.dec(
        _f$manualReviewScheduleStartHourUtc,
      ),
      manualReviewScheduleEndHourUtc: data.dec(
        _f$manualReviewScheduleEndHourUtc,
      ),
      manualReviewActiveNow: data.dec(_f$manualReviewActiveNow),
      registrationAlertsWebhookUrl: data.dec(_f$registrationAlertsWebhookUrl),
      systemAlertsWebhookUrl: data.dec(_f$systemAlertsWebhookUrl),
      sso: data.dec(_f$sso),
      selfHosted: data.dec(_f$selfHosted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InstanceConfigResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InstanceConfigResponse>(map);
  }

  static InstanceConfigResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<InstanceConfigResponse>(json);
  }
}

mixin InstanceConfigResponseMappable {
  String toJsonString() {
    return InstanceConfigResponseMapper.ensureInitialized()
        .encodeJson<InstanceConfigResponse>(this as InstanceConfigResponse);
  }

  Map<String, dynamic> toJson() {
    return InstanceConfigResponseMapper.ensureInitialized()
        .encodeMap<InstanceConfigResponse>(this as InstanceConfigResponse);
  }

  InstanceConfigResponseCopyWith<
    InstanceConfigResponse,
    InstanceConfigResponse,
    InstanceConfigResponse
  >
  get copyWith =>
      _InstanceConfigResponseCopyWithImpl<
        InstanceConfigResponse,
        InstanceConfigResponse
      >(this as InstanceConfigResponse, $identity, $identity);
  @override
  String toString() {
    return InstanceConfigResponseMapper.ensureInitialized().stringifyValue(
      this as InstanceConfigResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return InstanceConfigResponseMapper.ensureInitialized().equalsValue(
      this as InstanceConfigResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return InstanceConfigResponseMapper.ensureInitialized().hashValue(
      this as InstanceConfigResponse,
    );
  }
}

extension InstanceConfigResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InstanceConfigResponse, $Out> {
  InstanceConfigResponseCopyWith<$R, InstanceConfigResponse, $Out>
  get $asInstanceConfigResponse => $base.as(
    (v, t, t2) => _InstanceConfigResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InstanceConfigResponseCopyWith<
  $R,
  $In extends InstanceConfigResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SsoConfigResponseCopyWith<$R, SsoConfigResponse, SsoConfigResponse> get sso;
  $R call({
    bool? manualReviewEnabled,
    bool? manualReviewScheduleEnabled,
    int? manualReviewScheduleStartHourUtc,
    int? manualReviewScheduleEndHourUtc,
    bool? manualReviewActiveNow,
    String? registrationAlertsWebhookUrl,
    String? systemAlertsWebhookUrl,
    SsoConfigResponse? sso,
    bool? selfHosted,
  });
  InstanceConfigResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InstanceConfigResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InstanceConfigResponse, $Out>
    implements
        InstanceConfigResponseCopyWith<$R, InstanceConfigResponse, $Out> {
  _InstanceConfigResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InstanceConfigResponse> $mapper =
      InstanceConfigResponseMapper.ensureInitialized();
  @override
  SsoConfigResponseCopyWith<$R, SsoConfigResponse, SsoConfigResponse> get sso =>
      $value.sso.copyWith.$chain((v) => call(sso: v));
  @override
  $R call({
    bool? manualReviewEnabled,
    bool? manualReviewScheduleEnabled,
    int? manualReviewScheduleStartHourUtc,
    int? manualReviewScheduleEndHourUtc,
    bool? manualReviewActiveNow,
    Object? registrationAlertsWebhookUrl = $none,
    Object? systemAlertsWebhookUrl = $none,
    SsoConfigResponse? sso,
    bool? selfHosted,
  }) => $apply(
    FieldCopyWithData({
      if (manualReviewEnabled != null)
        #manualReviewEnabled: manualReviewEnabled,
      if (manualReviewScheduleEnabled != null)
        #manualReviewScheduleEnabled: manualReviewScheduleEnabled,
      if (manualReviewScheduleStartHourUtc != null)
        #manualReviewScheduleStartHourUtc: manualReviewScheduleStartHourUtc,
      if (manualReviewScheduleEndHourUtc != null)
        #manualReviewScheduleEndHourUtc: manualReviewScheduleEndHourUtc,
      if (manualReviewActiveNow != null)
        #manualReviewActiveNow: manualReviewActiveNow,
      if (registrationAlertsWebhookUrl != $none)
        #registrationAlertsWebhookUrl: registrationAlertsWebhookUrl,
      if (systemAlertsWebhookUrl != $none)
        #systemAlertsWebhookUrl: systemAlertsWebhookUrl,
      if (sso != null) #sso: sso,
      if (selfHosted != null) #selfHosted: selfHosted,
    }),
  );
  @override
  InstanceConfigResponse $make(CopyWithData data) => InstanceConfigResponse(
    manualReviewEnabled: data.get(
      #manualReviewEnabled,
      or: $value.manualReviewEnabled,
    ),
    manualReviewScheduleEnabled: data.get(
      #manualReviewScheduleEnabled,
      or: $value.manualReviewScheduleEnabled,
    ),
    manualReviewScheduleStartHourUtc: data.get(
      #manualReviewScheduleStartHourUtc,
      or: $value.manualReviewScheduleStartHourUtc,
    ),
    manualReviewScheduleEndHourUtc: data.get(
      #manualReviewScheduleEndHourUtc,
      or: $value.manualReviewScheduleEndHourUtc,
    ),
    manualReviewActiveNow: data.get(
      #manualReviewActiveNow,
      or: $value.manualReviewActiveNow,
    ),
    registrationAlertsWebhookUrl: data.get(
      #registrationAlertsWebhookUrl,
      or: $value.registrationAlertsWebhookUrl,
    ),
    systemAlertsWebhookUrl: data.get(
      #systemAlertsWebhookUrl,
      or: $value.systemAlertsWebhookUrl,
    ),
    sso: data.get(#sso, or: $value.sso),
    selfHosted: data.get(#selfHosted, or: $value.selfHosted),
  );

  @override
  InstanceConfigResponseCopyWith<$R2, InstanceConfigResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InstanceConfigResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

