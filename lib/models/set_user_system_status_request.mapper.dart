// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'set_user_system_status_request.dart';

class SetUserSystemStatusRequestMapper
    extends ClassMapperBase<SetUserSystemStatusRequest> {
  SetUserSystemStatusRequestMapper._();

  static SetUserSystemStatusRequestMapper? _instance;
  static SetUserSystemStatusRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SetUserSystemStatusRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SetUserSystemStatusRequest';

  static String _$userId(SetUserSystemStatusRequest v) => v.userId;
  static const Field<SetUserSystemStatusRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static bool _$system(SetUserSystemStatusRequest v) => v.system;
  static const Field<SetUserSystemStatusRequest, bool> _f$system = Field(
    'system',
    _$system,
  );

  @override
  final MappableFields<SetUserSystemStatusRequest> fields = const {
    #userId: _f$userId,
    #system: _f$system,
  };

  static SetUserSystemStatusRequest _instantiate(DecodingData data) {
    return SetUserSystemStatusRequest(
      userId: data.dec(_f$userId),
      system: data.dec(_f$system),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SetUserSystemStatusRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SetUserSystemStatusRequest>(map);
  }

  static SetUserSystemStatusRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SetUserSystemStatusRequest>(json);
  }
}

mixin SetUserSystemStatusRequestMappable {
  String toJsonString() {
    return SetUserSystemStatusRequestMapper.ensureInitialized()
        .encodeJson<SetUserSystemStatusRequest>(
          this as SetUserSystemStatusRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return SetUserSystemStatusRequestMapper.ensureInitialized()
        .encodeMap<SetUserSystemStatusRequest>(
          this as SetUserSystemStatusRequest,
        );
  }

  SetUserSystemStatusRequestCopyWith<
    SetUserSystemStatusRequest,
    SetUserSystemStatusRequest,
    SetUserSystemStatusRequest
  >
  get copyWith =>
      _SetUserSystemStatusRequestCopyWithImpl<
        SetUserSystemStatusRequest,
        SetUserSystemStatusRequest
      >(this as SetUserSystemStatusRequest, $identity, $identity);
  @override
  String toString() {
    return SetUserSystemStatusRequestMapper.ensureInitialized().stringifyValue(
      this as SetUserSystemStatusRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SetUserSystemStatusRequestMapper.ensureInitialized().equalsValue(
      this as SetUserSystemStatusRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SetUserSystemStatusRequestMapper.ensureInitialized().hashValue(
      this as SetUserSystemStatusRequest,
    );
  }
}

extension SetUserSystemStatusRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SetUserSystemStatusRequest, $Out> {
  SetUserSystemStatusRequestCopyWith<$R, SetUserSystemStatusRequest, $Out>
  get $asSetUserSystemStatusRequest => $base.as(
    (v, t, t2) => _SetUserSystemStatusRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SetUserSystemStatusRequestCopyWith<
  $R,
  $In extends SetUserSystemStatusRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, bool? system});
  SetUserSystemStatusRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SetUserSystemStatusRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SetUserSystemStatusRequest, $Out>
    implements
        SetUserSystemStatusRequestCopyWith<
          $R,
          SetUserSystemStatusRequest,
          $Out
        > {
  _SetUserSystemStatusRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SetUserSystemStatusRequest> $mapper =
      SetUserSystemStatusRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, bool? system}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (system != null) #system: system,
    }),
  );
  @override
  SetUserSystemStatusRequest $make(CopyWithData data) =>
      SetUserSystemStatusRequest(
        userId: data.get(#userId, or: $value.userId),
        system: data.get(#system, or: $value.system),
      );

  @override
  SetUserSystemStatusRequestCopyWith<$R2, SetUserSystemStatusRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SetUserSystemStatusRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

