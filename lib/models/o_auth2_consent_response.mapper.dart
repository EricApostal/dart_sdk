// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_consent_response.dart';

class OAuth2ConsentResponseMapper
    extends ClassMapperBase<OAuth2ConsentResponse> {
  OAuth2ConsentResponseMapper._();

  static OAuth2ConsentResponseMapper? _instance;
  static OAuth2ConsentResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2ConsentResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2ConsentResponse';

  static String _$redirectTo(OAuth2ConsentResponse v) => v.redirectTo;
  static const Field<OAuth2ConsentResponse, String> _f$redirectTo = Field(
    'redirectTo',
    _$redirectTo,
    key: r'redirect_to',
  );

  @override
  final MappableFields<OAuth2ConsentResponse> fields = const {
    #redirectTo: _f$redirectTo,
  };

  static OAuth2ConsentResponse _instantiate(DecodingData data) {
    return OAuth2ConsentResponse(redirectTo: data.dec(_f$redirectTo));
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2ConsentResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2ConsentResponse>(map);
  }

  static OAuth2ConsentResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2ConsentResponse>(json);
  }
}

mixin OAuth2ConsentResponseMappable {
  String toJsonString() {
    return OAuth2ConsentResponseMapper.ensureInitialized()
        .encodeJson<OAuth2ConsentResponse>(this as OAuth2ConsentResponse);
  }

  Map<String, dynamic> toJson() {
    return OAuth2ConsentResponseMapper.ensureInitialized()
        .encodeMap<OAuth2ConsentResponse>(this as OAuth2ConsentResponse);
  }

  OAuth2ConsentResponseCopyWith<
    OAuth2ConsentResponse,
    OAuth2ConsentResponse,
    OAuth2ConsentResponse
  >
  get copyWith =>
      _OAuth2ConsentResponseCopyWithImpl<
        OAuth2ConsentResponse,
        OAuth2ConsentResponse
      >(this as OAuth2ConsentResponse, $identity, $identity);
  @override
  String toString() {
    return OAuth2ConsentResponseMapper.ensureInitialized().stringifyValue(
      this as OAuth2ConsentResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2ConsentResponseMapper.ensureInitialized().equalsValue(
      this as OAuth2ConsentResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2ConsentResponseMapper.ensureInitialized().hashValue(
      this as OAuth2ConsentResponse,
    );
  }
}

extension OAuth2ConsentResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2ConsentResponse, $Out> {
  OAuth2ConsentResponseCopyWith<$R, OAuth2ConsentResponse, $Out>
  get $asOAuth2ConsentResponse => $base.as(
    (v, t, t2) => _OAuth2ConsentResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2ConsentResponseCopyWith<
  $R,
  $In extends OAuth2ConsentResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? redirectTo});
  OAuth2ConsentResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2ConsentResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2ConsentResponse, $Out>
    implements OAuth2ConsentResponseCopyWith<$R, OAuth2ConsentResponse, $Out> {
  _OAuth2ConsentResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2ConsentResponse> $mapper =
      OAuth2ConsentResponseMapper.ensureInitialized();
  @override
  $R call({String? redirectTo}) => $apply(
    FieldCopyWithData({if (redirectTo != null) #redirectTo: redirectTo}),
  );
  @override
  OAuth2ConsentResponse $make(CopyWithData data) => OAuth2ConsentResponse(
    redirectTo: data.get(#redirectTo, or: $value.redirectTo),
  );

  @override
  OAuth2ConsentResponseCopyWith<$R2, OAuth2ConsentResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2ConsentResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

