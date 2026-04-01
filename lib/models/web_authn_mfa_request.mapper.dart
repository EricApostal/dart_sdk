// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_mfa_request.dart';

class WebAuthnMfaRequestMapper extends ClassMapperBase<WebAuthnMfaRequest> {
  WebAuthnMfaRequestMapper._();

  static WebAuthnMfaRequestMapper? _instance;
  static WebAuthnMfaRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebAuthnMfaRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnMfaRequest';

  static dynamic _$response(WebAuthnMfaRequest v) => v.response;
  static const Field<WebAuthnMfaRequest, dynamic> _f$response = Field(
    'response',
    _$response,
  );
  static String _$challenge(WebAuthnMfaRequest v) => v.challenge;
  static const Field<WebAuthnMfaRequest, String> _f$challenge = Field(
    'challenge',
    _$challenge,
  );
  static String _$ticket(WebAuthnMfaRequest v) => v.ticket;
  static const Field<WebAuthnMfaRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<WebAuthnMfaRequest> fields = const {
    #response: _f$response,
    #challenge: _f$challenge,
    #ticket: _f$ticket,
  };

  static WebAuthnMfaRequest _instantiate(DecodingData data) {
    return WebAuthnMfaRequest(
      response: data.dec(_f$response),
      challenge: data.dec(_f$challenge),
      ticket: data.dec(_f$ticket),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebAuthnMfaRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnMfaRequest>(map);
  }

  static WebAuthnMfaRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnMfaRequest>(json);
  }
}

mixin WebAuthnMfaRequestMappable {
  String toJsonString() {
    return WebAuthnMfaRequestMapper.ensureInitialized()
        .encodeJson<WebAuthnMfaRequest>(this as WebAuthnMfaRequest);
  }

  Map<String, dynamic> toJson() {
    return WebAuthnMfaRequestMapper.ensureInitialized()
        .encodeMap<WebAuthnMfaRequest>(this as WebAuthnMfaRequest);
  }

  WebAuthnMfaRequestCopyWith<
    WebAuthnMfaRequest,
    WebAuthnMfaRequest,
    WebAuthnMfaRequest
  >
  get copyWith =>
      _WebAuthnMfaRequestCopyWithImpl<WebAuthnMfaRequest, WebAuthnMfaRequest>(
        this as WebAuthnMfaRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebAuthnMfaRequestMapper.ensureInitialized().stringifyValue(
      this as WebAuthnMfaRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnMfaRequestMapper.ensureInitialized().equalsValue(
      this as WebAuthnMfaRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebAuthnMfaRequestMapper.ensureInitialized().hashValue(
      this as WebAuthnMfaRequest,
    );
  }
}

extension WebAuthnMfaRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnMfaRequest, $Out> {
  WebAuthnMfaRequestCopyWith<$R, WebAuthnMfaRequest, $Out>
  get $asWebAuthnMfaRequest => $base.as(
    (v, t, t2) => _WebAuthnMfaRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnMfaRequestCopyWith<
  $R,
  $In extends WebAuthnMfaRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic response, String? challenge, String? ticket});
  WebAuthnMfaRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnMfaRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnMfaRequest, $Out>
    implements WebAuthnMfaRequestCopyWith<$R, WebAuthnMfaRequest, $Out> {
  _WebAuthnMfaRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebAuthnMfaRequest> $mapper =
      WebAuthnMfaRequestMapper.ensureInitialized();
  @override
  $R call({Object? response = $none, String? challenge, String? ticket}) =>
      $apply(
        FieldCopyWithData({
          if (response != $none) #response: response,
          if (challenge != null) #challenge: challenge,
          if (ticket != null) #ticket: ticket,
        }),
      );
  @override
  WebAuthnMfaRequest $make(CopyWithData data) => WebAuthnMfaRequest(
    response: data.get(#response, or: $value.response),
    challenge: data.get(#challenge, or: $value.challenge),
    ticket: data.get(#ticket, or: $value.ticket),
  );

  @override
  WebAuthnMfaRequestCopyWith<$R2, WebAuthnMfaRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebAuthnMfaRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

