// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_guild_stickers_response.dart';

class ListGuildStickersResponseMapper
    extends ClassMapperBase<ListGuildStickersResponse> {
  ListGuildStickersResponseMapper._();

  static ListGuildStickersResponseMapper? _instance;
  static ListGuildStickersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListGuildStickersResponseMapper._(),
      );
      GuildAssetItemSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListGuildStickersResponse';

  static String _$guildId(ListGuildStickersResponse v) => v.guildId;
  static const Field<ListGuildStickersResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildAssetItemSchema> _$stickers(ListGuildStickersResponse v) =>
      v.stickers;
  static const Field<ListGuildStickersResponse, List<GuildAssetItemSchema>>
  _f$stickers = Field('stickers', _$stickers);

  @override
  final MappableFields<ListGuildStickersResponse> fields = const {
    #guildId: _f$guildId,
    #stickers: _f$stickers,
  };

  static ListGuildStickersResponse _instantiate(DecodingData data) {
    return ListGuildStickersResponse(
      guildId: data.dec(_f$guildId),
      stickers: data.dec(_f$stickers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListGuildStickersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListGuildStickersResponse>(map);
  }

  static ListGuildStickersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListGuildStickersResponse>(json);
  }
}

mixin ListGuildStickersResponseMappable {
  String toJsonString() {
    return ListGuildStickersResponseMapper.ensureInitialized()
        .encodeJson<ListGuildStickersResponse>(
          this as ListGuildStickersResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListGuildStickersResponseMapper.ensureInitialized()
        .encodeMap<ListGuildStickersResponse>(
          this as ListGuildStickersResponse,
        );
  }

  ListGuildStickersResponseCopyWith<
    ListGuildStickersResponse,
    ListGuildStickersResponse,
    ListGuildStickersResponse
  >
  get copyWith =>
      _ListGuildStickersResponseCopyWithImpl<
        ListGuildStickersResponse,
        ListGuildStickersResponse
      >(this as ListGuildStickersResponse, $identity, $identity);
  @override
  String toString() {
    return ListGuildStickersResponseMapper.ensureInitialized().stringifyValue(
      this as ListGuildStickersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListGuildStickersResponseMapper.ensureInitialized().equalsValue(
      this as ListGuildStickersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListGuildStickersResponseMapper.ensureInitialized().hashValue(
      this as ListGuildStickersResponse,
    );
  }
}

extension ListGuildStickersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListGuildStickersResponse, $Out> {
  ListGuildStickersResponseCopyWith<$R, ListGuildStickersResponse, $Out>
  get $asListGuildStickersResponse => $base.as(
    (v, t, t2) => _ListGuildStickersResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListGuildStickersResponseCopyWith<
  $R,
  $In extends ListGuildStickersResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildAssetItemSchema,
    GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, GuildAssetItemSchema>
  >
  get stickers;
  $R call({String? guildId, List<GuildAssetItemSchema>? stickers});
  ListGuildStickersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListGuildStickersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListGuildStickersResponse, $Out>
    implements
        ListGuildStickersResponseCopyWith<$R, ListGuildStickersResponse, $Out> {
  _ListGuildStickersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListGuildStickersResponse> $mapper =
      ListGuildStickersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildAssetItemSchema,
    GuildAssetItemSchemaCopyWith<$R, GuildAssetItemSchema, GuildAssetItemSchema>
  >
  get stickers => ListCopyWith(
    $value.stickers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stickers: v),
  );
  @override
  $R call({String? guildId, List<GuildAssetItemSchema>? stickers}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (stickers != null) #stickers: stickers,
    }),
  );
  @override
  ListGuildStickersResponse $make(CopyWithData data) =>
      ListGuildStickersResponse(
        guildId: data.get(#guildId, or: $value.guildId),
        stickers: data.get(#stickers, or: $value.stickers),
      );

  @override
  ListGuildStickersResponseCopyWith<$R2, ListGuildStickersResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListGuildStickersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

