// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_category_response.dart';

class DiscoveryCategoryResponseMapper
    extends ClassMapperBase<DiscoveryCategoryResponse> {
  DiscoveryCategoryResponseMapper._();

  static DiscoveryCategoryResponseMapper? _instance;
  static DiscoveryCategoryResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryCategoryResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryCategoryResponse';

  static num _$id(DiscoveryCategoryResponse v) => v.id;
  static const Field<DiscoveryCategoryResponse, num> _f$id = Field('id', _$id);
  static String _$name(DiscoveryCategoryResponse v) => v.name;
  static const Field<DiscoveryCategoryResponse, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<DiscoveryCategoryResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static DiscoveryCategoryResponse _instantiate(DecodingData data) {
    return DiscoveryCategoryResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryCategoryResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryCategoryResponse>(map);
  }

  static DiscoveryCategoryResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryCategoryResponse>(json);
  }
}

mixin DiscoveryCategoryResponseMappable {
  String toJsonString() {
    return DiscoveryCategoryResponseMapper.ensureInitialized()
        .encodeJson<DiscoveryCategoryResponse>(
          this as DiscoveryCategoryResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryCategoryResponseMapper.ensureInitialized()
        .encodeMap<DiscoveryCategoryResponse>(
          this as DiscoveryCategoryResponse,
        );
  }

  DiscoveryCategoryResponseCopyWith<
    DiscoveryCategoryResponse,
    DiscoveryCategoryResponse,
    DiscoveryCategoryResponse
  >
  get copyWith =>
      _DiscoveryCategoryResponseCopyWithImpl<
        DiscoveryCategoryResponse,
        DiscoveryCategoryResponse
      >(this as DiscoveryCategoryResponse, $identity, $identity);
  @override
  String toString() {
    return DiscoveryCategoryResponseMapper.ensureInitialized().stringifyValue(
      this as DiscoveryCategoryResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryCategoryResponseMapper.ensureInitialized().equalsValue(
      this as DiscoveryCategoryResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryCategoryResponseMapper.ensureInitialized().hashValue(
      this as DiscoveryCategoryResponse,
    );
  }
}

extension DiscoveryCategoryResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryCategoryResponse, $Out> {
  DiscoveryCategoryResponseCopyWith<$R, DiscoveryCategoryResponse, $Out>
  get $asDiscoveryCategoryResponse => $base.as(
    (v, t, t2) => _DiscoveryCategoryResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryCategoryResponseCopyWith<
  $R,
  $In extends DiscoveryCategoryResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? id, String? name});
  DiscoveryCategoryResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryCategoryResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryCategoryResponse, $Out>
    implements
        DiscoveryCategoryResponseCopyWith<$R, DiscoveryCategoryResponse, $Out> {
  _DiscoveryCategoryResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscoveryCategoryResponse> $mapper =
      DiscoveryCategoryResponseMapper.ensureInitialized();
  @override
  $R call({num? id, String? name}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (name != null) #name: name}),
  );
  @override
  DiscoveryCategoryResponse $make(CopyWithData data) =>
      DiscoveryCategoryResponse(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
      );

  @override
  DiscoveryCategoryResponseCopyWith<$R2, DiscoveryCategoryResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryCategoryResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

