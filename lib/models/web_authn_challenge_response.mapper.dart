// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_authn_challenge_response.dart';

class WebAuthnChallengeResponseMapper
    extends ClassMapperBase<WebAuthnChallengeResponse> {
  WebAuthnChallengeResponseMapper._();

  static WebAuthnChallengeResponseMapper? _instance;
  static WebAuthnChallengeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebAuthnChallengeResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebAuthnChallengeResponse';

  static String _$challenge(WebAuthnChallengeResponse v) => v.challenge;
  static const Field<WebAuthnChallengeResponse, String> _f$challenge = Field(
    'challenge',
    _$challenge,
  );

  @override
  final MappableFields<WebAuthnChallengeResponse> fields = const {
    #challenge: _f$challenge,
  };

  static WebAuthnChallengeResponse _instantiate(DecodingData data) {
    return WebAuthnChallengeResponse(challenge: data.dec(_f$challenge));
  }

  @override
  final Function instantiate = _instantiate;

  static WebAuthnChallengeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebAuthnChallengeResponse>(map);
  }

  static WebAuthnChallengeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebAuthnChallengeResponse>(json);
  }
}

mixin WebAuthnChallengeResponseMappable {
  String toJsonString() {
    return WebAuthnChallengeResponseMapper.ensureInitialized()
        .encodeJson<WebAuthnChallengeResponse>(
          this as WebAuthnChallengeResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return WebAuthnChallengeResponseMapper.ensureInitialized()
        .encodeMap<WebAuthnChallengeResponse>(
          this as WebAuthnChallengeResponse,
        );
  }

  WebAuthnChallengeResponseCopyWith<
    WebAuthnChallengeResponse,
    WebAuthnChallengeResponse,
    WebAuthnChallengeResponse
  >
  get copyWith =>
      _WebAuthnChallengeResponseCopyWithImpl<
        WebAuthnChallengeResponse,
        WebAuthnChallengeResponse
      >(this as WebAuthnChallengeResponse, $identity, $identity);
  @override
  String toString() {
    return WebAuthnChallengeResponseMapper.ensureInitialized().stringifyValue(
      this as WebAuthnChallengeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebAuthnChallengeResponseMapper.ensureInitialized().equalsValue(
      this as WebAuthnChallengeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WebAuthnChallengeResponseMapper.ensureInitialized().hashValue(
      this as WebAuthnChallengeResponse,
    );
  }
}

extension WebAuthnChallengeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebAuthnChallengeResponse, $Out> {
  WebAuthnChallengeResponseCopyWith<$R, WebAuthnChallengeResponse, $Out>
  get $asWebAuthnChallengeResponse => $base.as(
    (v, t, t2) => _WebAuthnChallengeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebAuthnChallengeResponseCopyWith<
  $R,
  $In extends WebAuthnChallengeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? challenge});
  WebAuthnChallengeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebAuthnChallengeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebAuthnChallengeResponse, $Out>
    implements
        WebAuthnChallengeResponseCopyWith<$R, WebAuthnChallengeResponse, $Out> {
  _WebAuthnChallengeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebAuthnChallengeResponse> $mapper =
      WebAuthnChallengeResponseMapper.ensureInitialized();
  @override
  $R call({String? challenge}) =>
      $apply(FieldCopyWithData({if (challenge != null) #challenge: challenge}));
  @override
  WebAuthnChallengeResponse $make(CopyWithData data) =>
      WebAuthnChallengeResponse(
        challenge: data.get(#challenge, or: $value.challenge),
      );

  @override
  WebAuthnChallengeResponseCopyWith<$R2, WebAuthnChallengeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebAuthnChallengeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

