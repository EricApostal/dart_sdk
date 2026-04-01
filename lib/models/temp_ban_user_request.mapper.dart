// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'temp_ban_user_request.dart';

class TempBanUserRequestMapper extends ClassMapperBase<TempBanUserRequest> {
  TempBanUserRequestMapper._();

  static TempBanUserRequestMapper? _instance;
  static TempBanUserRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TempBanUserRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TempBanUserRequest';

  static String _$userId(TempBanUserRequest v) => v.userId;
  static const Field<TempBanUserRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static int _$durationHours(TempBanUserRequest v) => v.durationHours;
  static const Field<TempBanUserRequest, int> _f$durationHours = Field(
    'durationHours',
    _$durationHours,
    key: r'duration_hours',
  );
  static String? _$reason(TempBanUserRequest v) => v.reason;
  static const Field<TempBanUserRequest, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );

  @override
  final MappableFields<TempBanUserRequest> fields = const {
    #userId: _f$userId,
    #durationHours: _f$durationHours,
    #reason: _f$reason,
  };

  static TempBanUserRequest _instantiate(DecodingData data) {
    return TempBanUserRequest(
      userId: data.dec(_f$userId),
      durationHours: data.dec(_f$durationHours),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TempBanUserRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TempBanUserRequest>(map);
  }

  static TempBanUserRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TempBanUserRequest>(json);
  }
}

mixin TempBanUserRequestMappable {
  String toJsonString() {
    return TempBanUserRequestMapper.ensureInitialized()
        .encodeJson<TempBanUserRequest>(this as TempBanUserRequest);
  }

  Map<String, dynamic> toJson() {
    return TempBanUserRequestMapper.ensureInitialized()
        .encodeMap<TempBanUserRequest>(this as TempBanUserRequest);
  }

  TempBanUserRequestCopyWith<
    TempBanUserRequest,
    TempBanUserRequest,
    TempBanUserRequest
  >
  get copyWith =>
      _TempBanUserRequestCopyWithImpl<TempBanUserRequest, TempBanUserRequest>(
        this as TempBanUserRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TempBanUserRequestMapper.ensureInitialized().stringifyValue(
      this as TempBanUserRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TempBanUserRequestMapper.ensureInitialized().equalsValue(
      this as TempBanUserRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TempBanUserRequestMapper.ensureInitialized().hashValue(
      this as TempBanUserRequest,
    );
  }
}

extension TempBanUserRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TempBanUserRequest, $Out> {
  TempBanUserRequestCopyWith<$R, TempBanUserRequest, $Out>
  get $asTempBanUserRequest => $base.as(
    (v, t, t2) => _TempBanUserRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TempBanUserRequestCopyWith<
  $R,
  $In extends TempBanUserRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, int? durationHours, String? reason});
  TempBanUserRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TempBanUserRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TempBanUserRequest, $Out>
    implements TempBanUserRequestCopyWith<$R, TempBanUserRequest, $Out> {
  _TempBanUserRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TempBanUserRequest> $mapper =
      TempBanUserRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, int? durationHours, Object? reason = $none}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (durationHours != null) #durationHours: durationHours,
          if (reason != $none) #reason: reason,
        }),
      );
  @override
  TempBanUserRequest $make(CopyWithData data) => TempBanUserRequest(
    userId: data.get(#userId, or: $value.userId),
    durationHours: data.get(#durationHours, or: $value.durationHours),
    reason: data.get(#reason, or: $value.reason),
  );

  @override
  TempBanUserRequestCopyWith<$R2, TempBanUserRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TempBanUserRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

