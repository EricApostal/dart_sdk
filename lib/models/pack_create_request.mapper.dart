// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_create_request.dart';

class PackCreateRequestMapper extends ClassMapperBase<PackCreateRequest> {
  PackCreateRequestMapper._();

  static PackCreateRequestMapper? _instance;
  static PackCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PackCreateRequest';

  static String _$name(PackCreateRequest v) => v.name;
  static const Field<PackCreateRequest, String> _f$name = Field('name', _$name);
  static String? _$description(PackCreateRequest v) => v.description;
  static const Field<PackCreateRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<PackCreateRequest> fields = const {
    #name: _f$name,
    #description: _f$description,
  };

  static PackCreateRequest _instantiate(DecodingData data) {
    return PackCreateRequest(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackCreateRequest>(map);
  }

  static PackCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackCreateRequest>(json);
  }
}

mixin PackCreateRequestMappable {
  String toJsonString() {
    return PackCreateRequestMapper.ensureInitialized()
        .encodeJson<PackCreateRequest>(this as PackCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return PackCreateRequestMapper.ensureInitialized()
        .encodeMap<PackCreateRequest>(this as PackCreateRequest);
  }

  PackCreateRequestCopyWith<
    PackCreateRequest,
    PackCreateRequest,
    PackCreateRequest
  >
  get copyWith =>
      _PackCreateRequestCopyWithImpl<PackCreateRequest, PackCreateRequest>(
        this as PackCreateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PackCreateRequestMapper.ensureInitialized().stringifyValue(
      this as PackCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackCreateRequestMapper.ensureInitialized().equalsValue(
      this as PackCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PackCreateRequestMapper.ensureInitialized().hashValue(
      this as PackCreateRequest,
    );
  }
}

extension PackCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackCreateRequest, $Out> {
  PackCreateRequestCopyWith<$R, PackCreateRequest, $Out>
  get $asPackCreateRequest => $base.as(
    (v, t, t2) => _PackCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackCreateRequestCopyWith<
  $R,
  $In extends PackCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description});
  PackCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackCreateRequest, $Out>
    implements PackCreateRequestCopyWith<$R, PackCreateRequest, $Out> {
  _PackCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackCreateRequest> $mapper =
      PackCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name, Object? description = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
    }),
  );
  @override
  PackCreateRequest $make(CopyWithData data) => PackCreateRequest(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
  );

  @override
  PackCreateRequestCopyWith<$R2, PackCreateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PackCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

