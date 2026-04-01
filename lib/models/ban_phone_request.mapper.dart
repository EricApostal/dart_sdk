// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban_phone_request.dart';

class BanPhoneRequestMapper extends ClassMapperBase<BanPhoneRequest> {
  BanPhoneRequestMapper._();

  static BanPhoneRequestMapper? _instance;
  static BanPhoneRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanPhoneRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BanPhoneRequest';

  static String _$phone(BanPhoneRequest v) => v.phone;
  static const Field<BanPhoneRequest, String> _f$phone = Field(
    'phone',
    _$phone,
  );

  @override
  final MappableFields<BanPhoneRequest> fields = const {#phone: _f$phone};

  static BanPhoneRequest _instantiate(DecodingData data) {
    return BanPhoneRequest(phone: data.dec(_f$phone));
  }

  @override
  final Function instantiate = _instantiate;

  static BanPhoneRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BanPhoneRequest>(map);
  }

  static BanPhoneRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BanPhoneRequest>(json);
  }
}

mixin BanPhoneRequestMappable {
  String toJsonString() {
    return BanPhoneRequestMapper.ensureInitialized()
        .encodeJson<BanPhoneRequest>(this as BanPhoneRequest);
  }

  Map<String, dynamic> toJson() {
    return BanPhoneRequestMapper.ensureInitialized().encodeMap<BanPhoneRequest>(
      this as BanPhoneRequest,
    );
  }

  BanPhoneRequestCopyWith<BanPhoneRequest, BanPhoneRequest, BanPhoneRequest>
  get copyWith =>
      _BanPhoneRequestCopyWithImpl<BanPhoneRequest, BanPhoneRequest>(
        this as BanPhoneRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BanPhoneRequestMapper.ensureInitialized().stringifyValue(
      this as BanPhoneRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BanPhoneRequestMapper.ensureInitialized().equalsValue(
      this as BanPhoneRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BanPhoneRequestMapper.ensureInitialized().hashValue(
      this as BanPhoneRequest,
    );
  }
}

extension BanPhoneRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BanPhoneRequest, $Out> {
  BanPhoneRequestCopyWith<$R, BanPhoneRequest, $Out> get $asBanPhoneRequest =>
      $base.as((v, t, t2) => _BanPhoneRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BanPhoneRequestCopyWith<$R, $In extends BanPhoneRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? phone});
  BanPhoneRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BanPhoneRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BanPhoneRequest, $Out>
    implements BanPhoneRequestCopyWith<$R, BanPhoneRequest, $Out> {
  _BanPhoneRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BanPhoneRequest> $mapper =
      BanPhoneRequestMapper.ensureInitialized();
  @override
  $R call({String? phone}) =>
      $apply(FieldCopyWithData({if (phone != null) #phone: phone}));
  @override
  BanPhoneRequest $make(CopyWithData data) =>
      BanPhoneRequest(phone: data.get(#phone, or: $value.phone));

  @override
  BanPhoneRequestCopyWith<$R2, BanPhoneRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BanPhoneRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

