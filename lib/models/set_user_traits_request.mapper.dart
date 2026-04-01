// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'set_user_traits_request.dart';

class SetUserTraitsRequestMapper extends ClassMapperBase<SetUserTraitsRequest> {
  SetUserTraitsRequestMapper._();

  static SetUserTraitsRequestMapper? _instance;
  static SetUserTraitsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SetUserTraitsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SetUserTraitsRequest';

  static String _$userId(SetUserTraitsRequest v) => v.userId;
  static const Field<SetUserTraitsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<String> _$traits(SetUserTraitsRequest v) => v.traits;
  static const Field<SetUserTraitsRequest, List<String>> _f$traits = Field(
    'traits',
    _$traits,
  );

  @override
  final MappableFields<SetUserTraitsRequest> fields = const {
    #userId: _f$userId,
    #traits: _f$traits,
  };

  static SetUserTraitsRequest _instantiate(DecodingData data) {
    return SetUserTraitsRequest(
      userId: data.dec(_f$userId),
      traits: data.dec(_f$traits),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SetUserTraitsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SetUserTraitsRequest>(map);
  }

  static SetUserTraitsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SetUserTraitsRequest>(json);
  }
}

mixin SetUserTraitsRequestMappable {
  String toJsonString() {
    return SetUserTraitsRequestMapper.ensureInitialized()
        .encodeJson<SetUserTraitsRequest>(this as SetUserTraitsRequest);
  }

  Map<String, dynamic> toJson() {
    return SetUserTraitsRequestMapper.ensureInitialized()
        .encodeMap<SetUserTraitsRequest>(this as SetUserTraitsRequest);
  }

  SetUserTraitsRequestCopyWith<
    SetUserTraitsRequest,
    SetUserTraitsRequest,
    SetUserTraitsRequest
  >
  get copyWith =>
      _SetUserTraitsRequestCopyWithImpl<
        SetUserTraitsRequest,
        SetUserTraitsRequest
      >(this as SetUserTraitsRequest, $identity, $identity);
  @override
  String toString() {
    return SetUserTraitsRequestMapper.ensureInitialized().stringifyValue(
      this as SetUserTraitsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SetUserTraitsRequestMapper.ensureInitialized().equalsValue(
      this as SetUserTraitsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SetUserTraitsRequestMapper.ensureInitialized().hashValue(
      this as SetUserTraitsRequest,
    );
  }
}

extension SetUserTraitsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SetUserTraitsRequest, $Out> {
  SetUserTraitsRequestCopyWith<$R, SetUserTraitsRequest, $Out>
  get $asSetUserTraitsRequest => $base.as(
    (v, t, t2) => _SetUserTraitsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SetUserTraitsRequestCopyWith<
  $R,
  $In extends SetUserTraitsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get traits;
  $R call({String? userId, List<String>? traits});
  SetUserTraitsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SetUserTraitsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SetUserTraitsRequest, $Out>
    implements SetUserTraitsRequestCopyWith<$R, SetUserTraitsRequest, $Out> {
  _SetUserTraitsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SetUserTraitsRequest> $mapper =
      SetUserTraitsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get traits =>
      ListCopyWith(
        $value.traits,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(traits: v),
      );
  @override
  $R call({String? userId, List<String>? traits}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (traits != null) #traits: traits,
    }),
  );
  @override
  SetUserTraitsRequest $make(CopyWithData data) => SetUserTraitsRequest(
    userId: data.get(#userId, or: $value.userId),
    traits: data.get(#traits, or: $value.traits),
  );

  @override
  SetUserTraitsRequestCopyWith<$R2, SetUserTraitsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SetUserTraitsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

