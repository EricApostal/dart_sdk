// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_bot_response.dart';

class ApplicationBotResponseMapper
    extends ClassMapperBase<ApplicationBotResponse> {
  ApplicationBotResponseMapper._();

  static ApplicationBotResponseMapper? _instance;
  static ApplicationBotResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationBotResponseMapper._());
      AuthenticatorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationBotResponse';

  static String _$id(ApplicationBotResponse v) => v.id;
  static const Field<ApplicationBotResponse, String> _f$id = Field('id', _$id);
  static String _$username(ApplicationBotResponse v) => v.username;
  static const Field<ApplicationBotResponse, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(ApplicationBotResponse v) => v.discriminator;
  static const Field<ApplicationBotResponse, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$bio(ApplicationBotResponse v) => v.bio;
  static const Field<ApplicationBotResponse, String> _f$bio = Field(
    'bio',
    _$bio,
  );
  static int _$flags(ApplicationBotResponse v) => v.flags;
  static const Field<ApplicationBotResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static String? _$avatar(ApplicationBotResponse v) => v.avatar;
  static const Field<ApplicationBotResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$banner(ApplicationBotResponse v) => v.banner;
  static const Field<ApplicationBotResponse, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static String? _$token(ApplicationBotResponse v) => v.token;
  static const Field<ApplicationBotResponse, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static bool? _$mfaEnabled(ApplicationBotResponse v) => v.mfaEnabled;
  static const Field<ApplicationBotResponse, bool> _f$mfaEnabled = Field(
    'mfaEnabled',
    _$mfaEnabled,
    key: r'mfa_enabled',
    opt: true,
  );
  static List<AuthenticatorType>? _$authenticatorTypes(
    ApplicationBotResponse v,
  ) => v.authenticatorTypes;
  static const Field<ApplicationBotResponse, List<AuthenticatorType>>
  _f$authenticatorTypes = Field(
    'authenticatorTypes',
    _$authenticatorTypes,
    key: r'authenticator_types',
    opt: true,
  );

  @override
  final MappableFields<ApplicationBotResponse> fields = const {
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #bio: _f$bio,
    #flags: _f$flags,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #token: _f$token,
    #mfaEnabled: _f$mfaEnabled,
    #authenticatorTypes: _f$authenticatorTypes,
  };

  static ApplicationBotResponse _instantiate(DecodingData data) {
    return ApplicationBotResponse(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      bio: data.dec(_f$bio),
      flags: data.dec(_f$flags),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      token: data.dec(_f$token),
      mfaEnabled: data.dec(_f$mfaEnabled),
      authenticatorTypes: data.dec(_f$authenticatorTypes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationBotResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationBotResponse>(map);
  }

  static ApplicationBotResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationBotResponse>(json);
  }
}

mixin ApplicationBotResponseMappable {
  String toJsonString() {
    return ApplicationBotResponseMapper.ensureInitialized()
        .encodeJson<ApplicationBotResponse>(this as ApplicationBotResponse);
  }

  Map<String, dynamic> toJson() {
    return ApplicationBotResponseMapper.ensureInitialized()
        .encodeMap<ApplicationBotResponse>(this as ApplicationBotResponse);
  }

  ApplicationBotResponseCopyWith<
    ApplicationBotResponse,
    ApplicationBotResponse,
    ApplicationBotResponse
  >
  get copyWith =>
      _ApplicationBotResponseCopyWithImpl<
        ApplicationBotResponse,
        ApplicationBotResponse
      >(this as ApplicationBotResponse, $identity, $identity);
  @override
  String toString() {
    return ApplicationBotResponseMapper.ensureInitialized().stringifyValue(
      this as ApplicationBotResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationBotResponseMapper.ensureInitialized().equalsValue(
      this as ApplicationBotResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationBotResponseMapper.ensureInitialized().hashValue(
      this as ApplicationBotResponse,
    );
  }
}

extension ApplicationBotResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationBotResponse, $Out> {
  ApplicationBotResponseCopyWith<$R, ApplicationBotResponse, $Out>
  get $asApplicationBotResponse => $base.as(
    (v, t, t2) => _ApplicationBotResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationBotResponseCopyWith<
  $R,
  $In extends ApplicationBotResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AuthenticatorType,
    ObjectCopyWith<$R, AuthenticatorType, AuthenticatorType>
  >?
  get authenticatorTypes;
  $R call({
    String? id,
    String? username,
    String? discriminator,
    String? bio,
    int? flags,
    String? avatar,
    String? banner,
    String? token,
    bool? mfaEnabled,
    List<AuthenticatorType>? authenticatorTypes,
  });
  ApplicationBotResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationBotResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationBotResponse, $Out>
    implements
        ApplicationBotResponseCopyWith<$R, ApplicationBotResponse, $Out> {
  _ApplicationBotResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationBotResponse> $mapper =
      ApplicationBotResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AuthenticatorType,
    ObjectCopyWith<$R, AuthenticatorType, AuthenticatorType>
  >?
  get authenticatorTypes => $value.authenticatorTypes != null
      ? ListCopyWith(
          $value.authenticatorTypes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(authenticatorTypes: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? username,
    String? discriminator,
    Object? bio = $none,
    int? flags,
    Object? avatar = $none,
    Object? banner = $none,
    Object? token = $none,
    Object? mfaEnabled = $none,
    Object? authenticatorTypes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (bio != $none) #bio: bio,
      if (flags != null) #flags: flags,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (token != $none) #token: token,
      if (mfaEnabled != $none) #mfaEnabled: mfaEnabled,
      if (authenticatorTypes != $none) #authenticatorTypes: authenticatorTypes,
    }),
  );
  @override
  ApplicationBotResponse $make(CopyWithData data) => ApplicationBotResponse(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    bio: data.get(#bio, or: $value.bio),
    flags: data.get(#flags, or: $value.flags),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    token: data.get(#token, or: $value.token),
    mfaEnabled: data.get(#mfaEnabled, or: $value.mfaEnabled),
    authenticatorTypes: data.get(
      #authenticatorTypes,
      or: $value.authenticatorTypes,
    ),
  );

  @override
  ApplicationBotResponseCopyWith<$R2, ApplicationBotResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationBotResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

