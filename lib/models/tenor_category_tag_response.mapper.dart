// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tenor_category_tag_response.dart';

class TenorCategoryTagResponseMapper
    extends ClassMapperBase<TenorCategoryTagResponse> {
  TenorCategoryTagResponseMapper._();

  static TenorCategoryTagResponseMapper? _instance;
  static TenorCategoryTagResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TenorCategoryTagResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TenorCategoryTagResponse';

  static String _$name(TenorCategoryTagResponse v) => v.name;
  static const Field<TenorCategoryTagResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$src(TenorCategoryTagResponse v) => v.src;
  static const Field<TenorCategoryTagResponse, String> _f$src = Field(
    'src',
    _$src,
  );
  static String _$proxySrc(TenorCategoryTagResponse v) => v.proxySrc;
  static const Field<TenorCategoryTagResponse, String> _f$proxySrc = Field(
    'proxySrc',
    _$proxySrc,
    key: r'proxy_src',
  );

  @override
  final MappableFields<TenorCategoryTagResponse> fields = const {
    #name: _f$name,
    #src: _f$src,
    #proxySrc: _f$proxySrc,
  };

  static TenorCategoryTagResponse _instantiate(DecodingData data) {
    return TenorCategoryTagResponse(
      name: data.dec(_f$name),
      src: data.dec(_f$src),
      proxySrc: data.dec(_f$proxySrc),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TenorCategoryTagResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TenorCategoryTagResponse>(map);
  }

  static TenorCategoryTagResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<TenorCategoryTagResponse>(json);
  }
}

mixin TenorCategoryTagResponseMappable {
  String toJsonString() {
    return TenorCategoryTagResponseMapper.ensureInitialized()
        .encodeJson<TenorCategoryTagResponse>(this as TenorCategoryTagResponse);
  }

  Map<String, dynamic> toJson() {
    return TenorCategoryTagResponseMapper.ensureInitialized()
        .encodeMap<TenorCategoryTagResponse>(this as TenorCategoryTagResponse);
  }

  TenorCategoryTagResponseCopyWith<
    TenorCategoryTagResponse,
    TenorCategoryTagResponse,
    TenorCategoryTagResponse
  >
  get copyWith =>
      _TenorCategoryTagResponseCopyWithImpl<
        TenorCategoryTagResponse,
        TenorCategoryTagResponse
      >(this as TenorCategoryTagResponse, $identity, $identity);
  @override
  String toString() {
    return TenorCategoryTagResponseMapper.ensureInitialized().stringifyValue(
      this as TenorCategoryTagResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return TenorCategoryTagResponseMapper.ensureInitialized().equalsValue(
      this as TenorCategoryTagResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return TenorCategoryTagResponseMapper.ensureInitialized().hashValue(
      this as TenorCategoryTagResponse,
    );
  }
}

extension TenorCategoryTagResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TenorCategoryTagResponse, $Out> {
  TenorCategoryTagResponseCopyWith<$R, TenorCategoryTagResponse, $Out>
  get $asTenorCategoryTagResponse => $base.as(
    (v, t, t2) => _TenorCategoryTagResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TenorCategoryTagResponseCopyWith<
  $R,
  $In extends TenorCategoryTagResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? src, String? proxySrc});
  TenorCategoryTagResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TenorCategoryTagResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TenorCategoryTagResponse, $Out>
    implements
        TenorCategoryTagResponseCopyWith<$R, TenorCategoryTagResponse, $Out> {
  _TenorCategoryTagResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TenorCategoryTagResponse> $mapper =
      TenorCategoryTagResponseMapper.ensureInitialized();
  @override
  $R call({String? name, String? src, String? proxySrc}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (src != null) #src: src,
      if (proxySrc != null) #proxySrc: proxySrc,
    }),
  );
  @override
  TenorCategoryTagResponse $make(CopyWithData data) => TenorCategoryTagResponse(
    name: data.get(#name, or: $value.name),
    src: data.get(#src, or: $value.src),
    proxySrc: data.get(#proxySrc, or: $value.proxySrc),
  );

  @override
  TenorCategoryTagResponseCopyWith<$R2, TenorCategoryTagResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TenorCategoryTagResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

