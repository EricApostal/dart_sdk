// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission_overwrite_create_request.dart';

class PermissionOverwriteCreateRequestMapper
    extends ClassMapperBase<PermissionOverwriteCreateRequest> {
  PermissionOverwriteCreateRequestMapper._();

  static PermissionOverwriteCreateRequestMapper? _instance;
  static PermissionOverwriteCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PermissionOverwriteCreateRequestMapper._(),
      );
      PermissionOverwriteCreateRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PermissionOverwriteCreateRequest';

  static PermissionOverwriteCreateRequestTypeType _$type(
    PermissionOverwriteCreateRequest v,
  ) => v.type;
  static const Field<
    PermissionOverwriteCreateRequest,
    PermissionOverwriteCreateRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$allow(PermissionOverwriteCreateRequest v) => v.allow;
  static const Field<PermissionOverwriteCreateRequest, String> _f$allow = Field(
    'allow',
    _$allow,
    opt: true,
  );
  static String? _$deny(PermissionOverwriteCreateRequest v) => v.deny;
  static const Field<PermissionOverwriteCreateRequest, String> _f$deny = Field(
    'deny',
    _$deny,
    opt: true,
  );

  @override
  final MappableFields<PermissionOverwriteCreateRequest> fields = const {
    #type: _f$type,
    #allow: _f$allow,
    #deny: _f$deny,
  };

  static PermissionOverwriteCreateRequest _instantiate(DecodingData data) {
    return PermissionOverwriteCreateRequest(
      type: data.dec(_f$type),
      allow: data.dec(_f$allow),
      deny: data.dec(_f$deny),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PermissionOverwriteCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PermissionOverwriteCreateRequest>(map);
  }

  static PermissionOverwriteCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PermissionOverwriteCreateRequest>(
      json,
    );
  }
}

mixin PermissionOverwriteCreateRequestMappable {
  String toJsonString() {
    return PermissionOverwriteCreateRequestMapper.ensureInitialized()
        .encodeJson<PermissionOverwriteCreateRequest>(
          this as PermissionOverwriteCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PermissionOverwriteCreateRequestMapper.ensureInitialized()
        .encodeMap<PermissionOverwriteCreateRequest>(
          this as PermissionOverwriteCreateRequest,
        );
  }

  PermissionOverwriteCreateRequestCopyWith<
    PermissionOverwriteCreateRequest,
    PermissionOverwriteCreateRequest,
    PermissionOverwriteCreateRequest
  >
  get copyWith =>
      _PermissionOverwriteCreateRequestCopyWithImpl<
        PermissionOverwriteCreateRequest,
        PermissionOverwriteCreateRequest
      >(this as PermissionOverwriteCreateRequest, $identity, $identity);
  @override
  String toString() {
    return PermissionOverwriteCreateRequestMapper.ensureInitialized()
        .stringifyValue(this as PermissionOverwriteCreateRequest);
  }

  @override
  bool operator ==(Object other) {
    return PermissionOverwriteCreateRequestMapper.ensureInitialized()
        .equalsValue(this as PermissionOverwriteCreateRequest, other);
  }

  @override
  int get hashCode {
    return PermissionOverwriteCreateRequestMapper.ensureInitialized().hashValue(
      this as PermissionOverwriteCreateRequest,
    );
  }
}

extension PermissionOverwriteCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PermissionOverwriteCreateRequest, $Out> {
  PermissionOverwriteCreateRequestCopyWith<
    $R,
    PermissionOverwriteCreateRequest,
    $Out
  >
  get $asPermissionOverwriteCreateRequest => $base.as(
    (v, t, t2) =>
        _PermissionOverwriteCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PermissionOverwriteCreateRequestCopyWith<
  $R,
  $In extends PermissionOverwriteCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    PermissionOverwriteCreateRequestTypeType? type,
    String? allow,
    String? deny,
  });
  PermissionOverwriteCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PermissionOverwriteCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PermissionOverwriteCreateRequest, $Out>
    implements
        PermissionOverwriteCreateRequestCopyWith<
          $R,
          PermissionOverwriteCreateRequest,
          $Out
        > {
  _PermissionOverwriteCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PermissionOverwriteCreateRequest> $mapper =
      PermissionOverwriteCreateRequestMapper.ensureInitialized();
  @override
  $R call({
    PermissionOverwriteCreateRequestTypeType? type,
    Object? allow = $none,
    Object? deny = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (allow != $none) #allow: allow,
      if (deny != $none) #deny: deny,
    }),
  );
  @override
  PermissionOverwriteCreateRequest $make(CopyWithData data) =>
      PermissionOverwriteCreateRequest(
        type: data.get(#type, or: $value.type),
        allow: data.get(#allow, or: $value.allow),
        deny: data.get(#deny, or: $value.deny),
      );

  @override
  PermissionOverwriteCreateRequestCopyWith<
    $R2,
    PermissionOverwriteCreateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PermissionOverwriteCreateRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

