// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'phone_verify_request.dart';

class PhoneVerifyRequestMapper extends ClassMapperBase<PhoneVerifyRequest> {
  PhoneVerifyRequestMapper._();

  static PhoneVerifyRequestMapper? _instance;
  static PhoneVerifyRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PhoneVerifyRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PhoneVerifyRequest';

  static String _$phone(PhoneVerifyRequest v) => v.phone;
  static const Field<PhoneVerifyRequest, String> _f$phone = Field(
    'phone',
    _$phone,
  );
  static String _$code(PhoneVerifyRequest v) => v.code;
  static const Field<PhoneVerifyRequest, String> _f$code = Field(
    'code',
    _$code,
  );

  @override
  final MappableFields<PhoneVerifyRequest> fields = const {
    #phone: _f$phone,
    #code: _f$code,
  };

  static PhoneVerifyRequest _instantiate(DecodingData data) {
    return PhoneVerifyRequest(
      phone: data.dec(_f$phone),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PhoneVerifyRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PhoneVerifyRequest>(map);
  }

  static PhoneVerifyRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PhoneVerifyRequest>(json);
  }
}

mixin PhoneVerifyRequestMappable {
  String toJsonString() {
    return PhoneVerifyRequestMapper.ensureInitialized()
        .encodeJson<PhoneVerifyRequest>(this as PhoneVerifyRequest);
  }

  Map<String, dynamic> toJson() {
    return PhoneVerifyRequestMapper.ensureInitialized()
        .encodeMap<PhoneVerifyRequest>(this as PhoneVerifyRequest);
  }

  PhoneVerifyRequestCopyWith<
    PhoneVerifyRequest,
    PhoneVerifyRequest,
    PhoneVerifyRequest
  >
  get copyWith =>
      _PhoneVerifyRequestCopyWithImpl<PhoneVerifyRequest, PhoneVerifyRequest>(
        this as PhoneVerifyRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PhoneVerifyRequestMapper.ensureInitialized().stringifyValue(
      this as PhoneVerifyRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PhoneVerifyRequestMapper.ensureInitialized().equalsValue(
      this as PhoneVerifyRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PhoneVerifyRequestMapper.ensureInitialized().hashValue(
      this as PhoneVerifyRequest,
    );
  }
}

extension PhoneVerifyRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PhoneVerifyRequest, $Out> {
  PhoneVerifyRequestCopyWith<$R, PhoneVerifyRequest, $Out>
  get $asPhoneVerifyRequest => $base.as(
    (v, t, t2) => _PhoneVerifyRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PhoneVerifyRequestCopyWith<
  $R,
  $In extends PhoneVerifyRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? phone, String? code});
  PhoneVerifyRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PhoneVerifyRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PhoneVerifyRequest, $Out>
    implements PhoneVerifyRequestCopyWith<$R, PhoneVerifyRequest, $Out> {
  _PhoneVerifyRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PhoneVerifyRequest> $mapper =
      PhoneVerifyRequestMapper.ensureInitialized();
  @override
  $R call({String? phone, String? code}) => $apply(
    FieldCopyWithData({
      if (phone != null) #phone: phone,
      if (code != null) #code: code,
    }),
  );
  @override
  PhoneVerifyRequest $make(CopyWithData data) => PhoneVerifyRequest(
    phone: data.get(#phone, or: $value.phone),
    code: data.get(#code, or: $value.code),
  );

  @override
  PhoneVerifyRequestCopyWith<$R2, PhoneVerifyRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PhoneVerifyRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

