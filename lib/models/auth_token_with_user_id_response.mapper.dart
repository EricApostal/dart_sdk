// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_token_with_user_id_response.dart';

class AuthTokenWithUserIdResponseMapper
    extends ClassMapperBase<AuthTokenWithUserIdResponse> {
  AuthTokenWithUserIdResponseMapper._();

  static AuthTokenWithUserIdResponseMapper? _instance;
  static AuthTokenWithUserIdResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthTokenWithUserIdResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuthTokenWithUserIdResponse';

  static String _$token(AuthTokenWithUserIdResponse v) => v.token;
  static const Field<AuthTokenWithUserIdResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static String _$userId(AuthTokenWithUserIdResponse v) => v.userId;
  static const Field<AuthTokenWithUserIdResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<AuthTokenWithUserIdResponse> fields = const {
    #token: _f$token,
    #userId: _f$userId,
  };

  static AuthTokenWithUserIdResponse _instantiate(DecodingData data) {
    return AuthTokenWithUserIdResponse(
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthTokenWithUserIdResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthTokenWithUserIdResponse>(map);
  }

  static AuthTokenWithUserIdResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthTokenWithUserIdResponse>(json);
  }
}

mixin AuthTokenWithUserIdResponseMappable {
  String toJsonString() {
    return AuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeJson<AuthTokenWithUserIdResponse>(
          this as AuthTokenWithUserIdResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeMap<AuthTokenWithUserIdResponse>(
          this as AuthTokenWithUserIdResponse,
        );
  }

  AuthTokenWithUserIdResponseCopyWith<
    AuthTokenWithUserIdResponse,
    AuthTokenWithUserIdResponse,
    AuthTokenWithUserIdResponse
  >
  get copyWith =>
      _AuthTokenWithUserIdResponseCopyWithImpl<
        AuthTokenWithUserIdResponse,
        AuthTokenWithUserIdResponse
      >(this as AuthTokenWithUserIdResponse, $identity, $identity);
  @override
  String toString() {
    return AuthTokenWithUserIdResponseMapper.ensureInitialized().stringifyValue(
      this as AuthTokenWithUserIdResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthTokenWithUserIdResponseMapper.ensureInitialized().equalsValue(
      this as AuthTokenWithUserIdResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthTokenWithUserIdResponseMapper.ensureInitialized().hashValue(
      this as AuthTokenWithUserIdResponse,
    );
  }
}

extension AuthTokenWithUserIdResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthTokenWithUserIdResponse, $Out> {
  AuthTokenWithUserIdResponseCopyWith<$R, AuthTokenWithUserIdResponse, $Out>
  get $asAuthTokenWithUserIdResponse => $base.as(
    (v, t, t2) => _AuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthTokenWithUserIdResponseCopyWith<
  $R,
  $In extends AuthTokenWithUserIdResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? userId});
  AuthTokenWithUserIdResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthTokenWithUserIdResponse, $Out>
    implements
        AuthTokenWithUserIdResponseCopyWith<
          $R,
          AuthTokenWithUserIdResponse,
          $Out
        > {
  _AuthTokenWithUserIdResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuthTokenWithUserIdResponse> $mapper =
      AuthTokenWithUserIdResponseMapper.ensureInitialized();
  @override
  $R call({String? token, String? userId}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  AuthTokenWithUserIdResponse $make(CopyWithData data) =>
      AuthTokenWithUserIdResponse(
        token: data.get(#token, or: $value.token),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  AuthTokenWithUserIdResponseCopyWith<$R2, AuthTokenWithUserIdResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthTokenWithUserIdResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

