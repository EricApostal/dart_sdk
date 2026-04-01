// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_guild_emojis_response.dart';

class ListGuildEmojisResponseMapper
    extends ClassMapperBase<ListGuildEmojisResponse> {
  ListGuildEmojisResponseMapper._();

  static ListGuildEmojisResponseMapper? _instance;
  static ListGuildEmojisResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListGuildEmojisResponseMapper._(),
      );
      GuildAssetItemSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListGuildEmojisResponse';

  static String _$guildId(ListGuildEmojisResponse v) => v.guildId;
  static const Field<ListGuildEmojisResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildAssetItemSchema> _$emojis(ListGuildEmojisResponse v) =>
      v.emojis;
  static const Field<ListGuildEmojisResponse, List<GuildAssetItemSchema>>
  _f$emojis = Field('emojis', _$emojis);

  @override
  final MappableFields<ListGuildEmojisResponse> fields = const {
    #guildId: _f$guildId,
    #emojis: _f$emojis,
  };

  static ListGuildEmojisResponse _instantiate(DecodingData data) {
    return ListGuildEmojisResponse(
      guildId: data.dec(_f$guildId),
      emojis: data.dec(_f$emojis),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListGuildEmojisResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListGuildEmojisResponse>(map);
  }

  static ListGuildEmojisResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListGuildEmojisResponse>(json);
  }
}

mixin ListGuildEmojisResponseMappable {
  String toJsonString() {
    return ListGuildEmojisResponseMapper.ensureInitialized()
        .encodeJson<ListGuildEmojisResponse>(this as ListGuildEmojisResponse);
  }

  Map<String, dynamic> toJson() {
    return ListGuildEmojisResponseMapper.ensureInitialized()
        .encodeMap<ListGuildEmojisResponse>(this as ListGuildEmojisResponse);
  }

  ListGuildEmojisResponseCopyWith<
    ListGuildEmojisResponse,
    ListGuildEmojisResponse,
    ListGuildEmojisResponse
  >
  get copyWith =>
      _ListGuildEmojisResponseCopyWithImpl<
        ListGuildEmojisResponse,
        ListGuildEmojisResponse
      >(this as ListGuildEmojisResponse, $identity, $identity);
  @override
  String toString() {
    return ListGuildEmojisResponseMapper.ensureInitialized().stringifyValue(
      this as ListGuildEmojisResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListGuildEmojisResponseMapper.ensureInitialized().equalsValue(
      this as ListGuildEmojisResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListGuildEmojisResponseMapper.ensureInitialized().hashValue(
      this as ListGuildEmojisResponse,
    );
  }
}

extension ListGuildEmojisResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListGuildEmojisResponse, $Out> {
  ListGuildEmojisResponseCopyWith<$R, ListGuildEmojisResponse, $Out>
  get $asListGuildEmojisResponse => $base.as(
    (v, t, t2) => _ListGuildEmojisResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListGuildEmojisResponseCopyWith<
  $R,
  $In extends ListGuildEmojisResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildAssetItemSchema,
    GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, GuildAssetItemSchema>
  >
  get emojis;
  $R call({String? guildId, List<GuildAssetItemSchema>? emojis});
  ListGuildEmojisResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListGuildEmojisResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListGuildEmojisResponse, $Out>
    implements
        ListGuildEmojisResponseCopyWith<$R, ListGuildEmojisResponse, $Out> {
  _ListGuildEmojisResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListGuildEmojisResponse> $mapper =
      ListGuildEmojisResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildAssetItemSchema,
    GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, GuildAssetItemSchema>
  >
  get emojis => ListCopyWith(
    $value.emojis,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(emojis: v),
  );
  @override
  $R call({String? guildId, List<GuildAssetItemSchema>? emojis}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (emojis != null) #emojis: emojis,
    }),
  );
  @override
  ListGuildEmojisResponse $make(CopyWithData data) => ListGuildEmojisResponse(
    guildId: data.get(#guildId, or: $value.guildId),
    emojis: data.get(#emojis, or: $value.emojis),
  );

  @override
  ListGuildEmojisResponseCopyWith<$R2, ListGuildEmojisResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListGuildEmojisResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

