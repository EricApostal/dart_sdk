// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_session_client_info.dart';

class AuthSessionClientInfoMapper
    extends ClassMapperBase<AuthSessionClientInfo> {
  AuthSessionClientInfoMapper._();

  static AuthSessionClientInfoMapper? _instance;
  static AuthSessionClientInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthSessionClientInfoMapper._());
      AuthSessionLocationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthSessionClientInfo';

  static String? _$platform(AuthSessionClientInfo v) => v.platform;
  static const Field<AuthSessionClientInfo, String> _f$platform = Field(
    'platform',
    _$platform,
    opt: true,
  );
  static String? _$os(AuthSessionClientInfo v) => v.os;
  static const Field<AuthSessionClientInfo, String> _f$os = Field(
    'os',
    _$os,
    opt: true,
  );
  static String? _$browser(AuthSessionClientInfo v) => v.browser;
  static const Field<AuthSessionClientInfo, String> _f$browser = Field(
    'browser',
    _$browser,
    opt: true,
  );
  static AuthSessionLocation? _$location(AuthSessionClientInfo v) => v.location;
  static const Field<AuthSessionClientInfo, AuthSessionLocation> _f$location =
      Field('location', _$location, opt: true);

  @override
  final MappableFields<AuthSessionClientInfo> fields = const {
    #platform: _f$platform,
    #os: _f$os,
    #browser: _f$browser,
    #location: _f$location,
  };

  static AuthSessionClientInfo _instantiate(DecodingData data) {
    return AuthSessionClientInfo(
      platform: data.dec(_f$platform),
      os: data.dec(_f$os),
      browser: data.dec(_f$browser),
      location: data.dec(_f$location),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthSessionClientInfo fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthSessionClientInfo>(map);
  }

  static AuthSessionClientInfo fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthSessionClientInfo>(json);
  }
}

mixin AuthSessionClientInfoMappable {
  String toJsonString() {
    return AuthSessionClientInfoMapper.ensureInitialized()
        .encodeJson<AuthSessionClientInfo>(this as AuthSessionClientInfo);
  }

  Map<String, dynamic> toJson() {
    return AuthSessionClientInfoMapper.ensureInitialized()
        .encodeMap<AuthSessionClientInfo>(this as AuthSessionClientInfo);
  }

  AuthSessionClientInfoCopyWith<
    AuthSessionClientInfo,
    AuthSessionClientInfo,
    AuthSessionClientInfo
  >
  get copyWith =>
      _AuthSessionClientInfoCopyWithImpl<
        AuthSessionClientInfo,
        AuthSessionClientInfo
      >(this as AuthSessionClientInfo, $identity, $identity);
  @override
  String toString() {
    return AuthSessionClientInfoMapper.ensureInitialized().stringifyValue(
      this as AuthSessionClientInfo,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthSessionClientInfoMapper.ensureInitialized().equalsValue(
      this as AuthSessionClientInfo,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthSessionClientInfoMapper.ensureInitialized().hashValue(
      this as AuthSessionClientInfo,
    );
  }
}

extension AuthSessionClientInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthSessionClientInfo, $Out> {
  AuthSessionClientInfoCopyWith<$R, AuthSessionClientInfo, $Out>
  get $asAuthSessionClientInfo => $base.as(
    (v, t, t2) => _AuthSessionClientInfoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthSessionClientInfoCopyWith<
  $R,
  $In extends AuthSessionClientInfo,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuthSessionLocationCopyWith<$R, AuthSessionLocation, AuthSessionLocation>?
  get location;
  $R call({
    String? platform,
    String? os,
    String? browser,
    AuthSessionLocation? location,
  });
  AuthSessionClientInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthSessionClientInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthSessionClientInfo, $Out>
    implements AuthSessionClientInfoCopyWith<$R, AuthSessionClientInfo, $Out> {
  _AuthSessionClientInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthSessionClientInfo> $mapper =
      AuthSessionClientInfoMapper.ensureInitialized();
  @override
  AuthSessionLocationCopyWith<$R, AuthSessionLocation, AuthSessionLocation>?
  get location => $value.location?.copyWith.$chain((v) => call(location: v));
  @override
  $R call({
    Object? platform = $none,
    Object? os = $none,
    Object? browser = $none,
    Object? location = $none,
  }) => $apply(
    FieldCopyWithData({
      if (platform != $none) #platform: platform,
      if (os != $none) #os: os,
      if (browser != $none) #browser: browser,
      if (location != $none) #location: location,
    }),
  );
  @override
  AuthSessionClientInfo $make(CopyWithData data) => AuthSessionClientInfo(
    platform: data.get(#platform, or: $value.platform),
    os: data.get(#os, or: $value.os),
    browser: data.get(#browser, or: $value.browser),
    location: data.get(#location, or: $value.location),
  );

  @override
  AuthSessionClientInfoCopyWith<$R2, AuthSessionClientInfo, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthSessionClientInfoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

