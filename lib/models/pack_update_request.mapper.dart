// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_update_request.dart';

class PackUpdateRequestMapper extends ClassMapperBase<PackUpdateRequest> {
  PackUpdateRequestMapper._();

  static PackUpdateRequestMapper? _instance;
  static PackUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PackUpdateRequest';

  static String? _$name(PackUpdateRequest v) => v.name;
  static const Field<PackUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(PackUpdateRequest v) => v.description;
  static const Field<PackUpdateRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<PackUpdateRequest> fields = const {
    #name: _f$name,
    #description: _f$description,
  };

  static PackUpdateRequest _instantiate(DecodingData data) {
    return PackUpdateRequest(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackUpdateRequest>(map);
  }

  static PackUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackUpdateRequest>(json);
  }
}

mixin PackUpdateRequestMappable {
  String toJsonString() {
    return PackUpdateRequestMapper.ensureInitialized()
        .encodeJson<PackUpdateRequest>(this as PackUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return PackUpdateRequestMapper.ensureInitialized()
        .encodeMap<PackUpdateRequest>(this as PackUpdateRequest);
  }

  PackUpdateRequestCopyWith<
    PackUpdateRequest,
    PackUpdateRequest,
    PackUpdateRequest
  >
  get copyWith =>
      _PackUpdateRequestCopyWithImpl<PackUpdateRequest, PackUpdateRequest>(
        this as PackUpdateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PackUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as PackUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackUpdateRequestMapper.ensureInitialized().equalsValue(
      this as PackUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PackUpdateRequestMapper.ensureInitialized().hashValue(
      this as PackUpdateRequest,
    );
  }
}

extension PackUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackUpdateRequest, $Out> {
  PackUpdateRequestCopyWith<$R, PackUpdateRequest, $Out>
  get $asPackUpdateRequest => $base.as(
    (v, t, t2) => _PackUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackUpdateRequestCopyWith<
  $R,
  $In extends PackUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description});
  PackUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackUpdateRequest, $Out>
    implements PackUpdateRequestCopyWith<$R, PackUpdateRequest, $Out> {
  _PackUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackUpdateRequest> $mapper =
      PackUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? description = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (description != $none) #description: description,
    }),
  );
  @override
  PackUpdateRequest $make(CopyWithData data) => PackUpdateRequest(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
  );

  @override
  PackUpdateRequestCopyWith<$R2, PackUpdateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PackUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

