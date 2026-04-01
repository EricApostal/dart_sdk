// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_credential_response.dart';

class WebAuthnCredentialResponseMapper
    extends ClassMapperBase<WebAuthnCredentialResponse> {
  WebAuthnCredentialResponseMapper._();

  static WebAuthnCredentialResponseMapper? _instance;
  static WebAuthnCredentialResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnCredentialResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnCredentialResponse';

  static String _$id(WebAuthnCredentialResponse v) => v.id;
  static const Field<WebAuthnCredentialResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(WebAuthnCredentialResponse v) => v.name;
  static const Field<WebAuthnCredentialResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$createdAt(WebAuthnCredentialResponse v) => v.createdAt;
  static const Field<WebAuthnCredentialResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$lastUsedAt(WebAuthnCredentialResponse v) => v.lastUsedAt;
  static const Field<WebAuthnCredentialResponse, String> _f$lastUsedAt = Field(
    'lastUsedAt',
    _$lastUsedAt,
    key: r'last_used_at',
  );

  @override
  final MappableFields<WebAuthnCredentialResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #createdAt: _f$createdAt,
    #lastUsedAt: _f$lastUsedAt,
  };

  static WebAuthnCredentialResponse _instantiate(DecodingData data) {
    return WebAuthnCredentialResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      createdAt: data.dec(_f$createdAt),
      lastUsedAt: data.dec(_f$lastUsedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebAuthnCredentialResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnCredentialResponse>(map);
  }

  static WebAuthnCredentialResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnCredentialResponse>(json);
  }
}

mixin WebAuthnCredentialResponseMappable {
  String toJsonString() {
    return WebAuthnCredentialResponseMapper.ensureInitialized()
        .encodeJson<WebAuthnCredentialResponse>(
          this as WebAuthnCredentialResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return WebAuthnCredentialResponseMapper.ensureInitialized()
        .encodeMap<WebAuthnCredentialResponse>(
          this as WebAuthnCredentialResponse,
        );
  }

  WebAuthnCredentialResponseCopyWith<
    WebAuthnCredentialResponse,
    WebAuthnCredentialResponse,
    WebAuthnCredentialResponse
  >
  get copyWith =>
      _WebAuthnCredentialResponseCopyWithImpl<
        WebAuthnCredentialResponse,
        WebAuthnCredentialResponse
      >(this as WebAuthnCredentialResponse, $identity, $identity);
  @override
  String toString() {
    return WebAuthnCredentialResponseMapper.ensureInitialized().stringifyValue(
      this as WebAuthnCredentialResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnCredentialResponseMapper.ensureInitialized().equalsValue(
      this as WebAuthnCredentialResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WebAuthnCredentialResponseMapper.ensureInitialized().hashValue(
      this as WebAuthnCredentialResponse,
    );
  }
}

extension WebAuthnCredentialResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnCredentialResponse, $Out> {
  WebAuthnCredentialResponseCopyWith<$R, WebAuthnCredentialResponse, $Out>
  get $asWebAuthnCredentialResponse => $base.as(
    (v, t, t2) => _WebAuthnCredentialResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnCredentialResponseCopyWith<
  $R,
  $In extends WebAuthnCredentialResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? createdAt, String? lastUsedAt});
  WebAuthnCredentialResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnCredentialResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnCredentialResponse, $Out>
    implements
        WebAuthnCredentialResponseCopyWith<
          $R,
          WebAuthnCredentialResponse,
          $Out
        > {
  _WebAuthnCredentialResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebAuthnCredentialResponse> $mapper =
      WebAuthnCredentialResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    String? createdAt,
    Object? lastUsedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (createdAt != null) #createdAt: createdAt,
      if (lastUsedAt != $none) #lastUsedAt: lastUsedAt,
    }),
  );
  @override
  WebAuthnCredentialResponse $make(CopyWithData data) =>
      WebAuthnCredentialResponse(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        lastUsedAt: data.get(#lastUsedAt, or: $value.lastUsedAt),
      );

  @override
  WebAuthnCredentialResponseCopyWith<$R2, WebAuthnCredentialResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebAuthnCredentialResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

