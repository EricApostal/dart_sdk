// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'terminate_sessions_request.dart';

class TerminateSessionsRequestMapper
    extends ClassMapperBase<TerminateSessionsRequest> {
  TerminateSessionsRequestMapper._();

  static TerminateSessionsRequestMapper? _instance;
  static TerminateSessionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TerminateSessionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TerminateSessionsRequest';

  static String _$userId(TerminateSessionsRequest v) => v.userId;
  static const Field<TerminateSessionsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<TerminateSessionsRequest> fields = const {
    #userId: _f$userId,
  };

  static TerminateSessionsRequest _instantiate(DecodingData data) {
    return TerminateSessionsRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static TerminateSessionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TerminateSessionsRequest>(map);
  }

  static TerminateSessionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TerminateSessionsRequest>(json);
  }
}

mixin TerminateSessionsRequestMappable {
  String toJsonString() {
    return TerminateSessionsRequestMapper.ensureInitialized()
        .encodeJson<TerminateSessionsRequest>(this as TerminateSessionsRequest);
  }

  Map<String, dynamic> toJson() {
    return TerminateSessionsRequestMapper.ensureInitialized()
        .encodeMap<TerminateSessionsRequest>(this as TerminateSessionsRequest);
  }

  TerminateSessionsRequestCopyWith<
    TerminateSessionsRequest,
    TerminateSessionsRequest,
    TerminateSessionsRequest
  >
  get copyWith =>
      _TerminateSessionsRequestCopyWithImpl<
        TerminateSessionsRequest,
        TerminateSessionsRequest
      >(this as TerminateSessionsRequest, $identity, $identity);
  @override
  String toString() {
    return TerminateSessionsRequestMapper.ensureInitialized().stringifyValue(
      this as TerminateSessionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TerminateSessionsRequestMapper.ensureInitialized().equalsValue(
      this as TerminateSessionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TerminateSessionsRequestMapper.ensureInitialized().hashValue(
      this as TerminateSessionsRequest,
    );
  }
}

extension TerminateSessionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TerminateSessionsRequest, $Out> {
  TerminateSessionsRequestCopyWith<$R, TerminateSessionsRequest, $Out>
  get $asTerminateSessionsRequest => $base.as(
    (v, t, t2) => _TerminateSessionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TerminateSessionsRequestCopyWith<
  $R,
  $In extends TerminateSessionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  TerminateSessionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TerminateSessionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TerminateSessionsRequest, $Out>
    implements
        TerminateSessionsRequestCopyWith<$R, TerminateSessionsRequest, $Out> {
  _TerminateSessionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TerminateSessionsRequest> $mapper =
      TerminateSessionsRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  TerminateSessionsRequest $make(CopyWithData data) =>
      TerminateSessionsRequest(userId: data.get(#userId, or: $value.userId));

  @override
  TerminateSessionsRequestCopyWith<$R2, TerminateSessionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TerminateSessionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

