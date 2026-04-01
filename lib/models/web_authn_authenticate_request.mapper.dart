// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_authenticate_request.dart';

class WebAuthnAuthenticateRequestMapper
    extends ClassMapperBase<WebAuthnAuthenticateRequest> {
  WebAuthnAuthenticateRequestMapper._();

  static WebAuthnAuthenticateRequestMapper? _instance;
  static WebAuthnAuthenticateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnAuthenticateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnAuthenticateRequest';

  static dynamic _$response(WebAuthnAuthenticateRequest v) => v.response;
  static const Field<WebAuthnAuthenticateRequest, dynamic> _f$response = Field(
    'response',
    _$response,
  );
  static String _$challenge(WebAuthnAuthenticateRequest v) => v.challenge;
  static const Field<WebAuthnAuthenticateRequest, String> _f$challenge = Field(
    'challenge',
    _$challenge,
  );

  @override
  final MappableFields<WebAuthnAuthenticateRequest> fields = const {
    #response: _f$response,
    #challenge: _f$challenge,
  };

  static WebAuthnAuthenticateRequest _instantiate(DecodingData data) {
    return WebAuthnAuthenticateRequest(
      response: data.dec(_f$response),
      challenge: data.dec(_f$challenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebAuthnAuthenticateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnAuthenticateRequest>(map);
  }

  static WebAuthnAuthenticateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnAuthenticateRequest>(json);
  }
}

mixin WebAuthnAuthenticateRequestMappable {
  String toJsonString() {
    return WebAuthnAuthenticateRequestMapper.ensureInitialized()
        .encodeJson<WebAuthnAuthenticateRequest>(
          this as WebAuthnAuthenticateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return WebAuthnAuthenticateRequestMapper.ensureInitialized()
        .encodeMap<WebAuthnAuthenticateRequest>(
          this as WebAuthnAuthenticateRequest,
        );
  }

  WebAuthnAuthenticateRequestCopyWith<
    WebAuthnAuthenticateRequest,
    WebAuthnAuthenticateRequest,
    WebAuthnAuthenticateRequest
  >
  get copyWith =>
      _WebAuthnAuthenticateRequestCopyWithImpl<
        WebAuthnAuthenticateRequest,
        WebAuthnAuthenticateRequest
      >(this as WebAuthnAuthenticateRequest, $identity, $identity);
  @override
  String toString() {
    return WebAuthnAuthenticateRequestMapper.ensureInitialized().stringifyValue(
      this as WebAuthnAuthenticateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnAuthenticateRequestMapper.ensureInitialized().equalsValue(
      this as WebAuthnAuthenticateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebAuthnAuthenticateRequestMapper.ensureInitialized().hashValue(
      this as WebAuthnAuthenticateRequest,
    );
  }
}

extension WebAuthnAuthenticateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnAuthenticateRequest, $Out> {
  WebAuthnAuthenticateRequestCopyWith<$R, WebAuthnAuthenticateRequest, $Out>
  get $asWebAuthnAuthenticateRequest => $base.as(
    (v, t, t2) => _WebAuthnAuthenticateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnAuthenticateRequestCopyWith<
  $R,
  $In extends WebAuthnAuthenticateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic response, String? challenge});
  WebAuthnAuthenticateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnAuthenticateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnAuthenticateRequest, $Out>
    implements
        WebAuthnAuthenticateRequestCopyWith<
          $R,
          WebAuthnAuthenticateRequest,
          $Out
        > {
  _WebAuthnAuthenticateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WebAuthnAuthenticateRequest> $mapper =
      WebAuthnAuthenticateRequestMapper.ensureInitialized();
  @override
  $R call({Object? response = $none, String? challenge}) => $apply(
    FieldCopyWithData({
      if (response != $none) #response: response,
      if (challenge != null) #challenge: challenge,
    }),
  );
  @override
  WebAuthnAuthenticateRequest $make(CopyWithData data) =>
      WebAuthnAuthenticateRequest(
        response: data.get(#response, or: $value.response),
        challenge: data.get(#challenge, or: $value.challenge),
      );

  @override
  WebAuthnAuthenticateRequestCopyWith<$R2, WebAuthnAuthenticateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebAuthnAuthenticateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

