// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_guild_members_request.dart';

class ListGuildMembersRequestMapper
    extends ClassMapperBase<ListGuildMembersRequest> {
  ListGuildMembersRequestMapper._();

  static ListGuildMembersRequestMapper? _instance;
  static ListGuildMembersRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListGuildMembersRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListGuildMembersRequest';

  static String _$guildId(ListGuildMembersRequest v) => v.guildId;
  static const Field<ListGuildMembersRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static int? _$limit(ListGuildMembersRequest v) => v.limit;
  static const Field<ListGuildMembersRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );
  static int? _$offset(ListGuildMembersRequest v) => v.offset;
  static const Field<ListGuildMembersRequest, int> _f$offset = Field(
    'offset',
    _$offset,
    opt: true,
  );

  @override
  final MappableFields<ListGuildMembersRequest> fields = const {
    #guildId: _f$guildId,
    #limit: _f$limit,
    #offset: _f$offset,
  };

  static ListGuildMembersRequest _instantiate(DecodingData data) {
    return ListGuildMembersRequest(
      guildId: data.dec(_f$guildId),
      limit: data.dec(_f$limit),
      offset: data.dec(_f$offset),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListGuildMembersRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListGuildMembersRequest>(map);
  }

  static ListGuildMembersRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListGuildMembersRequest>(json);
  }
}

mixin ListGuildMembersRequestMappable {
  String toJsonString() {
    return ListGuildMembersRequestMapper.ensureInitialized()
        .encodeJson<ListGuildMembersRequest>(this as ListGuildMembersRequest);
  }

  Map<String, dynamic> toJson() {
    return ListGuildMembersRequestMapper.ensureInitialized()
        .encodeMap<ListGuildMembersRequest>(this as ListGuildMembersRequest);
  }

  ListGuildMembersRequestCopyWith<
    ListGuildMembersRequest,
    ListGuildMembersRequest,
    ListGuildMembersRequest
  >
  get copyWith =>
      _ListGuildMembersRequestCopyWithImpl<
        ListGuildMembersRequest,
        ListGuildMembersRequest
      >(this as ListGuildMembersRequest, $identity, $identity);
  @override
  String toString() {
    return ListGuildMembersRequestMapper.ensureInitialized().stringifyValue(
      this as ListGuildMembersRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListGuildMembersRequestMapper.ensureInitialized().equalsValue(
      this as ListGuildMembersRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListGuildMembersRequestMapper.ensureInitialized().hashValue(
      this as ListGuildMembersRequest,
    );
  }
}

extension ListGuildMembersRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListGuildMembersRequest, $Out> {
  ListGuildMembersRequestCopyWith<$R, ListGuildMembersRequest, $Out>
  get $asListGuildMembersRequest => $base.as(
    (v, t, t2) => _ListGuildMembersRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListGuildMembersRequestCopyWith<
  $R,
  $In extends ListGuildMembersRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId, int? limit, int? offset});
  ListGuildMembersRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListGuildMembersRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListGuildMembersRequest, $Out>
    implements
        ListGuildMembersRequestCopyWith<$R, ListGuildMembersRequest, $Out> {
  _ListGuildMembersRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListGuildMembersRequest> $mapper =
      ListGuildMembersRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId, Object? limit = $none, Object? offset = $none}) =>
      $apply(
        FieldCopyWithData({
          if (guildId != null) #guildId: guildId,
          if (limit != $none) #limit: limit,
          if (offset != $none) #offset: offset,
        }),
      );
  @override
  ListGuildMembersRequest $make(CopyWithData data) => ListGuildMembersRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    limit: data.get(#limit, or: $value.limit),
    offset: data.get(#offset, or: $value.offset),
  );

  @override
  ListGuildMembersRequestCopyWith<$R2, ListGuildMembersRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListGuildMembersRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

