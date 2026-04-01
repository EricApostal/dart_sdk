// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook.dart';

class SentryWebhookMapper extends ClassMapperBase<SentryWebhook> {
  SentryWebhookMapper._();

  static SentryWebhookMapper? _instance;
  static SentryWebhookMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SentryWebhookMapper._());
      SentryWebhookInstallationMapper.ensureInitialized();
      SentryWebhookDataMapper.ensureInitialized();
      SentryWebhookActorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhook';

  static String? _$action(SentryWebhook v) => v.action;
  static const Field<SentryWebhook, String> _f$action = Field(
    'action',
    _$action,
    opt: true,
  );
  static SentryWebhookInstallation? _$installation(SentryWebhook v) =>
      v.installation;
  static const Field<SentryWebhook, SentryWebhookInstallation> _f$installation =
      Field('installation', _$installation, opt: true);
  static SentryWebhookData? _$data(SentryWebhook v) => v.data;
  static const Field<SentryWebhook, SentryWebhookData> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static SentryWebhookActor? _$actor(SentryWebhook v) => v.actor;
  static const Field<SentryWebhook, SentryWebhookActor> _f$actor = Field(
    'actor',
    _$actor,
    opt: true,
  );

  @override
  final MappableFields<SentryWebhook> fields = const {
    #action: _f$action,
    #installation: _f$installation,
    #data: _f$data,
    #actor: _f$actor,
  };

  static SentryWebhook _instantiate(DecodingData data) {
    return SentryWebhook(
      action: data.dec(_f$action),
      installation: data.dec(_f$installation),
      data: data.dec(_f$data),
      actor: data.dec(_f$actor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhook fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhook>(map);
  }

  static SentryWebhook fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhook>(json);
  }
}

mixin SentryWebhookMappable {
  String toJsonString() {
    return SentryWebhookMapper.ensureInitialized().encodeJson<SentryWebhook>(
      this as SentryWebhook,
    );
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookMapper.ensureInitialized().encodeMap<SentryWebhook>(
      this as SentryWebhook,
    );
  }

  SentryWebhookCopyWith<SentryWebhook, SentryWebhook, SentryWebhook>
  get copyWith => _SentryWebhookCopyWithImpl<SentryWebhook, SentryWebhook>(
    this as SentryWebhook,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SentryWebhookMapper.ensureInitialized().stringifyValue(
      this as SentryWebhook,
    );
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookMapper.ensureInitialized().equalsValue(
      this as SentryWebhook,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookMapper.ensureInitialized().hashValue(
      this as SentryWebhook,
    );
  }
}

extension SentryWebhookValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhook, $Out> {
  SentryWebhookCopyWith<$R, SentryWebhook, $Out> get $asSentryWebhook =>
      $base.as((v, t, t2) => _SentryWebhookCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SentryWebhookCopyWith<$R, $In extends SentryWebhook, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SentryWebhookInstallationCopyWith<
    $R,
    SentryWebhookInstallation,
    SentryWebhookInstallation
  >?
  get installation;
  SentryWebhookDataCopyWith<$R, SentryWebhookData, SentryWebhookData>? get data;
  SentryWebhookActorCopyWith<$R, SentryWebhookActor, SentryWebhookActor>?
  get actor;
  $R call({
    String? action,
    SentryWebhookInstallation? installation,
    SentryWebhookData? data,
    SentryWebhookActor? actor,
  });
  SentryWebhookCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SentryWebhookCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhook, $Out>
    implements SentryWebhookCopyWith<$R, SentryWebhook, $Out> {
  _SentryWebhookCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SentryWebhook> $mapper =
      SentryWebhookMapper.ensureInitialized();
  @override
  SentryWebhookInstallationCopyWith<
    $R,
    SentryWebhookInstallation,
    SentryWebhookInstallation
  >?
  get installation =>
      $value.installation?.copyWith.$chain((v) => call(installation: v));
  @override
  SentryWebhookDataCopyWith<$R, SentryWebhookData, SentryWebhookData>?
  get data => $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  SentryWebhookActorCopyWith<$R, SentryWebhookActor, SentryWebhookActor>?
  get actor => $value.actor?.copyWith.$chain((v) => call(actor: v));
  @override
  $R call({
    Object? action = $none,
    Object? installation = $none,
    Object? data = $none,
    Object? actor = $none,
  }) => $apply(
    FieldCopyWithData({
      if (action != $none) #action: action,
      if (installation != $none) #installation: installation,
      if (data != $none) #data: data,
      if (actor != $none) #actor: actor,
    }),
  );
  @override
  SentryWebhook $make(CopyWithData data) => SentryWebhook(
    action: data.get(#action, or: $value.action),
    installation: data.get(#installation, or: $value.installation),
    data: data.get(#data, or: $value.data),
    actor: data.get(#actor, or: $value.actor),
  );

  @override
  SentryWebhookCopyWith<$R2, SentryWebhook, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SentryWebhookCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

