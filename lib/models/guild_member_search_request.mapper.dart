// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_request.dart';

class GuildMemberSearchRequestMapper
    extends ClassMapperBase<GuildMemberSearchRequest> {
  GuildMemberSearchRequestMapper._();

  static GuildMemberSearchRequestMapper? _instance;
  static GuildMemberSearchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchRequestMapper._(),
      );
      GuildMemberSearchRequestSortBySortByMapper.ensureInitialized();
      GuildMemberSearchRequestSortOrderSortOrderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberSearchRequest';

  static String? _$query(GuildMemberSearchRequest v) => v.query;
  static const Field<GuildMemberSearchRequest, String> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static int? _$limit(GuildMemberSearchRequest v) => v.limit;
  static const Field<GuildMemberSearchRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(GuildMemberSearchRequest v) => v.offset;
  static const Field<GuildMemberSearchRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );
  static List<String>? _$roleIds(GuildMemberSearchRequest v) => v.roleIds;
  static const Field<GuildMemberSearchRequest, List<String>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
    opt: true,
  );
  static int? _$joinedAtGte(GuildMemberSearchRequest v) => v.joinedAtGte;
  static const Field<GuildMemberSearchRequest, int> _f$joinedAtGte = Field(
    'joinedAtGte',
    _$joinedAtGte,
    key: r'joined_at_gte',
    opt: true,
  );
  static int? _$joinedAtLte(GuildMemberSearchRequest v) => v.joinedAtLte;
  static const Field<GuildMemberSearchRequest, int> _f$joinedAtLte = Field(
    'joinedAtLte',
    _$joinedAtLte,
    key: r'joined_at_lte',
    opt: true,
  );
  static List<int>? _$joinSourceType(GuildMemberSearchRequest v) =>
      v.joinSourceType;
  static const Field<GuildMemberSearchRequest, List<int>> _f$joinSourceType =
      Field(
        'joinSourceType',
        _$joinSourceType,
        key: r'join_source_type',
        opt: true,
      );
  static List<String>? _$sourceInviteCode(GuildMemberSearchRequest v) =>
      v.sourceInviteCode;
  static const Field<GuildMemberSearchRequest, List<String>>
  _f$sourceInviteCode = Field(
    'sourceInviteCode',
    _$sourceInviteCode,
    key: r'source_invite_code',
    opt: true,
  );
  static bool? _$isBot(GuildMemberSearchRequest v) => v.isBot;
  static const Field<GuildMemberSearchRequest, bool> _f$isBot = Field(
    'isBot',
    _$isBot,
    key: r'is_bot',
    opt: true,
  );
  static int? _$userCreatedAtGte(GuildMemberSearchRequest v) =>
      v.userCreatedAtGte;
  static const Field<GuildMemberSearchRequest, int> _f$userCreatedAtGte = Field(
    'userCreatedAtGte',
    _$userCreatedAtGte,
    key: r'user_created_at_gte',
    opt: true,
  );
  static int? _$userCreatedAtLte(GuildMemberSearchRequest v) =>
      v.userCreatedAtLte;
  static const Field<GuildMemberSearchRequest, int> _f$userCreatedAtLte = Field(
    'userCreatedAtLte',
    _$userCreatedAtLte,
    key: r'user_created_at_lte',
    opt: true,
  );
  static GuildMemberSearchRequestSortBySortBy? _$sortBy(
    GuildMemberSearchRequest v,
  ) => v.sortBy;
  static const Field<
    GuildMemberSearchRequest,
    GuildMemberSearchRequestSortBySortBy
  >
  _f$sortBy = Field('sortBy', _$sortBy, key: r'sort_by', opt: true);
  static GuildMemberSearchRequestSortOrderSortOrder? _$sortOrder(
    GuildMemberSearchRequest v,
  ) => v.sortOrder;
  static const Field<
    GuildMemberSearchRequest,
    GuildMemberSearchRequestSortOrderSortOrder
  >
  _f$sortOrder = Field('sortOrder', _$sortOrder, key: r'sort_order', opt: true);

  @override
  final MappableFields<GuildMemberSearchRequest> fields = const {
    #query: _f$query,
    #limit: _f$limit,
    #offset: _f$offset,
    #roleIds: _f$roleIds,
    #joinedAtGte: _f$joinedAtGte,
    #joinedAtLte: _f$joinedAtLte,
    #joinSourceType: _f$joinSourceType,
    #sourceInviteCode: _f$sourceInviteCode,
    #isBot: _f$isBot,
    #userCreatedAtGte: _f$userCreatedAtGte,
    #userCreatedAtLte: _f$userCreatedAtLte,
    #sortBy: _f$sortBy,
    #sortOrder: _f$sortOrder,
  };

  static GuildMemberSearchRequest _instantiate(DecodingData data) {
    return GuildMemberSearchRequest(
      query: data.dec(_f$query),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
      roleIds: data.dec(_f$roleIds),
      joinedAtGte: data.dec(_f$joinedAtGte),
      joinedAtLte: data.dec(_f$joinedAtLte),
      joinSourceType: data.dec(_f$joinSourceType),
      sourceInviteCode: data.dec(_f$sourceInviteCode),
      isBot: data.dec(_f$isBot),
      userCreatedAtGte: data.dec(_f$userCreatedAtGte),
      userCreatedAtLte: data.dec(_f$userCreatedAtLte),
      sortBy: data.dec(_f$sortBy),
      sortOrder: data.dec(_f$sortOrder),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberSearchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberSearchRequest>(map);
  }

  static GuildMemberSearchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberSearchRequest>(json);
  }
}

