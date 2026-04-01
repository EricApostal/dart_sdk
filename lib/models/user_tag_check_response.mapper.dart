// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_tag_check_response.dart';

class UserTagCheckResponseMapper extends ClassMapperBase<UserTagCheckResponse> {
  UserTagCheckResponseMapper._();

  static UserTagCheckResponseMapper? _instance;
  static UserTagCheckResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserTagCheckResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserTagCheckResponse';

  static bool _$taken(UserTagCheckResponse v) => v.taken;
  static const Field<UserTagCheckResponse, bool> _f$taken = Field(
    'taken',
    _$taken,
  );

  @override
  final MappableFields<UserTagCheckResponse> fields = const {#taken: _f$taken};

  static UserTagCheckResponse _instantiate(DecodingData data) {
    return UserTagCheckResponse(taken: data.dec(_f$taken));
  }

  @override
  final Function instantiate = _instantiate;

  static UserTagCheckResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserTagCheckResponse>(map);
  }

  static UserTagCheckResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserTagCheckResponse>(json);
  }
}

mixin UserTagCheckResponseMappable {
  String toJsonString() {
    return UserTagCheckResponseMapper.ensureInitialized()
        .encodeJson<UserTagCheckResponse>(this as UserTagCheckResponse);
  }

  Map<String, dynamic> toJson() {
    return UserTagCheckResponseMapper.ensureInitialized()
        .encodeMap<UserTagCheckResponse>(this as UserTagCheckResponse);
  }

  UserTagCheckResponseCopyWith<
    UserTagCheckResponse,
    UserTagCheckResponse,
    UserTagCheckResponse
  >
  get copyWith =>
      _UserTagCheckResponseCopyWithImpl<
        UserTagCheckResponse,
        UserTagCheckResponse
      >(this as UserTagCheckResponse, $identity, $identity);
  @override
  String toString() {
    return UserTagCheckResponseMapper.ensureInitialized().stringifyValue(
      this as UserTagCheckResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserTagCheckResponseMapper.ensureInitialized().equalsValue(
      this as UserTagCheckResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserTagCheckResponseMapper.ensureInitialized().hashValue(
      this as UserTagCheckResponse,
    );
  }
}

extension UserTagCheckResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserTagCheckResponse, $Out> {
  UserTagCheckResponseCopyWith<$R, UserTagCheckResponse, $Out>
  get $asUserTagCheckResponse => $base.as(
    (v, t, t2) => _UserTagCheckResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserTagCheckResponseCopyWith<
  $R,
  $In extends UserTagCheckResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? taken});
  UserTagCheckResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserTagCheckResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserTagCheckResponse, $Out>
    implements UserTagCheckResponseCopyWith<$R, UserTagCheckResponse, $Out> {
  _UserTagCheckResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserTagCheckResponse> $mapper =
      UserTagCheckResponseMapper.ensureInitialized();
  @override
  $R call({bool? taken}) =>
      $apply(FieldCopyWithData({if (taken != null) #taken: taken}));
  @override
  UserTagCheckResponse $make(CopyWithData data) =>
      UserTagCheckResponse(taken: data.get(#taken, or: $value.taken));

  @override
  UserTagCheckResponseCopyWith<$R2, UserTagCheckResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserTagCheckResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

