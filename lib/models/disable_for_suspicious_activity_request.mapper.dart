// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'disable_for_suspicious_activity_request.dart';

class DisableForSuspiciousActivityRequestMapper
    extends ClassMapperBase<DisableForSuspiciousActivityRequest> {
  DisableForSuspiciousActivityRequestMapper._();

  static DisableForSuspiciousActivityRequestMapper? _instance;
  static DisableForSuspiciousActivityRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DisableForSuspiciousActivityRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DisableForSuspiciousActivityRequest';

  static String _$userId(DisableForSuspiciousActivityRequest v) => v.userId;
  static const Field<DisableForSuspiciousActivityRequest, String> _f$userId =
      Field('userId', _$userId, key: r'user_id');
  static int _$flags(DisableForSuspiciousActivityRequest v) => v.flags;
  static const Field<DisableForSuspiciousActivityRequest, int> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<DisableForSuspiciousActivityRequest> fields = const {
    #userId: _f$userId,
    #flags: _f$flags,
  };

  static DisableForSuspiciousActivityRequest _instantiate(DecodingData data) {
    return DisableForSuspiciousActivityRequest(
      userId: data.dec(_f$userId),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DisableForSuspiciousActivityRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<DisableForSuspiciousActivityRequest>(
      map,
    );
  }

  static DisableForSuspiciousActivityRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DisableForSuspiciousActivityRequest>(
      json,
    );
  }
}

mixin DisableForSuspiciousActivityRequestMappable {
  String toJsonString() {
    return DisableForSuspiciousActivityRequestMapper.ensureInitialized()
        .encodeJson<DisableForSuspiciousActivityRequest>(
          this as DisableForSuspiciousActivityRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DisableForSuspiciousActivityRequestMapper.ensureInitialized()
        .encodeMap<DisableForSuspiciousActivityRequest>(
          this as DisableForSuspiciousActivityRequest,
        );
  }

  DisableForSuspiciousActivityRequestCopyWith<
    DisableForSuspiciousActivityRequest,
    DisableForSuspiciousActivityRequest,
    DisableForSuspiciousActivityRequest
  >
  get copyWith =>
      _DisableForSuspiciousActivityRequestCopyWithImpl<
        DisableForSuspiciousActivityRequest,
        DisableForSuspiciousActivityRequest
      >(this as DisableForSuspiciousActivityRequest, $identity, $identity);
  @override
  String toString() {
    return DisableForSuspiciousActivityRequestMapper.ensureInitialized()
        .stringifyValue(this as DisableForSuspiciousActivityRequest);
  }

  @override
  bool operator ==(Object other) {
    return DisableForSuspiciousActivityRequestMapper.ensureInitialized()
        .equalsValue(this as DisableForSuspiciousActivityRequest, other);
  }

  @override
  int get hashCode {
    return DisableForSuspiciousActivityRequestMapper.ensureInitialized()
        .hashValue(this as DisableForSuspiciousActivityRequest);
  }
}

extension DisableForSuspiciousActivityRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DisableForSuspiciousActivityRequest, $Out> {
  DisableForSuspiciousActivityRequestCopyWith<
    $R,
    DisableForSuspiciousActivityRequest,
    $Out
  >
  get $asDisableForSuspiciousActivityRequest => $base.as(
    (v, t, t2) =>
        _DisableForSuspiciousActivityRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DisableForSuspiciousActivityRequestCopyWith<
  $R,
  $In extends DisableForSuspiciousActivityRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, int? flags});
  DisableForSuspiciousActivityRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DisableForSuspiciousActivityRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DisableForSuspiciousActivityRequest, $Out>
    implements
        DisableForSuspiciousActivityRequestCopyWith<
          $R,
          DisableForSuspiciousActivityRequest,
          $Out
        > {
  _DisableForSuspiciousActivityRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DisableForSuspiciousActivityRequest> $mapper =
      DisableForSuspiciousActivityRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, int? flags}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  DisableForSuspiciousActivityRequest $make(CopyWithData data) =>
      DisableForSuspiciousActivityRequest(
        userId: data.get(#userId, or: $value.userId),
        flags: data.get(#flags, or: $value.flags),
      );

  @override
  DisableForSuspiciousActivityRequestCopyWith<
    $R2,
    DisableForSuspiciousActivityRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DisableForSuspiciousActivityRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

