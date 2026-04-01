// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_start_response.dart';

class SsoStartResponseMapper extends ClassMapperBase<SsoStartResponse> {
  SsoStartResponseMapper._();

  static SsoStartResponseMapper? _instance;
  static SsoStartResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoStartResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoStartResponse';

  static String _$authorizationUrl(SsoStartResponse v) => v.authorizationUrl;
  static const Field<SsoStartResponse, String> _f$authorizationUrl = Field(
    'authorizationUrl',
    _$authorizationUrl,
    key: r'authorization_url',
  );
  static String _$state(SsoStartResponse v) => v.state;
  static const Field<SsoStartResponse, String> _f$state = Field(
    'state',
    _$state,
  );
  static String _$redirectUri(SsoStartResponse v) => v.redirectUri;
  static const Field<SsoStartResponse, String> _f$redirectUri = Field(
    'redirectUri',
    _$redirectUri,
    key: r'redirect_uri',
  );

  @override
  final MappableFields<SsoStartResponse> fields = const {
    #authorizationUrl: _f$authorizationUrl,
    #state: _f$state,
    #redirectUri: _f$redirectUri,
  };

  static SsoStartResponse _instantiate(DecodingData data) {
    return SsoStartResponse(
      authorizationUrl: data.dec(_f$authorizationUrl),
      state: data.dec(_f$state),
      redirectUri: data.dec(_f$redirectUri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SsoStartResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoStartResponse>(map);
  }

  static SsoStartResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoStartResponse>(json);
  }
}

mixin SsoStartResponseMappable {
  String toJsonString() {
    return SsoStartResponseMapper.ensureInitialized()
        .encodeJson<SsoStartResponse>(this as SsoStartResponse);
  }

  Map<String, dynamic> toJson() {
    return SsoStartResponseMapper.ensureInitialized()
        .encodeMap<SsoStartResponse>(this as SsoStartResponse);
  }

  SsoStartResponseCopyWith<SsoStartResponse, SsoStartResponse, SsoStartResponse>
  get copyWith =>
      _SsoStartResponseCopyWithImpl<SsoStartResponse, SsoStartResponse>(
        this as SsoStartResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SsoStartResponseMapper.ensureInitialized().stringifyValue(
      this as SsoStartResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoStartResponseMapper.ensureInitialized().equalsValue(
      this as SsoStartResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoStartResponseMapper.ensureInitialized().hashValue(
      this as SsoStartResponse,
    );
  }
}

extension SsoStartResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoStartResponse, $Out> {
  SsoStartResponseCopyWith<$R, SsoStartResponse, $Out>
  get $asSsoStartResponse =>
      $base.as((v, t, t2) => _SsoStartResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SsoStartResponseCopyWith<$R, $In extends SsoStartResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? authorizationUrl, String? state, String? redirectUri});
  SsoStartResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoStartResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoStartResponse, $Out>
    implements SsoStartResponseCopyWith<$R, SsoStartResponse, $Out> {
  _SsoStartResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoStartResponse> $mapper =
      SsoStartResponseMapper.ensureInitialized();
  @override
  $R call({String? authorizationUrl, String? state, String? redirectUri}) =>
      $apply(
        FieldCopyWithData({
          if (authorizationUrl != null) #authorizationUrl: authorizationUrl,
          if (state != null) #state: state,
          if (redirectUri != null) #redirectUri: redirectUri,
        }),
      );
  @override
  SsoStartResponse $make(CopyWithData data) => SsoStartResponse(
    authorizationUrl: data.get(#authorizationUrl, or: $value.authorizationUrl),
    state: data.get(#state, or: $value.state),
    redirectUri: data.get(#redirectUri, or: $value.redirectUri),
  );

  @override
  SsoStartResponseCopyWith<$R2, SsoStartResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SsoStartResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

