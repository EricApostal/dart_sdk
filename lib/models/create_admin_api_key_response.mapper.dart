// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_admin_api_key_response.dart';

class CreateAdminApiKeyResponseMapper
    extends ClassMapperBase<CreateAdminApiKeyResponse> {
  CreateAdminApiKeyResponseMapper._();

  static CreateAdminApiKeyResponseMapper? _instance;
  static CreateAdminApiKeyResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAdminApiKeyResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAdminApiKeyResponse';

  static String _$keyId(CreateAdminApiKeyResponse v) => v.keyId;
  static const Field<CreateAdminApiKeyResponse, String> _f$keyId = Field(
    'keyId',
    _$keyId,
    key: r'key_id',
  );
  static String _$key(CreateAdminApiKeyResponse v) => v.key;
  static const Field<CreateAdminApiKeyResponse, String> _f$key = Field(
    'key',
    _$key,
  );
  static String _$name(CreateAdminApiKeyResponse v) => v.name;
  static const Field<CreateAdminApiKeyResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$createdAt(CreateAdminApiKeyResponse v) => v.createdAt;
  static const Field<CreateAdminApiKeyResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$expiresAt(CreateAdminApiKeyResponse v) => v.expiresAt;
  static const Field<CreateAdminApiKeyResponse, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static List<String> _$acls(CreateAdminApiKeyResponse v) => v.acls;
  static const Field<CreateAdminApiKeyResponse, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );

  @override
  final MappableFields<CreateAdminApiKeyResponse> fields = const {
    #keyId: _f$keyId,
    #key: _f$key,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #expiresAt: _f$expiresAt,
    #acls: _f$acls,
  };

  static CreateAdminApiKeyResponse _instantiate(DecodingData data) {
    return CreateAdminApiKeyResponse(
      keyId: data.dec(_f$keyId),
      key: data.dec(_f$key),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      expiresAt: data.dec(_f$expiresAt),
      acls: data.dec(_f$acls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAdminApiKeyResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateAdminApiKeyResponse>(map);
  }

  static CreateAdminApiKeyResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateAdminApiKeyResponse>(json);
  }
}

mixin CreateAdminApiKeyResponseMappable {
  String toJsonString() {
    return CreateAdminApiKeyResponseMapper.ensureInitialized()
        .encodeJson<CreateAdminApiKeyResponse>(
          this as CreateAdminApiKeyResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAdminApiKeyResponseMapper.ensureInitialized()
        .encodeMap<CreateAdminApiKeyResponse>(
          this as CreateAdminApiKeyResponse,
        );
  }

  CreateAdminApiKeyResponseCopyWith<
    CreateAdminApiKeyResponse,
    CreateAdminApiKeyResponse,
    CreateAdminApiKeyResponse
  >
  get copyWith =>
      _CreateAdminApiKeyResponseCopyWithImpl<
        CreateAdminApiKeyResponse,
        CreateAdminApiKeyResponse
      >(this as CreateAdminApiKeyResponse, $identity, $identity);
  @override
  String toString() {
    return CreateAdminApiKeyResponseMapper.ensureInitialized().stringifyValue(
      this as CreateAdminApiKeyResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateAdminApiKeyResponseMapper.ensureInitialized().equalsValue(
      this as CreateAdminApiKeyResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateAdminApiKeyResponseMapper.ensureInitialized().hashValue(
      this as CreateAdminApiKeyResponse,
    );
  }
}

extension CreateAdminApiKeyResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAdminApiKeyResponse, $Out> {
  CreateAdminApiKeyResponseCopyWith<$R, CreateAdminApiKeyResponse, $Out>
  get $asCreateAdminApiKeyResponse => $base.as(
    (v, t, t2) => _CreateAdminApiKeyResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateAdminApiKeyResponseCopyWith<
  $R,
  $In extends CreateAdminApiKeyResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  $R call({
    String? keyId,
    String? key,
    String? name,
    String? createdAt,
    String? expiresAt,
    List<String>? acls,
  });
  CreateAdminApiKeyResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateAdminApiKeyResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateAdminApiKeyResponse, $Out>
    implements
        CreateAdminApiKeyResponseCopyWith<$R, CreateAdminApiKeyResponse, $Out> {
  _CreateAdminApiKeyResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateAdminApiKeyResponse> $mapper =
      CreateAdminApiKeyResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls =>
      ListCopyWith(
        $value.acls,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(acls: v),
      );
  @override
  $R call({
    String? keyId,
    String? key,
    String? name,
    String? createdAt,
    Object? expiresAt = $none,
    List<String>? acls,
  }) => $apply(
    FieldCopyWithData({
      if (keyId != null) #keyId: keyId,
      if (key != null) #key: key,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (acls != null) #acls: acls,
    }),
  );
  @override
  CreateAdminApiKeyResponse $make(CopyWithData data) =>
      CreateAdminApiKeyResponse(
        keyId: data.get(#keyId, or: $value.keyId),
        key: data.get(#key, or: $value.key),
        name: data.get(#name, or: $value.name),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        acls: data.get(#acls, or: $value.acls),
      );

  @override
  CreateAdminApiKeyResponseCopyWith<$R2, CreateAdminApiKeyResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAdminApiKeyResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