mixin GuildMemberSearchRequestMappable {
  String toJsonString() {
    return GuildMemberSearchRequestMapper.ensureInitialized()
        .encodeJson<GuildMemberSearchRequest>(this as GuildMemberSearchRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberSearchRequestMapper.ensureInitialized()
        .encodeMap<GuildMemberSearchRequest>(this as GuildMemberSearchRequest);
  }

  GuildMemberSearchRequestCopyWith<
    GuildMemberSearchRequest,
    GuildMemberSearchRequest,
    GuildMemberSearchRequest
  >
  get copyWith =>
      _GuildMemberSearchRequestCopyWithImpl<
        GuildMemberSearchRequest,
        GuildMemberSearchRequest
      >(this as GuildMemberSearchRequest, $identity, $identity);
  @override
  String toString() {
    return GuildMemberSearchRequestMapper.ensureInitialized().stringifyValue(
      this as GuildMemberSearchRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberSearchRequestMapper.ensureInitialized().equalsValue(
      this as GuildMemberSearchRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberSearchRequestMapper.ensureInitialized().hashValue(
      this as GuildMemberSearchRequest,
    );
  }
}

extension GuildMemberSearchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberSearchRequest, $Out> {
  GuildMemberSearchRequestCopyWith<$R, GuildMemberSearchRequest, $Out>
  get $asGuildMemberSearchRequest => $base.as(
    (v, t, t2) => _GuildMemberSearchRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberSearchRequestCopyWith<
  $R,
  $In extends GuildMemberSearchRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roleIds;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get joinSourceType;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get sourceInviteCode;
  $R call({
    String? query,
    int? limit,
    int? offset,
    List<String>? roleIds,
    int? joinedAtGte,
    int? joinedAtLte,
    List<int>? joinSourceType,
    List<String>? sourceInviteCode,
    bool? isBot,
    int? userCreatedAtGte,
    int? userCreatedAtLte,
    GuildMemberSearchRequestSortBySortBy? sortBy,
    GuildMemberSearchRequestSortOrderSortOrder? sortOrder,
  });
  GuildMemberSearchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberSearchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberSearchRequest, $Out>
    implements
        GuildMemberSearchRequestCopyWith<$R, GuildMemberSearchRequest, $Out> {
  _GuildMemberSearchRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberSearchRequest> $mapper =
      GuildMemberSearchRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roleIds =>
      $value.roleIds != null
      ? ListCopyWith(
          $value.roleIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(roleIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get joinSourceType =>
      $value.joinSourceType != null
      ? ListCopyWith(
          $value.joinSourceType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(joinSourceType: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get sourceInviteCode => $value.sourceInviteCode != null
      ? ListCopyWith(
          $value.sourceInviteCode!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(sourceInviteCode: v),
        )
      : null;
  @override
  $R call({
    Object? query = $none,
    Object? limit = $none,
    Object? offset = $none,
    Object? roleIds = $none,
    Object? joinedAtGte = $none,
    Object? joinedAtLte = $none,
    Object? joinSourceType = $none,
    Object? sourceInviteCode = $none,
    Object? isBot = $none,
    Object? userCreatedAtGte = $none,
    Object? userCreatedAtLte = $none,
    Object? sortBy = $none,
    Object? sortOrder = $none,
  }) => $apply(
    FieldCopyWithData({
      if (query != $none) #query: query,
      if (limit != $none) #limit: limit,
      if (offset != $none) #offset: offset,
      if (roleIds != $none) #roleIds: roleIds,
      if (joinedAtGte != $none) #joinedAtGte: joinedAtGte,
      if (joinedAtLte != $none) #joinedAtLte: joinedAtLte,
      if (joinSourceType != $none) #joinSourceType: joinSourceType,
      if (sourceInviteCode != $none) #sourceInviteCode: sourceInviteCode,
      if (isBot != $none) #isBot: isBot,
      if (userCreatedAtGte != $none) #userCreatedAtGte: userCreatedAtGte,
      if (userCreatedAtLte != $none) #userCreatedAtLte: userCreatedAtLte,
      if (sortBy != $none) #sortBy: sortBy,
      if (sortOrder != $none) #sortOrder: sortOrder,
    }),
  );
  @override
  GuildMemberSearchRequest $make(CopyWithData data) => GuildMemberSearchRequest(
    query: data.get(#query, or: $value.query),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    joinedAtGte: data.get(#joinedAtGte, or: $value.joinedAtGte),
    joinedAtLte: data.get(#joinedAtLte, or: $value.joinedAtLte),
    joinSourceType: data.get(#joinSourceType, or: $value.joinSourceType),
    sourceInviteCode: data.get(#sourceInviteCode, or: $value.sourceInviteCode),
    isBot: data.get(#isBot, or: $value.isBot),
    userCreatedAtGte: data.get(#userCreatedAtGte, or: $value.userCreatedAtGte),
    userCreatedAtLte: data.get(#userCreatedAtLte, or: $value.userCreatedAtLte),
    sortBy: data.get(#sortBy, or: $value.sortBy),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
  );

  @override
  GuildMemberSearchRequestCopyWith<$R2, GuildMemberSearchRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberSearchRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

