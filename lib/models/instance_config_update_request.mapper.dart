// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'instance_config_update_request.dart';

class InstanceConfigUpdateRequestMapper
    extends ClassMapperBase<InstanceConfigUpdateRequest> {
  InstanceConfigUpdateRequestMapper._();

  static InstanceConfigUpdateRequestMapper? _instance;
  static InstanceConfigUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InstanceConfigUpdateRequestMapper._(),
      );
      InstanceConfigUpdateRequestSsoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InstanceConfigUpdateRequest';

  static bool? _$manualReviewEnabled(InstanceConfigUpdateRequest v) =>
      v.manualReviewEnabled;
  static const Field<InstanceConfigUpdateRequest, bool> _f$manualReviewEnabled =
      Field(
        'manualReviewEnabled',
        _$manualReviewEnabled,
        key: r'manual_review_enabled',
        opt: true,
      );
  static bool? _$manualReviewScheduleEnabled(InstanceConfigUpdateRequest v) =>
      v.manualReviewScheduleEnabled;
  static const Field<InstanceConfigUpdateRequest, bool>
  _f$manualReviewScheduleEnabled = Field(
    'manualReviewScheduleEnabled',
    _$manualReviewScheduleEnabled,
    key: r'manual_review_schedule_enabled',
    opt: true,
  );
  static int? _$manualReviewScheduleStartHourUtc(
    InstanceConfigUpdateRequest v,
  ) => v.manualReviewScheduleStartHourUtc;
  static const Field<InstanceConfigUpdateRequest, int>
  _f$manualReviewScheduleStartHourUtc = Field(
    'manualReviewScheduleStartHourUtc',
    _$manualReviewScheduleStartHourUtc,
    key: r'manual_review_schedule_start_hour_utc',
    opt: true,
  );
  static int? _$manualReviewScheduleEndHourUtc(InstanceConfigUpdateRequest v) =>
      v.manualReviewScheduleEndHourUtc;
  static const Field<InstanceConfigUpdateRequest, int>
  _f$manualReviewScheduleEndHourUtc = Field(
    'manualReviewScheduleEndHourUtc',
    _$manualReviewScheduleEndHourUtc,
    key: r'manual_review_schedule_end_hour_utc',
    opt: true,
  );
  static String? _$registrationAlertsWebhookUrl(
    InstanceConfigUpdateRequest v,
  ) => v.registrationAlertsWebhookUrl;
  static const Field<InstanceConfigUpdateRequest, String>
  _f$registrationAlertsWebhookUrl = Field(
    'registrationAlertsWebhookUrl',
    _$registrationAlertsWebhookUrl,
    key: r'registration_alerts_webhook_url',
    opt: true,
  );
  static String? _$systemAlertsWebhookUrl(InstanceConfigUpdateRequest v) =>
      v.systemAlertsWebhookUrl;
  static const Field<InstanceConfigUpdateRequest, String>
  _f$systemAlertsWebhookUrl = Field(
    'systemAlertsWebhookUrl',
    _$systemAlertsWebhookUrl,
    key: r'system_alerts_webhook_url',
    opt: true,
  );
  static InstanceConfigUpdateRequestSso? _$sso(InstanceConfigUpdateRequest v) =>
      v.sso;
  static const Field<
    InstanceConfigUpdateRequest,
    InstanceConfigUpdateRequestSso
  >
  _f$sso = Field('sso', _$sso, opt: true);

  @override
  final MappableFields<InstanceConfigUpdateRequest> fields = const {
    #manualReviewEnabled: _f$manualReviewEnabled,
    #manualReviewScheduleEnabled: _f$manualReviewScheduleEnabled,
    #manualReviewScheduleStartHourUtc: _f$manualReviewScheduleStartHourUtc,
    #manualReviewScheduleEndHourUtc: _f$manualReviewScheduleEndHourUtc,
    #registrationAlertsWebhookUrl: _f$registrationAlertsWebhookUrl,
    #systemAlertsWebhookUrl: _f$systemAlertsWebhookUrl,
    #sso: _f$sso,
  };

  static InstanceConfigUpdateRequest _instantiate(DecodingData data) {
    return InstanceConfigUpdateRequest(
      manualReviewEnabled: data.dec(_f$manualReviewEnabled),
      manualReviewScheduleEnabled: data.dec(_f$manualReviewScheduleEnabled),
      manualReviewScheduleStartHourUtc: data.dec(
        _f$manualReviewScheduleStartHourUtc,
      ),
      manualReviewScheduleEndHourUtc: data.dec(
        _f$manualReviewScheduleEndHourUtc,
      ),
      registrationAlertsWebhookUrl: data.dec(_f$registrationAlertsWebhookUrl),
      systemAlertsWebhookUrl: data.dec(_f$systemAlertsWebhookUrl),
      sso: data.dec(_f$sso),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InstanceConfigUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InstanceConfigUpdateRequest>(map);
  }

  static InstanceConfigUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<InstanceConfigUpdateRequest>(json);
  }
}

