// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_mutation_response.dart';

class UserMutationResponseMapper extends ClassMapperBase<UserMutationResponse> {
  UserMutationResponseMapper._();

  static UserMutationResponseMapper? _instance;
  static UserMutationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMutationResponseMapper._());
      UserAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMutationResponse';

  static UserAdminResponseSchema _$user(UserMutationResponse v) => v.user;
  static const Field<UserMutationResponse, UserAdminResponseSchema> _f$user =
      Field('user', _$user);

  @override
  final MappableFields<UserMutationResponse> fields = const {#user: _f$user};

  static UserMutationResponse _instantiate(DecodingData data) {
    return UserMutationResponse(user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static UserMutationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMutationResponse>(map);
  }

  static UserMutationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMutationResponse>(json);
  }
}

mixin UserMutationResponseMappable {
  String toJsonString() {
    return UserMutationResponseMapper.ensureInitialized()
        .encodeJson<UserMutationResponse>(this as UserMutationResponse);
  }

  Map<String, dynamic> toJson() {
    return UserMutationResponseMapper.ensureInitialized()
        .encodeMap<UserMutationResponse>(this as UserMutationResponse);
  }

  UserMutationResponseCopyWith<
    UserMutationResponse,
    UserMutationResponse,
    UserMutationResponse
  >
  get copyWith =>
      _UserMutationResponseCopyWithImpl<
        UserMutationResponse,
        UserMutationResponse
      >(this as UserMutationResponse, $identity, $identity);
  @override
  String toString() {
    return UserMutationResponseMapper.ensureInitialized().stringifyValue(
      this as UserMutationResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMutationResponseMapper.ensureInitialized().equalsValue(
      this as UserMutationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMutationResponseMapper.ensureInitialized().hashValue(
      this as UserMutationResponse,
    );
  }
}

extension UserMutationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMutationResponse, $Out> {
  UserMutationResponseCopyWith<$R, UserMutationResponse, $Out>
  get $asUserMutationResponse => $base.as(
    (v, t, t2) => _UserMutationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserMutationResponseCopyWith<
  $R,
  $In extends UserMutationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserAdminResponseSchemaCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchema
  >
  get user;
  $R call({UserAdminResponseSchema? user});
  UserMutationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserMutationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMutationResponse, $Out>
    implements UserMutationResponseCopyWith<$R, UserMutationResponse, $Out> {
  _UserMutationResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMutationResponse> $mapper =
      UserMutationResponseMapper.ensureInitialized();
  @override
  UserAdminResponseSchemaCopyWith<
    $R,
    UserAdminResponseSchema,
    UserAdminResponseSchema
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({UserAdminResponseSchema? user}) =>
      $apply(FieldCopyWithData({if (user != null) #user: user}));
  @override
  UserMutationResponse $make(CopyWithData data) =>
      UserMutationResponse(user: data.get(#user, or: $value.user));

  @override
  UserMutationResponseCopyWith<$R2, UserMutationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserMutationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

