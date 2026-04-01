// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_user_info_response.dart';

class OAuth2UserInfoResponseMapper
    extends ClassMapperBase<OAuth2UserInfoResponse> {
  OAuth2UserInfoResponseMapper._();

  static OAuth2UserInfoResponseMapper? _instance;
  static OAuth2UserInfoResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2UserInfoResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2UserInfoResponse';

  static String _$sub(OAuth2UserInfoResponse v) => v.sub;
  static const Field<OAuth2UserInfoResponse, String> _f$sub = Field(
    'sub',
    _$sub,
  );
  static String _$id(OAuth2UserInfoResponse v) => v.id;
  static const Field<OAuth2UserInfoResponse, String> _f$id = Field('id', _$id);
  static String _$username(OAuth2UserInfoResponse v) => v.username;
  static const Field<OAuth2UserInfoResponse, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(OAuth2UserInfoResponse v) => v.discriminator;
  static const Field<OAuth2UserInfoResponse, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(OAuth2UserInfoResponse v) => v.globalName;
  static const Field<OAuth2UserInfoResponse, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatar(OAuth2UserInfoResponse v) => v.avatar;
  static const Field<OAuth2UserInfoResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static String? _$email(OAuth2UserInfoResponse v) => v.email;
  static const Field<OAuth2UserInfoResponse, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static bool? _$verified(OAuth2UserInfoResponse v) => v.verified;
  static const Field<OAuth2UserInfoResponse, bool> _f$verified = Field(
    'verified',
    _$verified,
    opt: true,
  );
  static int? _$flags(OAuth2UserInfoResponse v) => v.flags;
  static const Field<OAuth2UserInfoResponse, int> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );

  @override
  final MappableFields<OAuth2UserInfoResponse> fields = const {
    #sub: _f$sub,
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #avatar: _f$avatar,
    #email: _f$email,
    #verified: _f$verified,
    #flags: _f$flags,
  };

  static OAuth2UserInfoResponse _instantiate(DecodingData data) {
    return OAuth2UserInfoResponse(
      sub: data.dec(_f$sub),
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      avatar: data.dec(_f$avatar),
      email: data.dec(_f$email),
      verified: data.dec(_f$verified),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2UserInfoResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2UserInfoResponse>(map);
  }

  static OAuth2UserInfoResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2UserInfoResponse>(json);
  }
}

mixin OAuth2UserInfoResponseMappable {
  String toJsonString() {
    return OAuth2UserInfoResponseMapper.ensureInitialized()
        .encodeJson<OAuth2UserInfoResponse>(this as OAuth2UserInfoResponse);
  }

  Map<String, dynamic> toJson() {
    return OAuth2UserInfoResponseMapper.ensureInitialized()
        .encodeMap<OAuth2UserInfoResponse>(this as OAuth2UserInfoResponse);
  }

  OAuth2UserInfoResponseCopyWith<
    OAuth2UserInfoResponse,
    OAuth2UserInfoResponse,
    OAuth2UserInfoResponse
  >
  get copyWith =>
      _OAuth2UserInfoResponseCopyWithImpl<
        OAuth2UserInfoResponse,
        OAuth2UserInfoResponse
      >(this as OAuth2UserInfoResponse, $identity, $identity);
  @override
  String toString() {
    return OAuth2UserInfoResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2UserInfoResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2UserInfoResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2UserInfoResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2UserInfoResponseMapper.ensureInitialized().hashValue(
      this as OAuth2UserInfoResponse,
    );
  }
}

extension OAuth2UserInfoResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2UserInfoResponse, $Out> {
  OAuth2UserInfoResponseCopyWith<$R, OAuth2UserInfoResponse, $Out>
  get $asOAuth2UserInfoResponse => $base.as(
    (v, t, t2) => _OAuth2UserInfoResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2UserInfoResponseCopyWith<
  $R,
  $In extends OAuth2UserInfoResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? sub,
    String? id,
    String? username,
    String? discriminator,
    String? globalName,
    String? avatar,
    String? email,
    bool? verified,
    int? flags,
  });
  OAuth2UserInfoResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2UserInfoResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2UserInfoResponse, $Out>
    implements
        OAuth2UserInfoResponseCopyWith<$R, OAuth2UserInfoResponse, $Out> {
  _OAuth2UserInfoResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2UserInfoResponse> $mapper =
      OAuth2UserInfoResponseMapper.ensureInitialized();
  @override
  $R call({
    String? sub,
    String? id,
    String? username,
    String? discriminator,
    Object? globalName = $none,
    Object? avatar = $none,
    Object? email = $none,
    Object? verified = $none,
    Object? flags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sub != null) #sub: sub,
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (avatar != $none) #avatar: avatar,
      if (email != $none) #email: email,
      if (verified != $none) #verified: verified,
      if (flags != $none) #flags: flags,
    }),
  );
  @override
  OAuth2UserInfoResponse $make(CopyWithData data) => OAuth2UserInfoResponse(
    sub: data.get(#sub, or: $value.sub),
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    avatar: data.get(#avatar, or: $value.avatar),
    email: data.get(#email, or: $value.email),
    verified: data.get(#verified, or: $value.verified),
    flags: data.get(#flags, or: $value.flags),
  );

  @override
  OAuth2UserInfoResponseCopyWith<$R2, OAuth2UserInfoResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2UserInfoResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

