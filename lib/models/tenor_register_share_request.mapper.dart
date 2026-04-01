// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tenor_register_share_request.dart';

class TenorRegisterShareRequestMapper
    extends ClassMapperBase<TenorRegisterShareRequest> {
  TenorRegisterShareRequestMapper._();

  static TenorRegisterShareRequestMapper? _instance;
  static TenorRegisterShareRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TenorRegisterShareRequestMapper._(),
      );
      LocaleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TenorRegisterShareRequest';

  static String _$id(TenorRegisterShareRequest v) => v.id;
  static const Field<TenorRegisterShareRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$q(TenorRegisterShareRequest v) => v.q;
  static const Field<TenorRegisterShareRequest, String> _f$q = Field(
    'q',
    _$q,
    opt: true,
  );
  static Locale? _$locale(TenorRegisterShareRequest v) => v.locale;
  static const Field<TenorRegisterShareRequest, Locale> _f$locale = Field(
    'locale',
    _$locale,
    opt: true,
  );

  @override
  final MappableFields<TenorRegisterShareRequest> fields = const {
    #id: _f$id,
    #q: _f$q,
    #locale: _f$locale,
  };

  static TenorRegisterShareRequest _instantiate(DecodingData data) {
    return TenorRegisterShareRequest(
      id: data.dec(_f$id),
      q: data.dec(_f$q),
      locale: data.dec(_f$locale),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TenorRegisterShareRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TenorRegisterShareRequest>(map);
  }

  static TenorRegisterShareRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TenorRegisterShareRequest>(json);
  }
}

mixin TenorRegisterShareRequestMappable {
  String toJsonString() {
    return TenorRegisterShareRequestMapper.ensureInitialized()
        .encodeJson<TenorRegisterShareRequest>(
          this as TenorRegisterShareRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return TenorRegisterShareRequestMapper.ensureInitialized()
        .encodeMap<TenorRegisterShareRequest>(
          this as TenorRegisterShareRequest,
        );
  }

  TenorRegisterShareRequestCopyWith<
    TenorRegisterShareRequest,
    TenorRegisterShareRequest,
    TenorRegisterShareRequest
  >
  get copyWith =>
      _TenorRegisterShareRequestCopyWithImpl<
        TenorRegisterShareRequest,
        TenorRegisterShareRequest
      >(this as TenorRegisterShareRequest, $identity, $identity);
  @override
  String toString() {
    return TenorRegisterShareRequestMapper.ensureInitialized().stringifyValue(
      this as TenorRegisterShareRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TenorRegisterShareRequestMapper.ensureInitialized().equalsValue(
      this as TenorRegisterShareRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TenorRegisterShareRequestMapper.ensureInitialized().hashValue(
      this as TenorRegisterShareRequest,
    );
  }
}

extension TenorRegisterShareRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TenorRegisterShareRequest, $Out> {
  TenorRegisterShareRequestCopyWith<$R, TenorRegisterShareRequest, $Out>
  get $asTenorRegisterShareRequest => $base.as(
    (v, t, t2) => _TenorRegisterShareRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TenorRegisterShareRequestCopyWith<
  $R,
  $In extends TenorRegisterShareRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? q, Locale? locale});
  TenorRegisterShareRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TenorRegisterShareRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TenorRegisterShareRequest, $Out>
    implements
        TenorRegisterShareRequestCopyWith<$R, TenorRegisterShareRequest, $Out> {
  _TenorRegisterShareRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TenorRegisterShareRequest> $mapper =
      TenorRegisterShareRequestMapper.ensureInitialized();
  @override
  $R call({String? id, Object? q = $none, Object? locale = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (q != $none) #q: q,
      if (locale != $none) #locale: locale,
    }),
  );
  @override
  TenorRegisterShareRequest $make(CopyWithData data) =>
      TenorRegisterShareRequest(
        id: data.get(#id, or: $value.id),
        q: data.get(#q, or: $value.q),
        locale: data.get(#locale, or: $value.locale),
      );

  @override
  TenorRegisterShareRequestCopyWith<$R2, TenorRegisterShareRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TenorRegisterShareRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