mixin InstanceConfigUpdateRequestMappable {
  String toJsonString() {
    return InstanceConfigUpdateRequestMapper.ensureInitialized()
        .encodeJson<InstanceConfigUpdateRequest>(
          this as InstanceConfigUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return InstanceConfigUpdateRequestMapper.ensureInitialized()
        .encodeMap<InstanceConfigUpdateRequest>(
          this as InstanceConfigUpdateRequest,
        );
  }

  InstanceConfigUpdateRequestCopyWith<
    InstanceConfigUpdateRequest,
    InstanceConfigUpdateRequest,
    InstanceConfigUpdateRequest
  >
  get copyWith =>
      _InstanceConfigUpdateRequestCopyWithImpl<
        InstanceConfigUpdateRequest,
        InstanceConfigUpdateRequest
      >(this as InstanceConfigUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return InstanceConfigUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as InstanceConfigUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return InstanceConfigUpdateRequestMapper.ensureInitialized().equalsValue(
      this as InstanceConfigUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return InstanceConfigUpdateRequestMapper.ensureInitialized().hashValue(
      this as InstanceConfigUpdateRequest,
    );
  }
}

extension InstanceConfigUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InstanceConfigUpdateRequest, $Out> {
  InstanceConfigUpdateRequestCopyWith<$R, InstanceConfigUpdateRequest, $Out>
  get $asInstanceConfigUpdateRequest => $base.as(
    (v, t, t2) => _InstanceConfigUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InstanceConfigUpdateRequestCopyWith<
  $R,
  $In extends InstanceConfigUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  InstanceConfigUpdateRequestSsoCopyWith<
    $R,
    InstanceConfigUpdateRequestSso,
    InstanceConfigUpdateRequestSso
  >?
  get sso;
  $R call({
    bool? manualReviewEnabled,
    bool? manualReviewScheduleEnabled,
    int? manualReviewScheduleStartHourUtc,
    int? manualReviewScheduleEndHourUtc,
    String? registrationAlertsWebhookUrl,
    String? systemAlertsWebhookUrl,
    InstanceConfigUpdateRequestSso? sso,
  });
  InstanceConfigUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InstanceConfigUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InstanceConfigUpdateRequest, $Out>
    implements
        InstanceConfigUpdateRequestCopyWith<
          $R,
          InstanceConfigUpdateRequest,
          $Out
        > {
  _InstanceConfigUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InstanceConfigUpdateRequest> $mapper =
      InstanceConfigUpdateRequestMapper.ensureInitialized();
  @override
  InstanceConfigUpdateRequestSsoCopyWith<
    $R,
    InstanceConfigUpdateRequestSso,
    InstanceConfigUpdateRequestSso
  >?
  get sso => $value.sso?.copyWith.$chain((v) => call(sso: v));
  @override
  $R call({
    Object? manualReviewEnabled = $none,
    Object? manualReviewScheduleEnabled = $none,
    Object? manualReviewScheduleStartHourUtc = $none,
    Object? manualReviewScheduleEndHourUtc = $none,
    Object? registrationAlertsWebhookUrl = $none,
    Object? systemAlertsWebhookUrl = $none,
    Object? sso = $none,
  }) => $apply(
    FieldCopyWithData({
      if (manualReviewEnabled != $none)
        #manualReviewEnabled: manualReviewEnabled,
      if (manualReviewScheduleEnabled != $none)
        #manualReviewScheduleEnabled: manualReviewScheduleEnabled,
      if (manualReviewScheduleStartHourUtc != $none)
        #manualReviewScheduleStartHourUtc: manualReviewScheduleStartHourUtc,
      if (manualReviewScheduleEndHourUtc != $none)
        #manualReviewScheduleEndHourUtc: manualReviewScheduleEndHourUtc,
      if (registrationAlertsWebhookUrl != $none)
        #registrationAlertsWebhookUrl: registrationAlertsWebhookUrl,
      if (systemAlertsWebhookUrl != $none)
        #systemAlertsWebhookUrl: systemAlertsWebhookUrl,
      if (sso != $none) #sso: sso,
    }),
  );
  @override
  InstanceConfigUpdateRequest $make(CopyWithData data) =>
      InstanceConfigUpdateRequest(
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
        registrationAlertsWebhookUrl: data.get(
          #registrationAlertsWebhookUrl,
          or: $value.registrationAlertsWebhookUrl,
        ),
        systemAlertsWebhookUrl: data.get(
          #systemAlertsWebhookUrl,
          or: $value.systemAlertsWebhookUrl,
        ),
        sso: data.get(#sso, or: $value.sso),
      );

  @override
  InstanceConfigUpdateRequestCopyWith<$R2, InstanceConfigUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InstanceConfigUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

