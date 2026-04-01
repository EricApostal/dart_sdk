// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'push_subscribe_request_keys.dart';

class PushSubscribeRequestKeysMapper
    extends ClassMapperBase<PushSubscribeRequestKeys> {
  PushSubscribeRequestKeysMapper._();

  static PushSubscribeRequestKeysMapper? _instance;
  static PushSubscribeRequestKeysMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PushSubscribeRequestKeysMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PushSubscribeRequestKeys';

  static String _$p256dh(PushSubscribeRequestKeys v) => v.p256dh;
  static const Field<PushSubscribeRequestKeys, String> _f$p256dh = Field(
    'p256dh',
    _$p256dh,
  );
  static String _$auth(PushSubscribeRequestKeys v) => v.auth;
  static const Field<PushSubscribeRequestKeys, String> _f$auth = Field(
    'auth',
    _$auth,
  );

  @override
  final MappableFields<PushSubscribeRequestKeys> fields = const {
    #p256dh: _f$p256dh,
    #auth: _f$auth,
  };

  static PushSubscribeRequestKeys _instantiate(DecodingData data) {
    return PushSubscribeRequestKeys(
      p256dh: data.dec(_f$p256dh),
      auth: data.dec(_f$auth),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PushSubscribeRequestKeys fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PushSubscribeRequestKeys>(map);
  }

  static PushSubscribeRequestKeys fromJsonString(String json) {
    return ensureInitialized().decodeJson<PushSubscribeRequestKeys>(json);
  }
}

mixin PushSubscribeRequestKeysMappable {
  String toJsonString() {
    return PushSubscribeRequestKeysMapper.ensureInitialized()
        .encodeJson<PushSubscribeRequestKeys>(this as PushSubscribeRequestKeys);
  }

  Map<String, dynamic> toJson() {
    return PushSubscribeRequestKeysMapper.ensureInitialized()
        .encodeMap<PushSubscribeRequestKeys>(this as PushSubscribeRequestKeys);
  }

  PushSubscribeRequestKeysCopyWith<
    PushSubscribeRequestKeys,
    PushSubscribeRequestKeys,
    PushSubscribeRequestKeys
  >
  get copyWith =>
      _PushSubscribeRequestKeysCopyWithImpl<
        PushSubscribeRequestKeys,
        PushSubscribeRequestKeys
      >(this as PushSubscribeRequestKeys, $identity, $identity);
  @override
  String toString() {
    return PushSubscribeRequestKeysMapper.ensureInitialized().stringifyValue(
      this as PushSubscribeRequestKeys,
    );
  }

  @override
  bool operator ==(Object other) {
    return PushSubscribeRequestKeysMapper.ensureInitialized().equalsValue(
      this as PushSubscribeRequestKeys,
      other,
    );
  }

  @override
  int get hashCode {
    return PushSubscribeRequestKeysMapper.ensureInitialized().hashValue(
      this as PushSubscribeRequestKeys,
    );
  }
}

extension PushSubscribeRequestKeysValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PushSubscribeRequestKeys, $Out> {
  PushSubscribeRequestKeysCopyWith<$R, PushSubscribeRequestKeys, $Out>
  get $asPushSubscribeRequestKeys => $base.as(
    (v, t, t2) => _PushSubscribeRequestKeysCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PushSubscribeRequestKeysCopyWith<
  $R,
  $In extends PushSubscribeRequestKeys,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? p256dh, String? auth});
  PushSubscribeRequestKeysCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PushSubscribeRequestKeysCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PushSubscribeRequestKeys, $Out>
    implements
        PushSubscribeRequestKeysCopyWith<$R, PushSubscribeRequestKeys, $Out> {
  _PushSubscribeRequestKeysCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PushSubscribeRequestKeys> $mapper =
      PushSubscribeRequestKeysMapper.ensureInitialized();
  @override
  $R call({String? p256dh, String? auth}) => $apply(
    FieldCopyWithData({
      if (p256dh != null) #p256dh: p256dh,
      if (auth != null) #auth: auth,
    }),
  );
  @override
  PushSubscribeRequestKeys $make(CopyWithData data) => PushSubscribeRequestKeys(
    p256dh: data.get(#p256dh, or: $value.p256dh),
    auth: data.get(#auth, or: $value.auth),
  );

  @override
  PushSubscribeRequestKeysCopyWith<$R2, PushSubscribeRequestKeys, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PushSubscribeRequestKeysCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

