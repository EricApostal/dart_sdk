// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_create_request.dart';

class PackInviteCreateRequestMapper
    extends ClassMapperBase<PackInviteCreateRequest> {
  PackInviteCreateRequestMapper._();

  static PackInviteCreateRequestMapper? _instance;
  static PackInviteCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PackInviteCreateRequest';

  static int? _$maxUses(PackInviteCreateRequest v) => v.maxUses;
  static const Field<PackInviteCreateRequest, int> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
    opt: true,
  );
  static int? _$maxAge(PackInviteCreateRequest v) => v.maxAge;
  static const Field<PackInviteCreateRequest, int> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
    opt: true,
  );
  static bool? _$unique(PackInviteCreateRequest v) => v.unique;
  static const Field<PackInviteCreateRequest, bool> _f$unique = Field(
    'unique',
    _$unique,
    opt: true,
  );

  @override
  final MappableFields<PackInviteCreateRequest> fields = const {
    #maxUses: _f$maxUses,
    #maxAge: _f$maxAge,
    #unique: _f$unique,
  };

  static PackInviteCreateRequest _instantiate(DecodingData data) {
    return PackInviteCreateRequest(
      maxUses: data.dec(_f$maxUses),
      maxAge: data.dec(_f$maxAge),
      unique: data.dec(_f$unique),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackInviteCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackInviteCreateRequest>(map);
  }

  static PackInviteCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackInviteCreateRequest>(json);
  }
}

mixin PackInviteCreateRequestMappable {
  String toJsonString() {
    return PackInviteCreateRequestMapper.ensureInitialized()
        .encodeJson<PackInviteCreateRequest>(this as PackInviteCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return PackInviteCreateRequestMapper.ensureInitialized()
        .encodeMap<PackInviteCreateRequest>(this as PackInviteCreateRequest);
  }

  PackInviteCreateRequestCopyWith<
    PackInviteCreateRequest,
    PackInviteCreateRequest,
    PackInviteCreateRequest
  >
  get copyWith =>
      _PackInviteCreateRequestCopyWithImpl<
        PackInviteCreateRequest,
        PackInviteCreateRequest
      >(this as PackInviteCreateRequest, $identity, $identity);
  @override
  String toString() {
    return PackInviteCreateRequestMapper.ensureInitialized().stringifyValue(
      this as PackInviteCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackInviteCreateRequestMapper.ensureInitialized().equalsValue(
      this as PackInviteCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PackInviteCreateRequestMapper.ensureInitialized().hashValue(
      this as PackInviteCreateRequest,
    );
  }
}

extension PackInviteCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackInviteCreateRequest, $Out> {
  PackInviteCreateRequestCopyWith<$R, PackInviteCreateRequest, $Out>
  get $asPackInviteCreateRequest => $base.as(
    (v, t, t2) => _PackInviteCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackInviteCreateRequestCopyWith<
  $R,
  $In extends PackInviteCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxUses, int? maxAge, bool? unique});
  PackInviteCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackInviteCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackInviteCreateRequest, $Out>
    implements
        PackInviteCreateRequestCopyWith<$R, PackInviteCreateRequest, $Out> {
  _PackInviteCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackInviteCreateRequest> $mapper =
      PackInviteCreateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? maxUses = $none,
    Object? maxAge = $none,
    Object? unique = $none,
  }) => $apply(
    FieldCopyWithData({
      if (maxUses != $none) #maxUses: maxUses,
      if (maxAge != $none) #maxAge: maxAge,
      if (unique != $none) #unique: unique,
    }),
  );
  @override
  PackInviteCreateRequest $make(CopyWithData data) => PackInviteCreateRequest(
    maxUses: data.get(#maxUses, or: $value.maxUses),
    maxAge: data.get(#maxAge, or: $value.maxAge),
    unique: data.get(#unique, or: $value.unique),
  );

  @override
  PackInviteCreateRequestCopyWith<$R2, PackInviteCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackInviteCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

