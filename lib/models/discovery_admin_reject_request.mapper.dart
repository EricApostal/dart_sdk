// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_admin_reject_request.dart';

class DiscoveryAdminRejectRequestMapper
    extends ClassMapperBase<DiscoveryAdminRejectRequest> {
  DiscoveryAdminRejectRequestMapper._();

  static DiscoveryAdminRejectRequestMapper? _instance;
  static DiscoveryAdminRejectRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryAdminRejectRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryAdminRejectRequest';

  static String _$reason(DiscoveryAdminRejectRequest v) => v.reason;
  static const Field<DiscoveryAdminRejectRequest, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<DiscoveryAdminRejectRequest> fields = const {
    #reason: _f$reason,
  };

  static DiscoveryAdminRejectRequest _instantiate(DecodingData data) {
    return DiscoveryAdminRejectRequest(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryAdminRejectRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryAdminRejectRequest>(map);
  }

  static DiscoveryAdminRejectRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryAdminRejectRequest>(json);
  }
}

mixin DiscoveryAdminRejectRequestMappable {
  String toJsonString() {
    return DiscoveryAdminRejectRequestMapper.ensureInitialized()
        .encodeJson<DiscoveryAdminRejectRequest>(
          this as DiscoveryAdminRejectRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryAdminRejectRequestMapper.ensureInitialized()
        .encodeMap<DiscoveryAdminRejectRequest>(
          this as DiscoveryAdminRejectRequest,
        );
  }

  DiscoveryAdminRejectRequestCopyWith<
    DiscoveryAdminRejectRequest,
    DiscoveryAdminRejectRequest,
    DiscoveryAdminRejectRequest
  >
  get copyWith =>
      _DiscoveryAdminRejectRequestCopyWithImpl<
        DiscoveryAdminRejectRequest,
        DiscoveryAdminRejectRequest
      >(this as DiscoveryAdminRejectRequest, $identity, $identity);
  @override
  String toString() {
    return DiscoveryAdminRejectRequestMapper.ensureInitialized().stringifyValue(
      this as DiscoveryAdminRejectRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryAdminRejectRequestMapper.ensureInitialized().equalsValue(
      this as DiscoveryAdminRejectRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryAdminRejectRequestMapper.ensureInitialized().hashValue(
      this as DiscoveryAdminRejectRequest,
    );
  }
}

extension DiscoveryAdminRejectRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryAdminRejectRequest, $Out> {
  DiscoveryAdminRejectRequestCopyWith<$R, DiscoveryAdminRejectRequest, $Out>
  get $asDiscoveryAdminRejectRequest => $base.as(
    (v, t, t2) => _DiscoveryAdminRejectRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryAdminRejectRequestCopyWith<
  $R,
  $In extends DiscoveryAdminRejectRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reason});
  DiscoveryAdminRejectRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryAdminRejectRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryAdminRejectRequest, $Out>
    implements
        DiscoveryAdminRejectRequestCopyWith<
          $R,
          DiscoveryAdminRejectRequest,
          $Out
        > {
  _DiscoveryAdminRejectRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryAdminRejectRequest> $mapper =
      DiscoveryAdminRejectRequestMapper.ensureInitialized();
  @override
  $R call({String? reason}) =>
      $apply(FieldCopyWithData({if (reason != null) #reason: reason}));
  @override
  DiscoveryAdminRejectRequest $make(CopyWithData data) =>
      DiscoveryAdminRejectRequest(reason: data.get(#reason, or: $value.reason));

  @override
  DiscoveryAdminRejectRequestCopyWith<$R2, DiscoveryAdminRejectRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryAdminRejectRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

