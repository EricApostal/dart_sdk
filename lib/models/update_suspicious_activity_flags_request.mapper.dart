// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_suspicious_activity_flags_request.dart';

class UpdateSuspiciousActivityFlagsRequestMapper
    extends ClassMapperBase<UpdateSuspiciousActivityFlagsRequest> {
  UpdateSuspiciousActivityFlagsRequestMapper._();

  static UpdateSuspiciousActivityFlagsRequestMapper? _instance;
  static UpdateSuspiciousActivityFlagsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateSuspiciousActivityFlagsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateSuspiciousActivityFlagsRequest';

  static String _$userId(UpdateSuspiciousActivityFlagsRequest v) => v.userId;
  static const Field<UpdateSuspiciousActivityFlagsRequest, String> _f$userId =
      Field('userId', _$userId, key: r'user_id');
  static int _$flags(UpdateSuspiciousActivityFlagsRequest v) => v.flags;
  static const Field<UpdateSuspiciousActivityFlagsRequest, int> _f$flags =
      Field('flags', _$flags);

  @override
  final MappableFields<UpdateSuspiciousActivityFlagsRequest> fields = const {
    #userId: _f$userId,
    #flags: _f$flags,
  };

  static UpdateSuspiciousActivityFlagsRequest _instantiate(DecodingData data) {
    return UpdateSuspiciousActivityFlagsRequest(
      userId: data.dec(_f$userId),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateSuspiciousActivityFlagsRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<UpdateSuspiciousActivityFlagsRequest>(
      map,
    );
  }

  static UpdateSuspiciousActivityFlagsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateSuspiciousActivityFlagsRequest>(
      json,
    );
  }
}

mixin UpdateSuspiciousActivityFlagsRequestMappable {
  String toJsonString() {
    return UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized()
        .encodeJson<UpdateSuspiciousActivityFlagsRequest>(
          this as UpdateSuspiciousActivityFlagsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized()
        .encodeMap<UpdateSuspiciousActivityFlagsRequest>(
          this as UpdateSuspiciousActivityFlagsRequest,
        );
  }

  UpdateSuspiciousActivityFlagsRequestCopyWith<
    UpdateSuspiciousActivityFlagsRequest,
    UpdateSuspiciousActivityFlagsRequest,
    UpdateSuspiciousActivityFlagsRequest
  >
  get copyWith =>
      _UpdateSuspiciousActivityFlagsRequestCopyWithImpl<
        UpdateSuspiciousActivityFlagsRequest,
        UpdateSuspiciousActivityFlagsRequest
      >(this as UpdateSuspiciousActivityFlagsRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized()
        .stringifyValue(this as UpdateSuspiciousActivityFlagsRequest);
  }

  @override
  bool operator ==(Object other) {
    return UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized()
        .equalsValue(this as UpdateSuspiciousActivityFlagsRequest, other);
  }

  @override
  int get hashCode {
    return UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized()
        .hashValue(this as UpdateSuspiciousActivityFlagsRequest);
  }
}

extension UpdateSuspiciousActivityFlagsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateSuspiciousActivityFlagsRequest, $Out> {
  UpdateSuspiciousActivityFlagsRequestCopyWith<
    $R,
    UpdateSuspiciousActivityFlagsRequest,
    $Out
  >
  get $asUpdateSuspiciousActivityFlagsRequest => $base.as(
    (v, t, t2) =>
        _UpdateSuspiciousActivityFlagsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateSuspiciousActivityFlagsRequestCopyWith<
  $R,
  $In extends UpdateSuspiciousActivityFlagsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, int? flags});
  UpdateSuspiciousActivityFlagsRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UpdateSuspiciousActivityFlagsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateSuspiciousActivityFlagsRequest, $Out>
    implements
        UpdateSuspiciousActivityFlagsRequestCopyWith<
          $R,
          UpdateSuspiciousActivityFlagsRequest,
          $Out
        > {
  _UpdateSuspiciousActivityFlagsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UpdateSuspiciousActivityFlagsRequest> $mapper =
      UpdateSuspiciousActivityFlagsRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, int? flags}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  UpdateSuspiciousActivityFlagsRequest $make(CopyWithData data) =>
      UpdateSuspiciousActivityFlagsRequest(
        userId: data.get(#userId, or: $value.userId),
        flags: data.get(#flags, or: $value.flags),
      );

  @override
  UpdateSuspiciousActivityFlagsRequestCopyWith<
    $R2,
    UpdateSuspiciousActivityFlagsRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateSuspiciousActivityFlagsRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

