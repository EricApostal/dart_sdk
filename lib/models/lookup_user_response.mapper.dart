// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_user_response.dart';

class LookupUserResponseMapper extends ClassMapperBase<LookupUserResponse> {
  LookupUserResponseMapper._();

  static LookupUserResponseMapper? _instance;
  static LookupUserResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupUserResponseMapper._());
      UserAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupUserResponse';

  static List<UserAdminResponseSchema> _$users(LookupUserResponse v) => v.users;
  static const Field<LookupUserResponse, List<UserAdminResponseSchema>>
  _f$users = Field('users', _$users);

  @override
  final MappableFields<LookupUserResponse> fields = const {#users: _f$users};

  static LookupUserResponse _instantiate(DecodingData data) {
    return LookupUserResponse(users: data.dec(_f$users));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupUserResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupUserResponse>(map);
  }

  static LookupUserResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupUserResponse>(json);
  }
}

mixin LookupUserResponseMappable {
  String toJsonString() {
    return LookupUserResponseMapper.ensureInitialized()
        .encodeJson<LookupUserResponse>(this as LookupUserResponse);
  }

  Map<String, dynamic> toJson() {
    return LookupUserResponseMapper.ensureInitialized()
        .encodeMap<LookupUserResponse>(this as LookupUserResponse);
  }

  LookupUserResponseCopyWith<
    LookupUserResponse,
    LookupUserResponse,
    LookupUserResponse
  >
  get copyWith =>
      _LookupUserResponseCopyWithImpl<LookupUserResponse, LookupUserResponse>(
        this as LookupUserResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LookupUserResponseMapper.ensureInitialized().stringifyValue(
      this as LookupUserResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupUserResponseMapper.ensureInitialized().equalsValue(
      this as LookupUserResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupUserResponseMapper.ensureInitialized().hashValue(
      this as LookupUserResponse,
    );
  }
}

extension LookupUserResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupUserResponse, $Out> {
  LookupUserResponseCopyWith<$R, LookupUserResponse, $Out>
  get $asLookupUserResponse => $base.as(
    (v, t, t2) => _LookupUserResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupUserResponseCopyWith<
  $R,
  $In extends LookupUserResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchemaCopyWith<
      $R,
      UserAdminResponseSchema,
      UserAdminResponseSchema
    >
  >
  get users;
  $R call({List<UserAdminResponseSchema>? users});
  LookupUserResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupUserResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupUserResponse, $Out>
    implements LookupUserResponseCopyWith<$R, LookupUserResponse, $Out> {
  _LookupUserResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupUserResponse> $mapper =
      LookupUserResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchemaCopyWith<
      $R,
      UserAdminResponseSchema,
      UserAdminResponseSchema
    >
  >
  get users => ListCopyWith(
    $value.users,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(users: v),
  );
  @override
  $R call({List<UserAdminResponseSchema>? users}) =>
      $apply(FieldCopyWithData({if (users != null) #users: users}));
  @override
  LookupUserResponse $make(CopyWithData data) =>
      LookupUserResponse(users: data.get(#users, or: $value.users));

  @override
  LookupUserResponseCopyWith<$R2, LookupUserResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LookupUserResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

