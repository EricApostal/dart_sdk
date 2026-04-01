// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'phone_send_verification_request.dart';

class PhoneSendVerificationRequestMapper
    extends ClassMapperBase<PhoneSendVerificationRequest> {
  PhoneSendVerificationRequestMapper._();

  static PhoneSendVerificationRequestMapper? _instance;
  static PhoneSendVerificationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PhoneSendVerificationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PhoneSendVerificationRequest';

  static String _$phone(PhoneSendVerificationRequest v) => v.phone;
  static const Field<PhoneSendVerificationRequest, String> _f$phone = Field(
    'phone',
    _$phone,
  );

  @override
  final MappableFields<PhoneSendVerificationRequest> fields = const {
    #phone: _f$phone,
  };

  static PhoneSendVerificationRequest _instantiate(DecodingData data) {
    return PhoneSendVerificationRequest(phone: data.dec(_f$phone));
  }

  @override
  final Function instantiate = _instantiate;

  static PhoneSendVerificationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PhoneSendVerificationRequest>(map);
  }

  static PhoneSendVerificationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PhoneSendVerificationRequest>(json);
  }
}

mixin PhoneSendVerificationRequestMappable {
  String toJsonString() {
    return PhoneSendVerificationRequestMapper.ensureInitialized()
        .encodeJson<PhoneSendVerificationRequest>(
          this as PhoneSendVerificationRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PhoneSendVerificationRequestMapper.ensureInitialized()
        .encodeMap<PhoneSendVerificationRequest>(
          this as PhoneSendVerificationRequest,
        );
  }

  PhoneSendVerificationRequestCopyWith<
    PhoneSendVerificationRequest,
    PhoneSendVerificationRequest,
    PhoneSendVerificationRequest
  >
  get copyWith =>
      _PhoneSendVerificationRequestCopyWithImpl<
        PhoneSendVerificationRequest,
        PhoneSendVerificationRequest
      >(this as PhoneSendVerificationRequest, $identity, $identity);
  @override
  String toString() {
    return PhoneSendVerificationRequestMapper.ensureInitialized()
        .stringifyValue(this as PhoneSendVerificationRequest);
  }

  @override
  bool operator ==(Object other) {
    return PhoneSendVerificationRequestMapper.ensureInitialized().equalsValue(
      this as PhoneSendVerificationRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PhoneSendVerificationRequestMapper.ensureInitialized().hashValue(
      this as PhoneSendVerificationRequest,
    );
  }
}

extension PhoneSendVerificationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PhoneSendVerificationRequest, $Out> {
  PhoneSendVerificationRequestCopyWith<$R, PhoneSendVerificationRequest, $Out>
  get $asPhoneSendVerificationRequest => $base.as(
    (v, t, t2) => _PhoneSendVerificationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PhoneSendVerificationRequestCopyWith<
  $R,
  $In extends PhoneSendVerificationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? phone});
  PhoneSendVerificationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PhoneSendVerificationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PhoneSendVerificationRequest, $Out>
    implements
        PhoneSendVerificationRequestCopyWith<
          $R,
          PhoneSendVerificationRequest,
          $Out
        > {
  _PhoneSendVerificationRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PhoneSendVerificationRequest> $mapper =
      PhoneSendVerificationRequestMapper.ensureInitialized();
  @override
  $R call({String? phone}) =>
      $apply(FieldCopyWithData({if (phone != null) #phone: phone}));
  @override
  PhoneSendVerificationRequest $make(CopyWithData data) =>
      PhoneSendVerificationRequest(phone: data.get(#phone, or: $value.phone));

  @override
  PhoneSendVerificationRequestCopyWith<$R2, PhoneSendVerificationRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PhoneSendVerificationRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

