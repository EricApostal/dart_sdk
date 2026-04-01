// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_guilds_response.dart';

class ListUserGuildsResponseMapper
    extends ClassMapperBase<ListUserGuildsResponse> {
  ListUserGuildsResponseMapper._();

  static ListUserGuildsResponseMapper? _instance;
  static ListUserGuildsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListUserGuildsResponseMapper._());
      GuildAdminResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserGuildsResponse';

  static List<GuildAdminResponse> _$guilds(ListUserGuildsResponse v) =>
      v.guilds;
  static const Field<ListUserGuildsResponse, List<GuildAdminResponse>>
  _f$guilds = Field('guilds', _$guilds);

  @override
  final MappableFields<ListUserGuildsResponse> fields = const {
    #guilds: _f$guilds,
  };

  static ListUserGuildsResponse _instantiate(DecodingData data) {
    return ListUserGuildsResponse(guilds: data.dec(_f$guilds));
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserGuildsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserGuildsResponse>(map);
  }

  static ListUserGuildsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserGuildsResponse>(json);
  }
}

mixin ListUserGuildsResponseMappable {
  String toJsonString() {
    return ListUserGuildsResponseMapper.ensureInitialized()
        .encodeJson<ListUserGuildsResponse>(this as ListUserGuildsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListUserGuildsResponseMapper.ensureInitialized()
        .encodeMap<ListUserGuildsResponse>(this as ListUserGuildsResponse);
  }

  ListUserGuildsResponseCopyWith<
    ListUserGuildsResponse,
    ListUserGuildsResponse,
    ListUserGuildsResponse
  >
  get copyWith =>
      _ListUserGuildsResponseCopyWithImpl<
        ListUserGuildsResponse,
        ListUserGuildsResponse
      >(this as ListUserGuildsResponse, $identity, $identity);
  @override
  String toString() {
    return ListUserGuildsResponseMapper.ensureInitialized().stringifyValue(
      this as ListUserGuildsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserGuildsResponseMapper.ensureInitialized().equalsValue(
      this as ListUserGuildsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserGuildsResponseMapper.ensureInitialized().hashValue(
      this as ListUserGuildsResponse,
    );
  }
}

extension ListUserGuildsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserGuildsResponse, $Out> {
  ListUserGuildsResponseCopyWith<$R, ListUserGuildsResponse, $Out>
  get $asListUserGuildsResponse => $base.as(
    (v, t, t2) => _ListUserGuildsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserGuildsResponseCopyWith<
  $R,
  $In extends ListUserGuildsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildAdminResponse,
    GuildAdminResponseCopyWith<$R, GuildAdminResponse, GuildAdminResponse>
  >
  get guilds;
  $R call({List<GuildAdminResponse>? guilds});
  ListUserGuildsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserGuildsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserGuildsResponse, $Out>
    implements
        ListUserGuildsResponseCopyWith<$R, ListUserGuildsResponse, $Out> {
  _ListUserGuildsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserGuildsResponse> $mapper =
      ListUserGuildsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildAdminResponse,
    GuildAdminResponseCopyWith<$R, GuildAdminResponse, GuildAdminResponse>
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  $R call({List<GuildAdminResponse>? guilds}) =>
      $apply(FieldCopyWithData({if (guilds != null) #guilds: guilds}));
  @override
  ListUserGuildsResponse $make(CopyWithData data) =>
      ListUserGuildsResponse(guilds: data.get(#guilds, or: $value.guilds));

  @override
  ListUserGuildsResponseCopyWith<$R2, ListUserGuildsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserGuildsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

