// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'phone_verify_response.dart';

class PhoneVerifyResponseMapper extends ClassMapperBase<PhoneVerifyResponse> {
  PhoneVerifyResponseMapper._();

  static PhoneVerifyResponseMapper? _instance;
  static PhoneVerifyResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PhoneVerifyResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PhoneVerifyResponse';

  static String _$phoneToken(PhoneVerifyResponse v) => v.phoneToken;
  static const Field<PhoneVerifyResponse, String> _f$phoneToken = Field(
    'phoneToken',
    _$phoneToken,
    key: r'phone_token',
  );

  @override
  final MappableFields<PhoneVerifyResponse> fields = const {
    #phoneToken: _f$phoneToken,
  };

  static PhoneVerifyResponse _instantiate(DecodingData data) {
    return PhoneVerifyResponse(phoneToken: data.dec(_f$phoneToken));
  }

  @override
  final Function instantiate = _instantiate;

  static PhoneVerifyResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PhoneVerifyResponse>(map);
  }

  static PhoneVerifyResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PhoneVerifyResponse>(json);
  }
}

mixin PhoneVerifyResponseMappable {
  String toJsonString() {
    return PhoneVerifyResponseMapper.ensureInitialized()
        .encodeJson<PhoneVerifyResponse>(this as PhoneVerifyResponse);
  }

  Map<String, dynamic> toJson() {
    return PhoneVerifyResponseMapper.ensureInitialized()
        .encodeMap<PhoneVerifyResponse>(this as PhoneVerifyResponse);
  }

  PhoneVerifyResponseCopyWith<
    PhoneVerifyResponse,
    PhoneVerifyResponse,
    PhoneVerifyResponse
  >
  get copyWith =>
      _PhoneVerifyResponseCopyWithImpl<
        PhoneVerifyResponse,
        PhoneVerifyResponse
      >(this as PhoneVerifyResponse, $identity, $identity);
  @override
  String toString() {
    return PhoneVerifyResponseMapper.ensureInitialized().stringifyValue(
      this as PhoneVerifyResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PhoneVerifyResponseMapper.ensureInitialized().equalsValue(
      this as PhoneVerifyResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PhoneVerifyResponseMapper.ensureInitialized().hashValue(
      this as PhoneVerifyResponse,
    );
  }
}

extension PhoneVerifyResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PhoneVerifyResponse, $Out> {
  PhoneVerifyResponseCopyWith<$R, PhoneVerifyResponse, $Out>
  get $asPhoneVerifyResponse => $base.as(
    (v, t, t2) => _PhoneVerifyResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PhoneVerifyResponseCopyWith<
  $R,
  $In extends PhoneVerifyResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? phoneToken});
  PhoneVerifyResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PhoneVerifyResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PhoneVerifyResponse, $Out>
    implements PhoneVerifyResponseCopyWith<$R, PhoneVerifyResponse, $Out> {
  _PhoneVerifyResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PhoneVerifyResponse> $mapper =
      PhoneVerifyResponseMapper.ensureInitialized();
  @override
  $R call({String? phoneToken}) => $apply(
    FieldCopyWithData({if (phoneToken != null) #phoneToken: phoneToken}),
  );
  @override
  PhoneVerifyResponse $make(CopyWithData data) => PhoneVerifyResponse(
    phoneToken: data.get(#phoneToken, or: $value.phoneToken),
  );

  @override
  PhoneVerifyResponseCopyWith<$R2, PhoneVerifyResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PhoneVerifyResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

