// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'authorize_ip_request.dart';

class AuthorizeIpRequestMapper extends ClassMapperBase<AuthorizeIpRequest> {
  AuthorizeIpRequestMapper._();

  static AuthorizeIpRequestMapper? _instance;
  static AuthorizeIpRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthorizeIpRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthorizeIpRequest';

  static String _$token(AuthorizeIpRequest v) => v.token;
  static const Field<AuthorizeIpRequest, String> _f$token = Field(
    'token',
    _$token,
  );

  @override
  final MappableFields<AuthorizeIpRequest> fields = const {#token: _f$token};

  static AuthorizeIpRequest _instantiate(DecodingData data) {
    return AuthorizeIpRequest(token: data.dec(_f$token));
  }

  @override
  final Function instantiate = _instantiate;

  static AuthorizeIpRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthorizeIpRequest>(map);
  }

  static AuthorizeIpRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthorizeIpRequest>(json);
  }
}

mixin AuthorizeIpRequestMappable {
  String toJsonString() {
    return AuthorizeIpRequestMapper.ensureInitialized()
        .encodeJson<AuthorizeIpRequest>(this as AuthorizeIpRequest);
  }

  Map<String, dynamic> toJson() {
    return AuthorizeIpRequestMapper.ensureInitialized()
        .encodeMap<AuthorizeIpRequest>(this as AuthorizeIpRequest);
  }

  AuthorizeIpRequestCopyWith<
    AuthorizeIpRequest,
    AuthorizeIpRequest,
    AuthorizeIpRequest
  >
  get copyWith =>
      _AuthorizeIpRequestCopyWithImpl<AuthorizeIpRequest, AuthorizeIpRequest>(
        this as AuthorizeIpRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthorizeIpRequestMapper.ensureInitialized().stringifyValue(
      this as AuthorizeIpRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthorizeIpRequestMapper.ensureInitialized().equalsValue(
      this as AuthorizeIpRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthorizeIpRequestMapper.ensureInitialized().hashValue(
      this as AuthorizeIpRequest,
    );
  }
}

extension AuthorizeIpRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthorizeIpRequest, $Out> {
  AuthorizeIpRequestCopyWith<$R, AuthorizeIpRequest, $Out>
  get $asAuthorizeIpRequest => $base.as(
    (v, t, t2) => _AuthorizeIpRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthorizeIpRequestCopyWith<
  $R,
  $In extends AuthorizeIpRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token});
  AuthorizeIpRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthorizeIpRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthorizeIpRequest, $Out>
    implements AuthorizeIpRequestCopyWith<$R, AuthorizeIpRequest, $Out> {
  _AuthorizeIpRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthorizeIpRequest> $mapper =
      AuthorizeIpRequestMapper.ensureInitialized();
  @override
  $R call({String? token}) =>
      $apply(FieldCopyWithData({if (token != null) #token: token}));
  @override
  AuthorizeIpRequest $make(CopyWithData data) =>
      AuthorizeIpRequest(token: data.get(#token, or: $value.token));

  @override
  AuthorizeIpRequestCopyWith<$R2, AuthorizeIpRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthorizeIpRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

