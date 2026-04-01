// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_admin_remove_request.dart';

class DiscoveryAdminRemoveRequestMapper
    extends ClassMapperBase<DiscoveryAdminRemoveRequest> {
  DiscoveryAdminRemoveRequestMapper._();

  static DiscoveryAdminRemoveRequestMapper? _instance;
  static DiscoveryAdminRemoveRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryAdminRemoveRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryAdminRemoveRequest';

  static String _$reason(DiscoveryAdminRemoveRequest v) => v.reason;
  static const Field<DiscoveryAdminRemoveRequest, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<DiscoveryAdminRemoveRequest> fields = const {
    #reason: _f$reason,
  };

  static DiscoveryAdminRemoveRequest _instantiate(DecodingData data) {
    return DiscoveryAdminRemoveRequest(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryAdminRemoveRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryAdminRemoveRequest>(map);
  }

  static DiscoveryAdminRemoveRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryAdminRemoveRequest>(json);
  }
}

mixin DiscoveryAdminRemoveRequestMappable {
  String toJsonString() {
    return DiscoveryAdminRemoveRequestMapper.ensureInitialized()
        .encodeJson<DiscoveryAdminRemoveRequest>(
          this as DiscoveryAdminRemoveRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryAdminRemoveRequestMapper.ensureInitialized()
        .encodeMap<DiscoveryAdminRemoveRequest>(
          this as DiscoveryAdminRemoveRequest,
        );
  }

  DiscoveryAdminRemoveRequestCopyWith<
    DiscoveryAdminRemoveRequest,
    DiscoveryAdminRemoveRequest,
    DiscoveryAdminRemoveRequest
  >
  get copyWith =>
      _DiscoveryAdminRemoveRequestCopyWithImpl<
        DiscoveryAdminRemoveRequest,
        DiscoveryAdminRemoveRequest
      >(this as DiscoveryAdminRemoveRequest, $identity, $identity);
  @override
  String toString() {
    return DiscoveryAdminRemoveRequestMapper.ensureInitialized().stringifyValue(
      this as DiscoveryAdminRemoveRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryAdminRemoveRequestMapper.ensureInitialized().equalsValue(
      this as DiscoveryAdminRemoveRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryAdminRemoveRequestMapper.ensureInitialized().hashValue(
      this as DiscoveryAdminRemoveRequest,
    );
  }
}

extension DiscoveryAdminRemoveRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryAdminRemoveRequest, $Out> {
  DiscoveryAdminRemoveRequestCopyWith<$R, DiscoveryAdminRemoveRequest, $Out>
  get $asDiscoveryAdminRemoveRequest => $base.as(
    (v, t, t2) => _DiscoveryAdminRemoveRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryAdminRemoveRequestCopyWith<
  $R,
  $In extends DiscoveryAdminRemoveRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reason});
  DiscoveryAdminRemoveRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryAdminRemoveRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryAdminRemoveRequest, $Out>
    implements
        DiscoveryAdminRemoveRequestCopyWith<
          $R,
          DiscoveryAdminRemoveRequest,
          $Out
        > {
  _DiscoveryAdminRemoveRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryAdminRemoveRequest> $mapper =
      DiscoveryAdminRemoveRequestMapper.ensureInitialized();
  @override
  $R call({String? reason}) =>
      $apply(FieldCopyWithData({if (reason != null) #reason: reason}));
  @override
  DiscoveryAdminRemoveRequest $make(CopyWithData data) =>
      DiscoveryAdminRemoveRequest(reason: data.get(#reason, or: $value.reason));

  @override
  DiscoveryAdminRemoveRequestCopyWith<$R2, DiscoveryAdminRemoveRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryAdminRemoveRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

