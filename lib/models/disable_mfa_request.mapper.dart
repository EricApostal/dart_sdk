// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'disable_mfa_request.dart';

class DisableMfaRequestMapper extends ClassMapperBase<DisableMfaRequest> {
  DisableMfaRequestMapper._();

  static DisableMfaRequestMapper? _instance;
  static DisableMfaRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DisableMfaRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DisableMfaRequest';

  static String _$userId(DisableMfaRequest v) => v.userId;
  static const Field<DisableMfaRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<DisableMfaRequest> fields = const {#userId: _f$userId};

  static DisableMfaRequest _instantiate(DecodingData data) {
    return DisableMfaRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static DisableMfaRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DisableMfaRequest>(map);
  }

  static DisableMfaRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DisableMfaRequest>(json);
  }
}

mixin DisableMfaRequestMappable {
  String toJsonString() {
    return DisableMfaRequestMapper.ensureInitialized()
        .encodeJson<DisableMfaRequest>(this as DisableMfaRequest);
  }

  Map<String, dynamic> toJson() {
    return DisableMfaRequestMapper.ensureInitialized()
        .encodeMap<DisableMfaRequest>(this as DisableMfaRequest);
  }

  DisableMfaRequestCopyWith<
    DisableMfaRequest,
    DisableMfaRequest,
    DisableMfaRequest
  >
  get copyWith =>
      _DisableMfaRequestCopyWithImpl<DisableMfaRequest, DisableMfaRequest>(
        this as DisableMfaRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DisableMfaRequestMapper.ensureInitialized().stringifyValue(
      this as DisableMfaRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DisableMfaRequestMapper.ensureInitialized().equalsValue(
      this as DisableMfaRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DisableMfaRequestMapper.ensureInitialized().hashValue(
      this as DisableMfaRequest,
    );
  }
}

extension DisableMfaRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DisableMfaRequest, $Out> {
  DisableMfaRequestCopyWith<$R, DisableMfaRequest, $Out>
  get $asDisableMfaRequest => $base.as(
    (v, t, t2) => _DisableMfaRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DisableMfaRequestCopyWith<
  $R,
  $In extends DisableMfaRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  DisableMfaRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DisableMfaRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DisableMfaRequest, $Out>
    implements DisableMfaRequestCopyWith<$R, DisableMfaRequest, $Out> {
  _DisableMfaRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DisableMfaRequest> $mapper =
      DisableMfaRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  DisableMfaRequest $make(CopyWithData data) =>
      DisableMfaRequest(userId: data.get(#userId, or: $value.userId));

  @override
  DisableMfaRequestCopyWith<$R2, DisableMfaRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DisableMfaRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

