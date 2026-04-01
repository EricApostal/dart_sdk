// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_installation.dart';

class SentryWebhookInstallationMapper
    extends ClassMapperBase<SentryWebhookInstallation> {
  SentryWebhookInstallationMapper._();

  static SentryWebhookInstallationMapper? _instance;
  static SentryWebhookInstallationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SentryWebhookInstallationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookInstallation';

  static String _$uuid(SentryWebhookInstallation v) => v.uuid;
  static const Field<SentryWebhookInstallation, String> _f$uuid = Field(
    'uuid',
    _$uuid,
  );

  @override
  final MappableFields<SentryWebhookInstallation> fields = const {
    #uuid: _f$uuid,
  };

  static SentryWebhookInstallation _instantiate(DecodingData data) {
    return SentryWebhookInstallation(uuid: data.dec(_f$uuid));
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookInstallation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookInstallation>(map);
  }

  static SentryWebhookInstallation fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookInstallation>(json);
  }
}

mixin SentryWebhookInstallationMappable {
  String toJsonString() {
    return SentryWebhookInstallationMapper.ensureInitialized()
        .encodeJson<SentryWebhookInstallation>(
          this as SentryWebhookInstallation,
        );
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookInstallationMapper.ensureInitialized()
        .encodeMap<SentryWebhookInstallation>(
          this as SentryWebhookInstallation,
        );
  }

  SentryWebhookInstallationCopyWith<
    SentryWebhookInstallation,
    SentryWebhookInstallation,
    SentryWebhookInstallation
  >
  get copyWith =>
      _SentryWebhookInstallationCopyWithImpl<
        SentryWebhookInstallation,
        SentryWebhookInstallation
      >(this as SentryWebhookInstallation, $identity, $identity);
  @override
  String toString() {
    return SentryWebhookInstallationMapper.ensureInitialized().stringifyValue(
      this as SentryWebhookInstallation,
    );
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookInstallationMapper.ensureInitialized().equalsValue(
      this as SentryWebhookInstallation,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookInstallationMapper.ensureInitialized().hashValue(
      this as SentryWebhookInstallation,
    );
  }
}

extension SentryWebhookInstallationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookInstallation, $Out> {
  SentryWebhookInstallationCopyWith<$R, SentryWebhookInstallation, $Out>
  get $asSentryWebhookInstallation => $base.as(
    (v, t, t2) => _SentryWebhookInstallationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookInstallationCopyWith<
  $R,
  $In extends SentryWebhookInstallation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? uuid});
  SentryWebhookInstallationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookInstallationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookInstallation, $Out>
    implements
        SentryWebhookInstallationCopyWith<$R, SentryWebhookInstallation, $Out> {
  _SentryWebhookInstallationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SentryWebhookInstallation> $mapper =
      SentryWebhookInstallationMapper.ensureInitialized();
  @override
  $R call({String? uuid}) =>
      $apply(FieldCopyWithData({if (uuid != null) #uuid: uuid}));
  @override
  SentryWebhookInstallation $make(CopyWithData data) =>
      SentryWebhookInstallation(uuid: data.get(#uuid, or: $value.uuid));

  @override
  SentryWebhookInstallationCopyWith<$R2, SentryWebhookInstallation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SentryWebhookInstallationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

