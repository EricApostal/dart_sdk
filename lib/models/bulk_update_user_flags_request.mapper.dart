// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_update_user_flags_request.dart';

class BulkUpdateUserFlagsRequestMapper
    extends ClassMapperBase<BulkUpdateUserFlagsRequest> {
  BulkUpdateUserFlagsRequestMapper._();

  static BulkUpdateUserFlagsRequestMapper? _instance;
  static BulkUpdateUserFlagsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkUpdateUserFlagsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkUpdateUserFlagsRequest';

  static List<String> _$userIds(BulkUpdateUserFlagsRequest v) => v.userIds;
  static const Field<BulkUpdateUserFlagsRequest, List<String>> _f$userIds =
      Field('userIds', _$userIds, key: r'user_ids');
  static List<String>? _$addFlags(BulkUpdateUserFlagsRequest v) => v.addFlags;
  static const Field<BulkUpdateUserFlagsRequest, List<String>> _f$addFlags =
      Field('addFlags', _$addFlags, key: r'add_flags', opt: true);
  static List<String>? _$removeFlags(BulkUpdateUserFlagsRequest v) =>
      v.removeFlags;
  static const Field<BulkUpdateUserFlagsRequest, List<String>> _f$removeFlags =
      Field('removeFlags', _$removeFlags, key: r'remove_flags', opt: true);

  @override
  final MappableFields<BulkUpdateUserFlagsRequest> fields = const {
    #userIds: _f$userIds,
    #addFlags: _f$addFlags,
    #removeFlags: _f$removeFlags,
  };

  static BulkUpdateUserFlagsRequest _instantiate(DecodingData data) {
    return BulkUpdateUserFlagsRequest(
      userIds: data.dec(_f$userIds),
      addFlags: data.dec(_f$addFlags),
      removeFlags: data.dec(_f$removeFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkUpdateUserFlagsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkUpdateUserFlagsRequest>(map);
  }

  static BulkUpdateUserFlagsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkUpdateUserFlagsRequest>(json);
  }
}

mixin BulkUpdateUserFlagsRequestMappable {
  String toJsonString() {
    return BulkUpdateUserFlagsRequestMapper.ensureInitialized()
        .encodeJson<BulkUpdateUserFlagsRequest>(
          this as BulkUpdateUserFlagsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkUpdateUserFlagsRequestMapper.ensureInitialized()
        .encodeMap<BulkUpdateUserFlagsRequest>(
          this as BulkUpdateUserFlagsRequest,
        );
  }

  BulkUpdateUserFlagsRequestCopyWith<
    BulkUpdateUserFlagsRequest,
    BulkUpdateUserFlagsRequest,
    BulkUpdateUserFlagsRequest
  >
  get copyWith =>
      _BulkUpdateUserFlagsRequestCopyWithImpl<
        BulkUpdateUserFlagsRequest,
        BulkUpdateUserFlagsRequest
      >(this as BulkUpdateUserFlagsRequest, $identity, $identity);
  @override
  String toString() {
    return BulkUpdateUserFlagsRequestMapper.ensureInitialized().stringifyValue(
      this as BulkUpdateUserFlagsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkUpdateUserFlagsRequestMapper.ensureInitialized().equalsValue(
      this as BulkUpdateUserFlagsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkUpdateUserFlagsRequestMapper.ensureInitialized().hashValue(
      this as BulkUpdateUserFlagsRequest,
    );
  }
}

extension BulkUpdateUserFlagsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkUpdateUserFlagsRequest, $Out> {
  BulkUpdateUserFlagsRequestCopyWith<$R, BulkUpdateUserFlagsRequest, $Out>
  get $asBulkUpdateUserFlagsRequest => $base.as(
    (v, t, t2) => _BulkUpdateUserFlagsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkUpdateUserFlagsRequestCopyWith<
  $R,
  $In extends BulkUpdateUserFlagsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get addFlags;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get removeFlags;
  $R call({
    List<String>? userIds,
    List<String>? addFlags,
    List<String>? removeFlags,
  });
  BulkUpdateUserFlagsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkUpdateUserFlagsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkUpdateUserFlagsRequest, $Out>
    implements
        BulkUpdateUserFlagsRequestCopyWith<
          $R,
          BulkUpdateUserFlagsRequest,
          $Out
        > {
  _BulkUpdateUserFlagsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BulkUpdateUserFlagsRequest> $mapper =
      BulkUpdateUserFlagsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds =>
      ListCopyWith(
        $value.userIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(userIds: v),
      );
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
    List<String>? userIds,
    Object? addFlags = $none,
    Object? removeFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (userIds != null) #userIds: userIds,
      if (addFlags != $none) #addFlags: addFlags,
      if (removeFlags != $none) #removeFlags: removeFlags,
    }),
  );
  @override
  BulkUpdateUserFlagsRequest $make(CopyWithData data) =>
      BulkUpdateUserFlagsRequest(
        userIds: data.get(#userIds, or: $value.userIds),
        addFlags: data.get(#addFlags, or: $value.addFlags),
        removeFlags: data.get(#removeFlags, or: $value.removeFlags),
      );

  @override
  BulkUpdateUserFlagsRequestCopyWith<$R2, BulkUpdateUserFlagsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkUpdateUserFlagsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

