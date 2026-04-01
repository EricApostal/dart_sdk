// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_actor.dart';

class SentryWebhookActorMapper extends ClassMapperBase<SentryWebhookActor> {
  SentryWebhookActorMapper._();

  static SentryWebhookActorMapper? _instance;
  static SentryWebhookActorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SentryWebhookActorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookActor';

  static String _$type(SentryWebhookActor v) => v.type;
  static const Field<SentryWebhookActor, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(SentryWebhookActor v) => v.id;
  static const Field<SentryWebhookActor, String> _f$id = Field('id', _$id);
  static String _$name(SentryWebhookActor v) => v.name;
  static const Field<SentryWebhookActor, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<SentryWebhookActor> fields = const {
    #type: _f$type,
    #id: _f$id,
    #name: _f$name,
  };

  static SentryWebhookActor _instantiate(DecodingData data) {
    return SentryWebhookActor(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookActor fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookActor>(map);
  }

  static SentryWebhookActor fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookActor>(json);
  }
}

mixin SentryWebhookActorMappable {
  String toJsonString() {
    return SentryWebhookActorMapper.ensureInitialized()
        .encodeJson<SentryWebhookActor>(this as SentryWebhookActor);
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookActorMapper.ensureInitialized()
        .encodeMap<SentryWebhookActor>(this as SentryWebhookActor);
  }

  SentryWebhookActorCopyWith<
    SentryWebhookActor,
    SentryWebhookActor,
    SentryWebhookActor
  >
  get copyWith =>
      _SentryWebhookActorCopyWithImpl<SentryWebhookActor, SentryWebhookActor>(
        this as SentryWebhookActor,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SentryWebhookActorMapper.ensureInitialized().stringifyValue(
      this as SentryWebhookActor,
    );
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookActorMapper.ensureInitialized().equalsValue(
      this as SentryWebhookActor,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookActorMapper.ensureInitialized().hashValue(
      this as SentryWebhookActor,
    );
  }
}

extension SentryWebhookActorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookActor, $Out> {
  SentryWebhookActorCopyWith<$R, SentryWebhookActor, $Out>
  get $asSentryWebhookActor => $base.as(
    (v, t, t2) => _SentryWebhookActorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookActorCopyWith<
  $R,
  $In extends SentryWebhookActor,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? id, String? name});
  SentryWebhookActorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookActorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookActor, $Out>
    implements SentryWebhookActorCopyWith<$R, SentryWebhookActor, $Out> {
  _SentryWebhookActorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SentryWebhookActor> $mapper =
      SentryWebhookActorMapper.ensureInitialized();
  @override
  $R call({String? type, String? id, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (name != null) #name: name,
    }),
  );
  @override
  SentryWebhookActor $make(CopyWithData data) => SentryWebhookActor(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  SentryWebhookActorCopyWith<$R2, SentryWebhookActor, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SentryWebhookActorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

