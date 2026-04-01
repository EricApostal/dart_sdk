// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ban_ip_request.dart';

class BanIpRequestMapper extends ClassMapperBase<BanIpRequest> {
  BanIpRequestMapper._();

  static BanIpRequestMapper? _instance;
  static BanIpRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BanIpRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BanIpRequest';

  static String _$ip(BanIpRequest v) => v.ip;
  static const Field<BanIpRequest, String> _f$ip = Field('ip', _$ip);

  @override
  final MappableFields<BanIpRequest> fields = const {#ip: _f$ip};

  static BanIpRequest _instantiate(DecodingData data) {
    return BanIpRequest(ip: data.dec(_f$ip));
  }

  @override
  final Function instantiate = _instantiate;

  static BanIpRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BanIpRequest>(map);
  }

  static BanIpRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BanIpRequest>(json);
  }
}

mixin BanIpRequestMappable {
  String toJsonString() {
    return BanIpRequestMapper.ensureInitialized().encodeJson<BanIpRequest>(
      this as BanIpRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return BanIpRequestMapper.ensureInitialized().encodeMap<BanIpRequest>(
      this as BanIpRequest,
    );
  }

  BanIpRequestCopyWith<BanIpRequest, BanIpRequest, BanIpRequest> get copyWith =>
      _BanIpRequestCopyWithImpl<BanIpRequest, BanIpRequest>(
        this as BanIpRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BanIpRequestMapper.ensureInitialized().stringifyValue(
      this as BanIpRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BanIpRequestMapper.ensureInitialized().equalsValue(
      this as BanIpRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BanIpRequestMapper.ensureInitialized().hashValue(
      this as BanIpRequest,
    );
  }
}

extension BanIpRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BanIpRequest, $Out> {
  BanIpRequestCopyWith<$R, BanIpRequest, $Out> get $asBanIpRequest =>
      $base.as((v, t, t2) => _BanIpRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BanIpRequestCopyWith<$R, $In extends BanIpRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ip});
  BanIpRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BanIpRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BanIpRequest, $Out>
    implements BanIpRequestCopyWith<$R, BanIpRequest, $Out> {
  _BanIpRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BanIpRequest> $mapper =
      BanIpRequestMapper.ensureInitialized();
  @override
  $R call({String? ip}) => $apply(FieldCopyWithData({if (ip != null) #ip: ip}));
  @override
  BanIpRequest $make(CopyWithData data) =>
      BanIpRequest(ip: data.get(#ip, or: $value.ip));

  @override
  BanIpRequestCopyWith<$R2, BanIpRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BanIpRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

