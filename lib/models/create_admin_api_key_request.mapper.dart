// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_admin_api_key_request.dart';

class CreateAdminApiKeyRequestMapper
    extends ClassMapperBase<CreateAdminApiKeyRequest> {
  CreateAdminApiKeyRequestMapper._();

  static CreateAdminApiKeyRequestMapper? _instance;
  static CreateAdminApiKeyRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAdminApiKeyRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAdminApiKeyRequest';

  static String _$name(CreateAdminApiKeyRequest v) => v.name;
  static const Field<CreateAdminApiKeyRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$acls(CreateAdminApiKeyRequest v) => v.acls;
  static const Field<CreateAdminApiKeyRequest, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );
  static int? _$expiresInDays(CreateAdminApiKeyRequest v) => v.expiresInDays;
  static const Field<CreateAdminApiKeyRequest, int> _f$expiresInDays = Field(
    'expiresInDays',
    _$expiresInDays,
    key: r'expires_in_days',
    opt: true,
  );

  @override
  final MappableFields<CreateAdminApiKeyRequest> fields = const {
    #name: _f$name,
    #acls: _f$acls,
    #expiresInDays: _f$expiresInDays,
  };

  static CreateAdminApiKeyRequest _instantiate(DecodingData data) {
    return CreateAdminApiKeyRequest(
      name: data.dec(_f$name),
      acls: data.dec(_f$acls),
      expiresInDays: data.dec(_f$expiresInDays),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAdminApiKeyRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateAdminApiKeyRequest>(map);
  }

  static CreateAdminApiKeyRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateAdminApiKeyRequest>(json);
  }
}

mixin CreateAdminApiKeyRequestMappable {
  String toJsonString() {
    return CreateAdminApiKeyRequestMapper.ensureInitialized()
        .encodeJson<CreateAdminApiKeyRequest>(this as CreateAdminApiKeyRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateAdminApiKeyRequestMapper.ensureInitialized()
        .encodeMap<CreateAdminApiKeyRequest>(this as CreateAdminApiKeyRequest);
  }

  CreateAdminApiKeyRequestCopyWith<
    CreateAdminApiKeyRequest,
    CreateAdminApiKeyRequest,
    CreateAdminApiKeyRequest
  >
  get copyWith =>
      _CreateAdminApiKeyRequestCopyWithImpl<
        CreateAdminApiKeyRequest,
        CreateAdminApiKeyRequest
      >(this as CreateAdminApiKeyRequest, $identity, $identity);
  @override
  String toString() {
    return CreateAdminApiKeyRequestMapper.ensureInitialized().stringifyValue(
      this as CreateAdminApiKeyRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateAdminApiKeyRequestMapper.ensureInitialized().equalsValue(
      this as CreateAdminApiKeyRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateAdminApiKeyRequestMapper.ensureInitialized().hashValue(
      this as CreateAdminApiKeyRequest,
    );
  }
}

extension CreateAdminApiKeyRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAdminApiKeyRequest, $Out> {
  CreateAdminApiKeyRequestCopyWith<$R, CreateAdminApiKeyRequest, $Out>
  get $asCreateAdminApiKeyRequest => $base.as(
    (v, t, t2) => _CreateAdminApiKeyRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateAdminApiKeyRequestCopyWith<
  $R,
  $In extends CreateAdminApiKeyRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  $R call({String? name, List<String>? acls, int? expiresInDays});
  CreateAdminApiKeyRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateAdminApiKeyRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateAdminApiKeyRequest, $Out>
    implements
        CreateAdminApiKeyRequestCopyWith<$R, CreateAdminApiKeyRequest, $Out> {
  _CreateAdminApiKeyRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateAdminApiKeyRequest> $mapper =
      CreateAdminApiKeyRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls =>
      ListCopyWith(
        $value.acls,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(acls: v),
      );
  @override
  $R call({String? name, List<String>? acls, Object? expiresInDays = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (acls != null) #acls: acls,
          if (expiresInDays != $none) #expiresInDays: expiresInDays,
        }),
      );
  @override
  CreateAdminApiKeyRequest $make(CopyWithData data) => CreateAdminApiKeyRequest(
    name: data.get(#name, or: $value.name),
    acls: data.get(#acls, or: $value.acls),
    expiresInDays: data.get(#expiresInDays, or: $value.expiresInDays),
  );

  @override
  CreateAdminApiKeyRequestCopyWith<$R2, CreateAdminApiKeyRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAdminApiKeyRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

