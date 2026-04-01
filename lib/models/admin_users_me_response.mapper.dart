// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_users_me_response.dart';

class AdminUsersMeResponseMapper extends ClassMapperBase<AdminUsersMeResponse> {
  AdminUsersMeResponseMapper._();

  static AdminUsersMeResponseMapper? _instance;
  static AdminUsersMeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AdminUsersMeResponseMapper._());
      UserAdminResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AdminUsersMeResponse';

  static UserAdminResponseSchema _$user(AdminUsersMeResponse v) => v.user;
  static const Field<AdminUsersMeResponse, UserAdminResponseSchema> _f$user =
      Field('user', _$user);

  @override
  final MappableFields<AdminUsersMeResponse> fields = const {#user: _f$user};

  static AdminUsersMeResponse _instantiate(DecodingData data) {
    return AdminUsersMeResponse(user: data.dec(_f$user));
  }

  @override
  final Function instantiate = _instantiate;

  static AdminUsersMeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminUsersMeResponse>(map);
  }

  static AdminUsersMeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminUsersMeResponse>(json);
  }
}

mixin AdminUsersMeResponseMappable {
  String toJsonString() {
    return AdminUsersMeResponseMapper.ensureInitialized()
        .encodeJson<AdminUsersMeResponse>(this as AdminUsersMeResponse);
  }

  Map<String, dynamic> toJson() {
    return AdminUsersMeResponseMapper.ensureInitialized()
        .encodeMap<AdminUsersMeResponse>(this as AdminUsersMeResponse);
  }

  AdminUsersMeResponseCopyWith<
    AdminUsersMeResponse,
    AdminUsersMeResponse,
    AdminUsersMeResponse
  >
  get copyWith =>
      _AdminUsersMeResponseCopyWithImpl<
        AdminUsersMeResponse,
        AdminUsersMeResponse
      >(this as AdminUsersMeResponse, $identity, $identity);
  @override
  String toString() {
    return AdminUsersMeResponseMapper.ensureInitialized().stringifyValue(
      this as AdminUsersMeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminUsersMeResponseMapper.ensureInitialized().equalsValue(
      this as AdminUsersMeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminUsersMeResponseMapper.ensureInitialized().hashValue(
      this as AdminUsersMeResponse,
    );
  }
}

extension AdminUsersMeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminUsersMeResponse, $Out> {
  AdminUsersMeResponseCopyWith<$R, AdminUsersMeResponse, $Out>
  get $asAdminUsersMeResponse => $base.as(
    (v, t, t2) => _AdminUsersMeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminUsersMeResponseCopyWith<
  $R,
  $In extends AdminUsersMeResponse,
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
  AdminUsersMeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminUsersMeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminUsersMeResponse, $Out>
    implements AdminUsersMeResponseCopyWith<$R, AdminUsersMeResponse, $Out> {
  _AdminUsersMeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminUsersMeResponse> $mapper =
      AdminUsersMeResponseMapper.ensureInitialized();
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
  AdminUsersMeResponse $make(CopyWithData data) =>
      AdminUsersMeResponse(user: data.get(#user, or: $value.user));

  @override
  AdminUsersMeResponseCopyWith<$R2, AdminUsersMeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminUsersMeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

