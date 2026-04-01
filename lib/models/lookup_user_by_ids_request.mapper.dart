// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_user_by_ids_request.dart';

class LookupUserByIdsRequestMapper
    extends ClassMapperBase<LookupUserByIdsRequest> {
  LookupUserByIdsRequestMapper._();

  static LookupUserByIdsRequestMapper? _instance;
  static LookupUserByIdsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupUserByIdsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LookupUserByIdsRequest';

  static List<String> _$userIds(LookupUserByIdsRequest v) => v.userIds;
  static const Field<LookupUserByIdsRequest, List<String>> _f$userIds = Field(
    'userIds',
    _$userIds,
    key: r'user_ids',
  );

  @override
  final MappableFields<LookupUserByIdsRequest> fields = const {
    #userIds: _f$userIds,
  };

  static LookupUserByIdsRequest _instantiate(DecodingData data) {
    return LookupUserByIdsRequest(userIds: data.dec(_f$userIds));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupUserByIdsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupUserByIdsRequest>(map);
  }

  static LookupUserByIdsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupUserByIdsRequest>(json);
  }
}

mixin LookupUserByIdsRequestMappable {
  String toJsonString() {
    return LookupUserByIdsRequestMapper.ensureInitialized()
        .encodeJson<LookupUserByIdsRequest>(this as LookupUserByIdsRequest);
  }

  Map<String, dynamic> toJson() {
    return LookupUserByIdsRequestMapper.ensureInitialized()
        .encodeMap<LookupUserByIdsRequest>(this as LookupUserByIdsRequest);
  }

  LookupUserByIdsRequestCopyWith<
    LookupUserByIdsRequest,
    LookupUserByIdsRequest,
    LookupUserByIdsRequest
  >
  get copyWith =>
      _LookupUserByIdsRequestCopyWithImpl<
        LookupUserByIdsRequest,
        LookupUserByIdsRequest
      >(this as LookupUserByIdsRequest, $identity, $identity);
  @override
  String toString() {
    return LookupUserByIdsRequestMapper.ensureInitialized().stringifyValue(
      this as LookupUserByIdsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupUserByIdsRequestMapper.ensureInitialized().equalsValue(
      this as LookupUserByIdsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupUserByIdsRequestMapper.ensureInitialized().hashValue(
      this as LookupUserByIdsRequest,
    );
  }
}

extension LookupUserByIdsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupUserByIdsRequest, $Out> {
  LookupUserByIdsRequestCopyWith<$R, LookupUserByIdsRequest, $Out>
  get $asLookupUserByIdsRequest => $base.as(
    (v, t, t2) => _LookupUserByIdsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupUserByIdsRequestCopyWith<
  $R,
  $In extends LookupUserByIdsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds;
  $R call({List<String>? userIds});
  LookupUserByIdsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupUserByIdsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupUserByIdsRequest, $Out>
    implements
        LookupUserByIdsRequestCopyWith<$R, LookupUserByIdsRequest, $Out> {
  _LookupUserByIdsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupUserByIdsRequest> $mapper =
      LookupUserByIdsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds =>
      ListCopyWith(
        $value.userIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(userIds: v),
      );
  @override
  $R call({List<String>? userIds}) =>
      $apply(FieldCopyWithData({if (userIds != null) #userIds: userIds}));
  @override
  LookupUserByIdsRequest $make(CopyWithData data) =>
      LookupUserByIdsRequest(userIds: data.get(#userIds, or: $value.userIds));

  @override
  LookupUserByIdsRequestCopyWith<$R2, LookupUserByIdsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupUserByIdsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

