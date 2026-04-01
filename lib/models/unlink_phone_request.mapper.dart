// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'unlink_phone_request.dart';

class UnlinkPhoneRequestMapper extends ClassMapperBase<UnlinkPhoneRequest> {
  UnlinkPhoneRequestMapper._();

  static UnlinkPhoneRequestMapper? _instance;
  static UnlinkPhoneRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnlinkPhoneRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UnlinkPhoneRequest';

  static String _$userId(UnlinkPhoneRequest v) => v.userId;
  static const Field<UnlinkPhoneRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<UnlinkPhoneRequest> fields = const {#userId: _f$userId};

  static UnlinkPhoneRequest _instantiate(DecodingData data) {
    return UnlinkPhoneRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static UnlinkPhoneRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UnlinkPhoneRequest>(map);
  }

  static UnlinkPhoneRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UnlinkPhoneRequest>(json);
  }
}

mixin UnlinkPhoneRequestMappable {
  String toJsonString() {
    return UnlinkPhoneRequestMapper.ensureInitialized()
        .encodeJson<UnlinkPhoneRequest>(this as UnlinkPhoneRequest);
  }

  Map<String, dynamic> toJson() {
    return UnlinkPhoneRequestMapper.ensureInitialized()
        .encodeMap<UnlinkPhoneRequest>(this as UnlinkPhoneRequest);
  }

  UnlinkPhoneRequestCopyWith<
    UnlinkPhoneRequest,
    UnlinkPhoneRequest,
    UnlinkPhoneRequest
  >
  get copyWith =>
      _UnlinkPhoneRequestCopyWithImpl<UnlinkPhoneRequest, UnlinkPhoneRequest>(
        this as UnlinkPhoneRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UnlinkPhoneRequestMapper.ensureInitialized().stringifyValue(
      this as UnlinkPhoneRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UnlinkPhoneRequestMapper.ensureInitialized().equalsValue(
      this as UnlinkPhoneRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UnlinkPhoneRequestMapper.ensureInitialized().hashValue(
      this as UnlinkPhoneRequest,
    );
  }
}

extension UnlinkPhoneRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UnlinkPhoneRequest, $Out> {
  UnlinkPhoneRequestCopyWith<$R, UnlinkPhoneRequest, $Out>
  get $asUnlinkPhoneRequest => $base.as(
    (v, t, t2) => _UnlinkPhoneRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UnlinkPhoneRequestCopyWith<
  $R,
  $In extends UnlinkPhoneRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  UnlinkPhoneRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UnlinkPhoneRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UnlinkPhoneRequest, $Out>
    implements UnlinkPhoneRequestCopyWith<$R, UnlinkPhoneRequest, $Out> {
  _UnlinkPhoneRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UnlinkPhoneRequest> $mapper =
      UnlinkPhoneRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  UnlinkPhoneRequest $make(CopyWithData data) =>
      UnlinkPhoneRequest(userId: data.get(#userId, or: $value.userId));

  @override
  UnlinkPhoneRequestCopyWith<$R2, UnlinkPhoneRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UnlinkPhoneRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

