// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'klipy_category_tag_response.dart';

class KlipyCategoryTagResponseMapper
    extends ClassMapperBase<KlipyCategoryTagResponse> {
  KlipyCategoryTagResponseMapper._();

  static KlipyCategoryTagResponseMapper? _instance;
  static KlipyCategoryTagResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = KlipyCategoryTagResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'KlipyCategoryTagResponse';

  static String _$name(KlipyCategoryTagResponse v) => v.name;
  static const Field<KlipyCategoryTagResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$src(KlipyCategoryTagResponse v) => v.src;
  static const Field<KlipyCategoryTagResponse, String> _f$src = Field(
    'src',
    _$src,
  );
  static String _$proxySrc(KlipyCategoryTagResponse v) => v.proxySrc;
  static const Field<KlipyCategoryTagResponse, String> _f$proxySrc = Field(
    'proxySrc',
    _$proxySrc,
    key: r'proxy_src',
  );

  @override
  final MappableFields<KlipyCategoryTagResponse> fields = const {
    #name: _f$name,
    #src: _f$src,
    #proxySrc: _f$proxySrc,
  };

  static KlipyCategoryTagResponse _instantiate(DecodingData data) {
    return KlipyCategoryTagResponse(
      name: data.dec(_f$name),
      src: data.dec(_f$src),
      proxySrc: data.dec(_f$proxySrc),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static KlipyCategoryTagResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KlipyCategoryTagResponse>(map);
  }

  static KlipyCategoryTagResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<KlipyCategoryTagResponse>(json);
  }
}

mixin KlipyCategoryTagResponseMappable {
  String toJsonString() {
    return KlipyCategoryTagResponseMapper.ensureInitialized()
        .encodeJson<KlipyCategoryTagResponse>(this as KlipyCategoryTagResponse);
  }

  Map<String, dynamic> toJson() {
    return KlipyCategoryTagResponseMapper.ensureInitialized()
        .encodeMap<KlipyCategoryTagResponse>(this as KlipyCategoryTagResponse);
  }

  KlipyCategoryTagResponseCopyWith<
    KlipyCategoryTagResponse,
    KlipyCategoryTagResponse,
    KlipyCategoryTagResponse
  >
  get copyWith =>
      _KlipyCategoryTagResponseCopyWithImpl<
        KlipyCategoryTagResponse,
        KlipyCategoryTagResponse
      >(this as KlipyCategoryTagResponse, $identity, $identity);
  @override
  String toString() {
    return KlipyCategoryTagResponseMapper.ensureInitialized().stringifyValue(
      this as KlipyCategoryTagResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return KlipyCategoryTagResponseMapper.ensureInitialized().equalsValue(
      this as KlipyCategoryTagResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return KlipyCategoryTagResponseMapper.ensureInitialized().hashValue(
      this as KlipyCategoryTagResponse,
    );
  }
}

extension KlipyCategoryTagResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KlipyCategoryTagResponse, $Out> {
  KlipyCategoryTagResponseCopyWith<$R, KlipyCategoryTagResponse, $Out>
  get $asKlipyCategoryTagResponse => $base.as(
    (v, t, t2) => _KlipyCategoryTagResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class KlipyCategoryTagResponseCopyWith<
  $R,
  $In extends KlipyCategoryTagResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? src, String? proxySrc});
  KlipyCategoryTagResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KlipyCategoryTagResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KlipyCategoryTagResponse, $Out>
    implements
        KlipyCategoryTagResponseCopyWith<$R, KlipyCategoryTagResponse, $Out> {
  _KlipyCategoryTagResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KlipyCategoryTagResponse> $mapper =
      KlipyCategoryTagResponseMapper.ensureInitialized();
  @override
  $R call({String? name, String? src, String? proxySrc}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (src != null) #src: src,
      if (proxySrc != null) #proxySrc: proxySrc,
    }),
  );
  @override
  KlipyCategoryTagResponse $make(CopyWithData data) => KlipyCategoryTagResponse(
    name: data.get(#name, or: $value.name),
    src: data.get(#src, or: $value.src),
    proxySrc: data.get(#proxySrc, or: $value.proxySrc),
  );

  @override
  KlipyCategoryTagResponseCopyWith<$R2, KlipyCategoryTagResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _KlipyCategoryTagResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

