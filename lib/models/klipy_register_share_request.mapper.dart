// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'klipy_register_share_request.dart';

class KlipyRegisterShareRequestMapper
    extends ClassMapperBase<KlipyRegisterShareRequest> {
  KlipyRegisterShareRequestMapper._();

  static KlipyRegisterShareRequestMapper? _instance;
  static KlipyRegisterShareRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = KlipyRegisterShareRequestMapper._(),
      );
      LocaleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'KlipyRegisterShareRequest';

  static String _$id(KlipyRegisterShareRequest v) => v.id;
  static const Field<KlipyRegisterShareRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$q(KlipyRegisterShareRequest v) => v.q;
  static const Field<KlipyRegisterShareRequest, String> _f$q = Field(
    'q',
    _$q,
    opt: true,
  );
  static Locale? _$locale(KlipyRegisterShareRequest v) => v.locale;
  static const Field<KlipyRegisterShareRequest, Locale> _f$locale = Field(
    'locale',
    _$locale,
    opt: true,
  );

  @override
  final MappableFields<KlipyRegisterShareRequest> fields = const {
    #id: _f$id,
    #q: _f$q,
    #locale: _f$locale,
  };

  static KlipyRegisterShareRequest _instantiate(DecodingData data) {
    return KlipyRegisterShareRequest(
      id: data.dec(_f$id),
      q: data.dec(_f$q),
      locale: data.dec(_f$locale),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static KlipyRegisterShareRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KlipyRegisterShareRequest>(map);
  }

  static KlipyRegisterShareRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<KlipyRegisterShareRequest>(json);
  }
}

mixin KlipyRegisterShareRequestMappable {
  String toJsonString() {
    return KlipyRegisterShareRequestMapper.ensureInitialized()
        .encodeJson<KlipyRegisterShareRequest>(
          this as KlipyRegisterShareRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return KlipyRegisterShareRequestMapper.ensureInitialized()
        .encodeMap<KlipyRegisterShareRequest>(
          this as KlipyRegisterShareRequest,
        );
  }

  KlipyRegisterShareRequestCopyWith<
    KlipyRegisterShareRequest,
    KlipyRegisterShareRequest,
    KlipyRegisterShareRequest
  >
  get copyWith =>
      _KlipyRegisterShareRequestCopyWithImpl<
        KlipyRegisterShareRequest,
        KlipyRegisterShareRequest
      >(this as KlipyRegisterShareRequest, $identity, $identity);
  @override
  String toString() {
    return KlipyRegisterShareRequestMapper.ensureInitialized().stringifyValue(
      this as KlipyRegisterShareRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return KlipyRegisterShareRequestMapper.ensureInitialized().equalsValue(
      this as KlipyRegisterShareRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return KlipyRegisterShareRequestMapper.ensureInitialized().hashValue(
      this as KlipyRegisterShareRequest,
    );
  }
}

extension KlipyRegisterShareRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KlipyRegisterShareRequest, $Out> {
  KlipyRegisterShareRequestCopyWith<$R, KlipyRegisterShareRequest, $Out>
  get $asKlipyRegisterShareRequest => $base.as(
    (v, t, t2) => _KlipyRegisterShareRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class KlipyRegisterShareRequestCopyWith<
  $R,
  $In extends KlipyRegisterShareRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? q, Locale? locale});
  KlipyRegisterShareRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KlipyRegisterShareRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KlipyRegisterShareRequest, $Out>
    implements
        KlipyRegisterShareRequestCopyWith<$R, KlipyRegisterShareRequest, $Out> {
  _KlipyRegisterShareRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KlipyRegisterShareRequest> $mapper =
      KlipyRegisterShareRequestMapper.ensureInitialized();
  @override
  $R call({String? id, Object? q = $none, Object? locale = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (q != $none) #q: q,
      if (locale != $none) #locale: locale,
    }),
  );
  @override
  KlipyRegisterShareRequest $make(CopyWithData data) =>
      KlipyRegisterShareRequest(
        id: data.get(#id, or: $value.id),
        q: data.get(#q, or: $value.q),
        locale: data.get(#locale, or: $value.locale),
      );

  @override
  KlipyRegisterShareRequestCopyWith<$R2, KlipyRegisterShareRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _KlipyRegisterShareRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

