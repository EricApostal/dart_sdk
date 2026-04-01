// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_add_guild_members_request.dart';

class BulkAddGuildMembersRequestMapper
    extends ClassMapperBase<BulkAddGuildMembersRequest> {
  BulkAddGuildMembersRequestMapper._();

  static BulkAddGuildMembersRequestMapper? _instance;
  static BulkAddGuildMembersRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkAddGuildMembersRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkAddGuildMembersRequest';

  static String _$guildId(BulkAddGuildMembersRequest v) => v.guildId;
  static const Field<BulkAddGuildMembersRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<String> _$userIds(BulkAddGuildMembersRequest v) => v.userIds;
  static const Field<BulkAddGuildMembersRequest, List<String>> _f$userIds =
      Field('userIds', _$userIds, key: r'user_ids');

  @override
  final MappableFields<BulkAddGuildMembersRequest> fields = const {
    #guildId: _f$guildId,
    #userIds: _f$userIds,
  };

  static BulkAddGuildMembersRequest _instantiate(DecodingData data) {
    return BulkAddGuildMembersRequest(
      guildId: data.dec(_f$guildId),
      userIds: data.dec(_f$userIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkAddGuildMembersRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkAddGuildMembersRequest>(map);
  }

  static BulkAddGuildMembersRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkAddGuildMembersRequest>(json);
  }
}

mixin BulkAddGuildMembersRequestMappable {
  String toJsonString() {
    return BulkAddGuildMembersRequestMapper.ensureInitialized()
        .encodeJson<BulkAddGuildMembersRequest>(
          this as BulkAddGuildMembersRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkAddGuildMembersRequestMapper.ensureInitialized()
        .encodeMap<BulkAddGuildMembersRequest>(
          this as BulkAddGuildMembersRequest,
        );
  }

  BulkAddGuildMembersRequestCopyWith<
    BulkAddGuildMembersRequest,
    BulkAddGuildMembersRequest,
    BulkAddGuildMembersRequest
  >
  get copyWith =>
      _BulkAddGuildMembersRequestCopyWithImpl<
        BulkAddGuildMembersRequest,
        BulkAddGuildMembersRequest
      >(this as BulkAddGuildMembersRequest, $identity, $identity);
  @override
  String toString() {
    return BulkAddGuildMembersRequestMapper.ensureInitialized().stringifyValue(
      this as BulkAddGuildMembersRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkAddGuildMembersRequestMapper.ensureInitialized().equalsValue(
      this as BulkAddGuildMembersRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkAddGuildMembersRequestMapper.ensureInitialized().hashValue(
      this as BulkAddGuildMembersRequest,
    );
  }
}

extension BulkAddGuildMembersRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkAddGuildMembersRequest, $Out> {
  BulkAddGuildMembersRequestCopyWith<$R, BulkAddGuildMembersRequest, $Out>
  get $asBulkAddGuildMembersRequest => $base.as(
    (v, t, t2) => _BulkAddGuildMembersRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkAddGuildMembersRequestCopyWith<
  $R,
  $In extends BulkAddGuildMembersRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds;
  $R call({String? guildId, List<String>? userIds});
  BulkAddGuildMembersRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkAddGuildMembersRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkAddGuildMembersRequest, $Out>
    implements
        BulkAddGuildMembersRequestCopyWith<
          $R,
          BulkAddGuildMembersRequest,
          $Out
        > {
  _BulkAddGuildMembersRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BulkAddGuildMembersRequest> $mapper =
      BulkAddGuildMembersRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get userIds =>
      ListCopyWith(
        $value.userIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(userIds: v),
      );
  @override
  $R call({String? guildId, List<String>? userIds}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (userIds != null) #userIds: userIds,
    }),
  );
  @override
  BulkAddGuildMembersRequest $make(CopyWithData data) =>
      BulkAddGuildMembersRequest(
        guildId: data.get(#guildId, or: $value.guildId),
        userIds: data.get(#userIds, or: $value.userIds),
      );

  @override
  BulkAddGuildMembersRequestCopyWith<$R2, BulkAddGuildMembersRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkAddGuildMembersRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

