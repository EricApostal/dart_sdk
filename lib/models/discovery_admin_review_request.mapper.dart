// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_admin_review_request.dart';

class DiscoveryAdminReviewRequestMapper
    extends ClassMapperBase<DiscoveryAdminReviewRequest> {
  DiscoveryAdminReviewRequestMapper._();

  static DiscoveryAdminReviewRequestMapper? _instance;
  static DiscoveryAdminReviewRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryAdminReviewRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryAdminReviewRequest';

  static String? _$reason(DiscoveryAdminReviewRequest v) => v.reason;
  static const Field<DiscoveryAdminReviewRequest, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<DiscoveryAdminReviewRequest> fields = const {
    #reason: _f$reason,
  };

  static DiscoveryAdminReviewRequest _instantiate(DecodingData data) {
    return DiscoveryAdminReviewRequest(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryAdminReviewRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryAdminReviewRequest>(map);
  }

  static DiscoveryAdminReviewRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryAdminReviewRequest>(json);
  }
}

mixin DiscoveryAdminReviewRequestMappable {
  String toJsonString() {
    return DiscoveryAdminReviewRequestMapper.ensureInitialized()
        .encodeJson<DiscoveryAdminReviewRequest>(
          this as DiscoveryAdminReviewRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryAdminReviewRequestMapper.ensureInitialized()
        .encodeMap<DiscoveryAdminReviewRequest>(
          this as DiscoveryAdminReviewRequest,
        );
  }

  DiscoveryAdminReviewRequestCopyWith<
    DiscoveryAdminReviewRequest,
    DiscoveryAdminReviewRequest,
    DiscoveryAdminReviewRequest
  >
  get copyWith =>
      _DiscoveryAdminReviewRequestCopyWithImpl<
        DiscoveryAdminReviewRequest,
        DiscoveryAdminReviewRequest
      >(this as DiscoveryAdminReviewRequest, $identity, $identity);
  @override
  String toString() {
    return DiscoveryAdminReviewRequestMapper.ensureInitialized().stringifyValue(
      this as DiscoveryAdminReviewRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryAdminReviewRequestMapper.ensureInitialized().equalsValue(
      this as DiscoveryAdminReviewRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryAdminReviewRequestMapper.ensureInitialized().hashValue(
      this as DiscoveryAdminReviewRequest,
    );
  }
}

extension DiscoveryAdminReviewRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryAdminReviewRequest, $Out> {
  DiscoveryAdminReviewRequestCopyWith<$R, DiscoveryAdminReviewRequest, $Out>
  get $asDiscoveryAdminReviewRequest => $base.as(
    (v, t, t2) => _DiscoveryAdminReviewRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryAdminReviewRequestCopyWith<
  $R,
  $In extends DiscoveryAdminReviewRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reason});
  DiscoveryAdminReviewRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryAdminReviewRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryAdminReviewRequest, $Out>
    implements
        DiscoveryAdminReviewRequestCopyWith<
          $R,
          DiscoveryAdminReviewRequest,
          $Out
        > {
  _DiscoveryAdminReviewRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryAdminReviewRequest> $mapper =
      DiscoveryAdminReviewRequestMapper.ensureInitialized();
  @override
  $R call({Object? reason = $none}) =>
      $apply(FieldCopyWithData({if (reason != $none) #reason: reason}));
  @override
  DiscoveryAdminReviewRequest $make(CopyWithData data) =>
      DiscoveryAdminReviewRequest(reason: data.get(#reason, or: $value.reason));

  @override
  DiscoveryAdminReviewRequestCopyWith<$R2, DiscoveryAdminReviewRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryAdminReviewRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

