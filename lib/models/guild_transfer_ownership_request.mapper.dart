// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_transfer_ownership_request.dart';

class GuildTransferOwnershipRequestMapper
    extends ClassMapperBase<GuildTransferOwnershipRequest> {
  GuildTransferOwnershipRequestMapper._();

  static GuildTransferOwnershipRequestMapper? _instance;
  static GuildTransferOwnershipRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildTransferOwnershipRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildTransferOwnershipRequest';

  static String _$newOwnerId(GuildTransferOwnershipRequest v) => v.newOwnerId;
  static const Field<GuildTransferOwnershipRequest, String> _f$newOwnerId =
      Field('newOwnerId', _$newOwnerId, key: r'new_owner_id');
  static String? _$password(GuildTransferOwnershipRequest v) => v.password;
  static const Field<GuildTransferOwnershipRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );

  @override
  final MappableFields<GuildTransferOwnershipRequest> fields = const {
    #newOwnerId: _f$newOwnerId,
    #password: _f$password,
  };

  static GuildTransferOwnershipRequest _instantiate(DecodingData data) {
    return GuildTransferOwnershipRequest(
      newOwnerId: data.dec(_f$newOwnerId),
      password: data.dec(_f$password),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildTransferOwnershipRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildTransferOwnershipRequest>(map);
  }

  static GuildTransferOwnershipRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildTransferOwnershipRequest>(json);
  }
}

mixin GuildTransferOwnershipRequestMappable {
  String toJsonString() {
    return GuildTransferOwnershipRequestMapper.ensureInitialized()
        .encodeJson<GuildTransferOwnershipRequest>(
          this as GuildTransferOwnershipRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildTransferOwnershipRequestMapper.ensureInitialized()
        .encodeMap<GuildTransferOwnershipRequest>(
          this as GuildTransferOwnershipRequest,
        );
  }

  GuildTransferOwnershipRequestCopyWith<
    GuildTransferOwnershipRequest,
    GuildTransferOwnershipRequest,
    GuildTransferOwnershipRequest
  >
  get copyWith =>
      _GuildTransferOwnershipRequestCopyWithImpl<
        GuildTransferOwnershipRequest,
        GuildTransferOwnershipRequest
      >(this as GuildTransferOwnershipRequest, $identity, $identity);
  @override
  String toString() {
    return GuildTransferOwnershipRequestMapper.ensureInitialized()
        .stringifyValue(this as GuildTransferOwnershipRequest);
  }

  @override
  bool operator ==(Object other) {
    return GuildTransferOwnershipRequestMapper.ensureInitialized().equalsValue(
      this as GuildTransferOwnershipRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildTransferOwnershipRequestMapper.ensureInitialized().hashValue(
      this as GuildTransferOwnershipRequest,
    );
  }
}

extension GuildTransferOwnershipRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildTransferOwnershipRequest, $Out> {
  GuildTransferOwnershipRequestCopyWith<$R, GuildTransferOwnershipRequest, $Out>
  get $asGuildTransferOwnershipRequest => $base.as(
    (v, t, t2) =>
        _GuildTransferOwnershipRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildTransferOwnershipRequestCopyWith<
  $R,
  $In extends GuildTransferOwnershipRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? newOwnerId, String? password});
  GuildTransferOwnershipRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildTransferOwnershipRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildTransferOwnershipRequest, $Out>
    implements
        GuildTransferOwnershipRequestCopyWith<
          $R,
          GuildTransferOwnershipRequest,
          $Out
        > {
  _GuildTransferOwnershipRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildTransferOwnershipRequest> $mapper =
      GuildTransferOwnershipRequestMapper.ensureInitialized();
  @override
  $R call({String? newOwnerId, Object? password = $none}) => $apply(
    FieldCopyWithData({
      if (newOwnerId != null) #newOwnerId: newOwnerId,
      if (password != $none) #password: password,
    }),
  );
  @override
  GuildTransferOwnershipRequest $make(CopyWithData data) =>
      GuildTransferOwnershipRequest(
        newOwnerId: data.get(#newOwnerId, or: $value.newOwnerId),
        password: data.get(#password, or: $value.password),
      );

  @override
  GuildTransferOwnershipRequestCopyWith<
    $R2,
    GuildTransferOwnershipRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildTransferOwnershipRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

