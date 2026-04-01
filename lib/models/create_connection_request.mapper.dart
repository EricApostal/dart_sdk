// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_connection_request.dart';

class CreateConnectionRequestMapper
    extends ClassMapperBase<CreateConnectionRequest> {
  CreateConnectionRequestMapper._();

  static CreateConnectionRequestMapper? _instance;
  static CreateConnectionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateConnectionRequestMapper._(),
      );
      CreateConnectionRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateConnectionRequest';

  static CreateConnectionRequestTypeType _$type(CreateConnectionRequest v) =>
      v.type;
  static const Field<CreateConnectionRequest, CreateConnectionRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$identifier(CreateConnectionRequest v) => v.identifier;
  static const Field<CreateConnectionRequest, String> _f$identifier = Field(
    'identifier',
    _$identifier,
  );
  static int? _$visibilityFlags(CreateConnectionRequest v) => v.visibilityFlags;
  static const Field<CreateConnectionRequest, int> _f$visibilityFlags = Field(
    'visibilityFlags',
    _$visibilityFlags,
    key: r'visibility_flags',
    opt: true,
  );

  @override
  final MappableFields<CreateConnectionRequest> fields = const {
    #type: _f$type,
    #identifier: _f$identifier,
    #visibilityFlags: _f$visibilityFlags,
  };

  static CreateConnectionRequest _instantiate(DecodingData data) {
    return CreateConnectionRequest(
      type: data.dec(_f$type),
      identifier: data.dec(_f$identifier),
      visibilityFlags: data.dec(_f$visibilityFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateConnectionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateConnectionRequest>(map);
  }

  static CreateConnectionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateConnectionRequest>(json);
  }
}

mixin CreateConnectionRequestMappable {
  String toJsonString() {
    return CreateConnectionRequestMapper.ensureInitialized()
        .encodeJson<CreateConnectionRequest>(this as CreateConnectionRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateConnectionRequestMapper.ensureInitialized()
        .encodeMap<CreateConnectionRequest>(this as CreateConnectionRequest);
  }

  CreateConnectionRequestCopyWith<
    CreateConnectionRequest,
    CreateConnectionRequest,
    CreateConnectionRequest
  >
  get copyWith =>
      _CreateConnectionRequestCopyWithImpl<
        CreateConnectionRequest,
        CreateConnectionRequest
      >(this as CreateConnectionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateConnectionRequestMapper.ensureInitialized().stringifyValue(
      this as CreateConnectionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateConnectionRequestMapper.ensureInitialized().equalsValue(
      this as CreateConnectionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateConnectionRequestMapper.ensureInitialized().hashValue(
      this as CreateConnectionRequest,
    );
  }
}

extension CreateConnectionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateConnectionRequest, $Out> {
  CreateConnectionRequestCopyWith<$R, CreateConnectionRequest, $Out>
  get $asCreateConnectionRequest => $base.as(
    (v, t, t2) => _CreateConnectionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateConnectionRequestCopyWith<
  $R,
  $In extends CreateConnectionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CreateConnectionRequestTypeType? type,
    String? identifier,
    int? visibilityFlags,
  });
  CreateConnectionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateConnectionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateConnectionRequest, $Out>
    implements
        CreateConnectionRequestCopyWith<$R, CreateConnectionRequest, $Out> {
  _CreateConnectionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateConnectionRequest> $mapper =
      CreateConnectionRequestMapper.ensureInitialized();
  @override
  $R call({
    CreateConnectionRequestTypeType? type,
    String? identifier,
    Object? visibilityFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (identifier != null) #identifier: identifier,
      if (visibilityFlags != $none) #visibilityFlags: visibilityFlags,
    }),
  );
  @override
  CreateConnectionRequest $make(CopyWithData data) => CreateConnectionRequest(
    type: data.get(#type, or: $value.type),
    identifier: data.get(#identifier, or: $value.identifier),
    visibilityFlags: data.get(#visibilityFlags, or: $value.visibilityFlags),
  );

  @override
  CreateConnectionRequestCopyWith<$R2, CreateConnectionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateConnectionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

