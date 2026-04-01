// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'handoff_complete_request.dart';

class HandoffCompleteRequestMapper
    extends ClassMapperBase<HandoffCompleteRequest> {
  HandoffCompleteRequestMapper._();

  static HandoffCompleteRequestMapper? _instance;
  static HandoffCompleteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HandoffCompleteRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HandoffCompleteRequest';

  static String _$code(HandoffCompleteRequest v) => v.code;
  static const Field<HandoffCompleteRequest, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$token(HandoffCompleteRequest v) => v.token;
  static const Field<HandoffCompleteRequest, String> _f$token = Field(
    'token',
    _$token,
  );
  static String _$userId(HandoffCompleteRequest v) => v.userId;
  static const Field<HandoffCompleteRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<HandoffCompleteRequest> fields = const {
    #code: _f$code,
    #token: _f$token,
    #userId: _f$userId,
  };

  static HandoffCompleteRequest _instantiate(DecodingData data) {
    return HandoffCompleteRequest(
      code: data.dec(_f$code),
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HandoffCompleteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HandoffCompleteRequest>(map);
  }

  static HandoffCompleteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<HandoffCompleteRequest>(json);
  }
}

mixin HandoffCompleteRequestMappable {
  String toJsonString() {
    return HandoffCompleteRequestMapper.ensureInitialized()
        .encodeJson<HandoffCompleteRequest>(this as HandoffCompleteRequest);
  }

  Map<String, dynamic> toJson() {
    return HandoffCompleteRequestMapper.ensureInitialized()
        .encodeMap<HandoffCompleteRequest>(this as HandoffCompleteRequest);
  }

  HandoffCompleteRequestCopyWith<
    HandoffCompleteRequest,
    HandoffCompleteRequest,
    HandoffCompleteRequest
  >
  get copyWith =>
      _HandoffCompleteRequestCopyWithImpl<
        HandoffCompleteRequest,
        HandoffCompleteRequest
      >(this as HandoffCompleteRequest, $identity, $identity);
  @override
  String toString() {
    return HandoffCompleteRequestMapper.ensureInitialized().stringifyValue(
      this as HandoffCompleteRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return HandoffCompleteRequestMapper.ensureInitialized().equalsValue(
      this as HandoffCompleteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return HandoffCompleteRequestMapper.ensureInitialized().hashValue(
      this as HandoffCompleteRequest,
    );
  }
}

extension HandoffCompleteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HandoffCompleteRequest, $Out> {
  HandoffCompleteRequestCopyWith<$R, HandoffCompleteRequest, $Out>
  get $asHandoffCompleteRequest => $base.as(
    (v, t, t2) => _HandoffCompleteRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HandoffCompleteRequestCopyWith<
  $R,
  $In extends HandoffCompleteRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? token, String? userId});
  HandoffCompleteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HandoffCompleteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HandoffCompleteRequest, $Out>
    implements
        HandoffCompleteRequestCopyWith<$R, HandoffCompleteRequest, $Out> {
  _HandoffCompleteRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HandoffCompleteRequest> $mapper =
      HandoffCompleteRequestMapper.ensureInitialized();
  @override
  $R call({String? code, String? token, String? userId}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (token != null) #token: token,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  HandoffCompleteRequest $make(CopyWithData data) => HandoffCompleteRequest(
    code: data.get(#code, or: $value.code),
    token: data.get(#token, or: $value.token),
    userId: data.get(#userId, or: $value.userId),
  );

  @override
  HandoffCompleteRequestCopyWith<$R2, HandoffCompleteRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HandoffCompleteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

