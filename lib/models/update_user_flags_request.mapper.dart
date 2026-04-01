// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_user_flags_request.dart';

class UpdateUserFlagsRequestMapper
    extends ClassMapperBase<UpdateUserFlagsRequest> {
  UpdateUserFlagsRequestMapper._();

  static UpdateUserFlagsRequestMapper? _instance;
  static UpdateUserFlagsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateUserFlagsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateUserFlagsRequest';

  static String _$userId(UpdateUserFlagsRequest v) => v.userId;
  static const Field<UpdateUserFlagsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<String>? _$addFlags(UpdateUserFlagsRequest v) => v.addFlags;
  static const Field<UpdateUserFlagsRequest, List<String>> _f$addFlags = Field(
    'addFlags',
    _$addFlags,
    key: r'add_flags',
    opt: true,
  );
  static List<String>? _$removeFlags(UpdateUserFlagsRequest v) => v.removeFlags;
  static const Field<UpdateUserFlagsRequest, List<String>> _f$removeFlags =
      Field('removeFlags', _$removeFlags, key: r'remove_flags', opt: true);

  @override
  final MappableFields<UpdateUserFlagsRequest> fields = const {
    #userId: _f$userId,
    #addFlags: _f$addFlags,
    #removeFlags: _f$removeFlags,
  };

  static UpdateUserFlagsRequest _instantiate(DecodingData data) {
    return UpdateUserFlagsRequest(
      userId: data.dec(_f$userId),
      addFlags: data.dec(_f$addFlags),
      removeFlags: data.dec(_f$removeFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateUserFlagsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateUserFlagsRequest>(map);
  }

  static UpdateUserFlagsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateUserFlagsRequest>(json);
  }
}

mixin UpdateUserFlagsRequestMappable {
  String toJsonString() {
    return UpdateUserFlagsRequestMapper.ensureInitialized()
        .encodeJson<UpdateUserFlagsRequest>(this as UpdateUserFlagsRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateUserFlagsRequestMapper.ensureInitialized()
        .encodeMap<UpdateUserFlagsRequest>(this as UpdateUserFlagsRequest);
  }

  UpdateUserFlagsRequestCopyWith<
    UpdateUserFlagsRequest,
    UpdateUserFlagsRequest,
    UpdateUserFlagsRequest
  >
  get copyWith =>
      _UpdateUserFlagsRequestCopyWithImpl<
        UpdateUserFlagsRequest,
        UpdateUserFlagsRequest
      >(this as UpdateUserFlagsRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateUserFlagsRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateUserFlagsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateUserFlagsRequestMapper.ensureInitialized().equalsValue(
      this as UpdateUserFlagsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateUserFlagsRequestMapper.ensureInitialized().hashValue(
      this as UpdateUserFlagsRequest,
    );
  }
}

extension UpdateUserFlagsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateUserFlagsRequest, $Out> {
  UpdateUserFlagsRequestCopyWith<$R, UpdateUserFlagsRequest, $Out>
  get $asUpdateUserFlagsRequest => $base.as(
    (v, t, t2) => _UpdateUserFlagsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateUserFlagsRequestCopyWith<
  $R,
  $In extends UpdateUserFlagsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get addFlags;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get removeFlags;
  $R call({String? userId, List<String>? addFlags, List<String>? removeFlags});
  UpdateUserFlagsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateUserFlagsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateUserFlagsRequest, $Out>
    implements
        UpdateUserFlagsRequestCopyWith<$R, UpdateUserFlagsRequest, $Out> {
  _UpdateUserFlagsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateUserFlagsRequest> $mapper =
      UpdateUserFlagsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get addFlags =>
      $value.addFlags != null
      ? ListCopyWith(
          $value.addFlags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(addFlags: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get removeFlags => $value.removeFlags != null
      ? ListCopyWith(
          $value.removeFlags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(removeFlags: v),
        )
      : null;
  @override
  $R call({
    String? userId,
    Object? addFlags = $none,
    Object? removeFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (addFlags != $none) #addFlags: addFlags,
      if (removeFlags != $none) #removeFlags: removeFlags,
    }),
  );
  @override
  UpdateUserFlagsRequest $make(CopyWithData data) => UpdateUserFlagsRequest(
    userId: data.get(#userId, or: $value.userId),
    addFlags: data.get(#addFlags, or: $value.addFlags),
    removeFlags: data.get(#removeFlags, or: $value.removeFlags),
  );

  @override
  UpdateUserFlagsRequestCopyWith<$R2, UpdateUserFlagsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateUserFlagsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

