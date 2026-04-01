// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_guild_members_response.dart';

class ListGuildMembersResponseMapper
    extends ClassMapperBase<ListGuildMembersResponse> {
  ListGuildMembersResponseMapper._();

  static ListGuildMembersResponseMapper? _instance;
  static ListGuildMembersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListGuildMembersResponseMapper._(),
      );
      GuildMemberResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListGuildMembersResponse';

  static List<GuildMemberResponse> _$members(ListGuildMembersResponse v) =>
      v.members;
  static const Field<ListGuildMembersResponse, List<GuildMemberResponse>>
  _f$members = Field('members', _$members);
  static int _$total(ListGuildMembersResponse v) => v.total;
  static const Field<ListGuildMembersResponse, int> _f$total = Field(
    'total',
    _$total,
  );
  static int _$limit(ListGuildMembersResponse v) => v.limit;
  static const Field<ListGuildMembersResponse, int> _f$limit = Field(
    'limit',
    _$limit,
  );
  static int _$offset(ListGuildMembersResponse v) => v.offset;
  static const Field<ListGuildMembersResponse, int> _f$offset = Field(
    'offset',
    _$offset,
  );

  @override
  final MappableFields<ListGuildMembersResponse> fields = const {
    #members: _f$members,
    #total: _f$total,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static ListGuildMembersResponse _instantiate(DecodingData data) {
    return ListGuildMembersResponse(
      members: data.dec(_f$members),
      total: data.dec(_f$total),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListGuildMembersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListGuildMembersResponse>(map);
  }

  static ListGuildMembersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListGuildMembersResponse>(json);
  }
}

mixin ListGuildMembersResponseMappable {
  String toJsonString() {
    return ListGuildMembersResponseMapper.ensureInitialized()
        .encodeJson<ListGuildMembersResponse>(this as ListGuildMembersResponse);
  }

  Map<String, dynamic> toJson() {
    return ListGuildMembersResponseMapper.ensureInitialized()
        .encodeMap<ListGuildMembersResponse>(this as ListGuildMembersResponse);
  }

  ListGuildMembersResponseCopyWith<
    ListGuildMembersResponse,
    ListGuildMembersResponse,
    ListGuildMembersResponse
  >
  get copyWith =>
      _ListGuildMembersResponseCopyWithImpl<
        ListGuildMembersResponse,
        ListGuildMembersResponse
      >(this as ListGuildMembersResponse, $identity, $identity);
  @override
  String toString() {
    return ListGuildMembersResponseMapper.ensureInitialized().stringifyValue(
      this as ListGuildMembersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListGuildMembersResponseMapper.ensureInitialized().equalsValue(
      this as ListGuildMembersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListGuildMembersResponseMapper.ensureInitialized().hashValue(
      this as ListGuildMembersResponse,
    );
  }
}

extension ListGuildMembersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListGuildMembersResponse, $Out> {
  ListGuildMembersResponseCopyWith<$R, ListGuildMembersResponse, $Out>
  get $asListGuildMembersResponse => $base.as(
    (v, t, t2) => _ListGuildMembersResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListGuildMembersResponseCopyWith<
  $R,
  $In extends ListGuildMembersResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildMemberResponse,
    GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  >
  get members;
  $R call({
    List<GuildMemberResponse>? members,
    int? total,
    int? limit,
    int? offset,
  });
  ListGuildMembersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListGuildMembersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListGuildMembersResponse, $Out>
    implements
        ListGuildMembersResponseCopyWith<$R, ListGuildMembersResponse, $Out> {
  _ListGuildMembersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListGuildMembersResponse> $mapper =
      ListGuildMembersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildMemberResponse,
    GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>
  >
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  $R call({
    List<GuildMemberResponse>? members,
    int? total,
    int? limit,
    int? offset,
  }) => $apply(
    FieldCopyWithData({
      if (members != null) #members: members,
      if (total != null) #total: total,
      if (limit != null) #limit: limit,
      if (offset != null) #offset: offset,
    }),
  );
  @override
  ListGuildMembersResponse $make(CopyWithData data) => ListGuildMembersResponse(
    members: data.get(#members, or: $value.members),
    total: data.get(#total, or: $value.total),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  ListGuildMembersResponseCopyWith<$R2, ListGuildMembersResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListGuildMembersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

