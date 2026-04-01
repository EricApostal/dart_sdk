// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_admin_api_key_response.dart';

class ListAdminApiKeyResponseMapper
    extends ClassMapperBase<ListAdminApiKeyResponse> {
  ListAdminApiKeyResponseMapper._();

  static ListAdminApiKeyResponseMapper? _instance;
  static ListAdminApiKeyResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListAdminApiKeyResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListAdminApiKeyResponse';

  static String _$keyId(ListAdminApiKeyResponse v) => v.keyId;
  static const Field<ListAdminApiKeyResponse, String> _f$keyId = Field(
    'keyId',
    _$keyId,
    key: r'key_id',
  );
  static String _$name(ListAdminApiKeyResponse v) => v.name;
  static const Field<ListAdminApiKeyResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$createdAt(ListAdminApiKeyResponse v) => v.createdAt;
  static const Field<ListAdminApiKeyResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$lastUsedAt(ListAdminApiKeyResponse v) => v.lastUsedAt;
  static const Field<ListAdminApiKeyResponse, String> _f$lastUsedAt = Field(
    'lastUsedAt',
    _$lastUsedAt,
    key: r'last_used_at',
  );
  static String? _$expiresAt(ListAdminApiKeyResponse v) => v.expiresAt;
  static const Field<ListAdminApiKeyResponse, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static String _$createdByUserId(ListAdminApiKeyResponse v) =>
      v.createdByUserId;
  static const Field<ListAdminApiKeyResponse, String> _f$createdByUserId =
      Field('createdByUserId', _$createdByUserId, key: r'created_by_user_id');
  static List<String> _$acls(ListAdminApiKeyResponse v) => v.acls;
  static const Field<ListAdminApiKeyResponse, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );

  @override
  final MappableFields<ListAdminApiKeyResponse> fields = const {
    #keyId: _f$keyId,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #lastUsedAt: _f$lastUsedAt,
    #expiresAt: _f$expiresAt,
    #createdByUserId: _f$createdByUserId,
    #acls: _f$acls,
  };

  static ListAdminApiKeyResponse _instantiate(DecodingData data) {
    return ListAdminApiKeyResponse(
      keyId: data.dec(_f$keyId),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      lastUsedAt: data.dec(_f$lastUsedAt),
      expiresAt: data.dec(_f$expiresAt),
      createdByUserId: data.dec(_f$createdByUserId),
      acls: data.dec(_f$acls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListAdminApiKeyResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListAdminApiKeyResponse>(map);
  }

  static ListAdminApiKeyResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListAdminApiKeyResponse>(json);
  }
}

mixin ListAdminApiKeyResponseMappable {
  String toJsonString() {
    return ListAdminApiKeyResponseMapper.ensureInitialized()
        .encodeJson<ListAdminApiKeyResponse>(this as ListAdminApiKeyResponse);
  }

  Map<String, dynamic> toJson() {
    return ListAdminApiKeyResponseMapper.ensureInitialized()
        .encodeMap<ListAdminApiKeyResponse>(this as ListAdminApiKeyResponse);
  }

  ListAdminApiKeyResponseCopyWith<
    ListAdminApiKeyResponse,
    ListAdminApiKeyResponse,
    ListAdminApiKeyResponse
  >
  get copyWith =>
      _ListAdminApiKeyResponseCopyWithImpl<
        ListAdminApiKeyResponse,
        ListAdminApiKeyResponse
      >(this as ListAdminApiKeyResponse, $identity, $identity);
  @override
  String toString() {
    return ListAdminApiKeyResponseMapper.ensureInitialized().stringifyValue(
      this as ListAdminApiKeyResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListAdminApiKeyResponseMapper.ensureInitialized().equalsValue(
      this as ListAdminApiKeyResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListAdminApiKeyResponseMapper.ensureInitialized().hashValue(
      this as ListAdminApiKeyResponse,
    );
  }
}

extension ListAdminApiKeyResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListAdminApiKeyResponse, $Out> {
  ListAdminApiKeyResponseCopyWith<$R, ListAdminApiKeyResponse, $Out>
  get $asListAdminApiKeyResponse => $base.as(
    (v, t, t2) => _ListAdminApiKeyResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListAdminApiKeyResponseCopyWith<
  $R,
  $In extends ListAdminApiKeyResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  $R call({
    String? keyId,
    String? name,
    String? createdAt,
    String? lastUsedAt,
    String? expiresAt,
    String? createdByUserId,
    List<String>? acls,
  });
  ListAdminApiKeyResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListAdminApiKeyResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListAdminApiKeyResponse, $Out>
    implements
        ListAdminApiKeyResponseCopyWith<$R, ListAdminApiKeyResponse, $Out> {
  _ListAdminApiKeyResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListAdminApiKeyResponse> $mapper =
      ListAdminApiKeyResponseMapper.ensureInitialized();
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
    String? name,
    String? createdAt,
    Object? lastUsedAt = $none,
    Object? expiresAt = $none,
    String? createdByUserId,
    List<String>? acls,
  }) => $apply(
    FieldCopyWithData({
      if (keyId != null) #keyId: keyId,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (lastUsedAt != $none) #lastUsedAt: lastUsedAt,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (createdByUserId != null) #createdByUserId: createdByUserId,
      if (acls != null) #acls: acls,
    }),
  );
  @override
  ListAdminApiKeyResponse $make(CopyWithData data) => ListAdminApiKeyResponse(
    keyId: data.get(#keyId, or: $value.keyId),
    name: data.get(#name, or: $value.name),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    lastUsedAt: data.get(#lastUsedAt, or: $value.lastUsedAt),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    createdByUserId: data.get(#createdByUserId, or: $value.createdByUserId),
    acls: data.get(#acls, or: $value.acls),
  );

  @override
  ListAdminApiKeyResponseCopyWith<$R2, ListAdminApiKeyResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListAdminApiKeyResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

