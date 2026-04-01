// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'handoff_status_response.dart';

class HandoffStatusResponseMapper
    extends ClassMapperBase<HandoffStatusResponse> {
  HandoffStatusResponseMapper._();

  static HandoffStatusResponseMapper? _instance;
  static HandoffStatusResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HandoffStatusResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HandoffStatusResponse';

  static String _$status(HandoffStatusResponse v) => v.status;
  static const Field<HandoffStatusResponse, String> _f$status = Field(
    'status',
    _$status,
  );
  static String? _$token(HandoffStatusResponse v) => v.token;
  static const Field<HandoffStatusResponse, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static String? _$userId(HandoffStatusResponse v) => v.userId;
  static const Field<HandoffStatusResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );

  @override
  final MappableFields<HandoffStatusResponse> fields = const {
    #status: _f$status,
    #token: _f$token,
    #userId: _f$userId,
  };

  static HandoffStatusResponse _instantiate(DecodingData data) {
    return HandoffStatusResponse(
      status: data.dec(_f$status),
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HandoffStatusResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HandoffStatusResponse>(map);
  }

  static HandoffStatusResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<HandoffStatusResponse>(json);
  }
}

mixin HandoffStatusResponseMappable {
  String toJsonString() {
    return HandoffStatusResponseMapper.ensureInitialized()
        .encodeJson<HandoffStatusResponse>(this as HandoffStatusResponse);
  }

  Map<String, dynamic> toJson() {
    return HandoffStatusResponseMapper.ensureInitialized()
        .encodeMap<HandoffStatusResponse>(this as HandoffStatusResponse);
  }

  HandoffStatusResponseCopyWith<
    HandoffStatusResponse,
    HandoffStatusResponse,
    HandoffStatusResponse
  >
  get copyWith =>
      _HandoffStatusResponseCopyWithImpl<
        HandoffStatusResponse,
        HandoffStatusResponse
      >(this as HandoffStatusResponse, $identity, $identity);
  @override
  String toString() {
    return HandoffStatusResponseMapper.ensureInitialized().stringifyValue(
      this as HandoffStatusResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return HandoffStatusResponseMapper.ensureInitialized().equalsValue(
      this as HandoffStatusResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return HandoffStatusResponseMapper.ensureInitialized().hashValue(
      this as HandoffStatusResponse,
    );
  }
}

extension HandoffStatusResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HandoffStatusResponse, $Out> {
  HandoffStatusResponseCopyWith<$R, HandoffStatusResponse, $Out>
  get $asHandoffStatusResponse => $base.as(
    (v, t, t2) => _HandoffStatusResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HandoffStatusResponseCopyWith<
  $R,
  $In extends HandoffStatusResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? status, String? token, String? userId});
  HandoffStatusResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HandoffStatusResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HandoffStatusResponse, $Out>
    implements HandoffStatusResponseCopyWith<$R, HandoffStatusResponse, $Out> {
  _HandoffStatusResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HandoffStatusResponse> $mapper =
      HandoffStatusResponseMapper.ensureInitialized();
  @override
  $R call({String? status, Object? token = $none, Object? userId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (status != null) #status: status,
          if (token != $none) #token: token,
          if (userId != $none) #userId: userId,
        }),
      );
  @override
  HandoffStatusResponse $make(CopyWithData data) => HandoffStatusResponse(
    status: data.get(#status, or: $value.status),
    token: data.get(#token, or: $value.token),
    userId: data.get(#userId, or: $value.userId),
  );

  @override
  HandoffStatusResponseCopyWith<$R2, HandoffStatusResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HandoffStatusResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

