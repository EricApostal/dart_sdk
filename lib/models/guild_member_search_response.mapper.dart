// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_response.dart';

class GuildMemberSearchResponseMapper
    extends ClassMapperBase<GuildMemberSearchResponse> {
  GuildMemberSearchResponseMapper._();

  static GuildMemberSearchResponseMapper? _instance;
  static GuildMemberSearchResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchResponseMapper._(),
      );
      GuildMemberSearchResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberSearchResponse';

  static String _$guildId(GuildMemberSearchResponse v) => v.guildId;
  static const Field<GuildMemberSearchResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<GuildMemberSearchResult> _$members(GuildMemberSearchResponse v) =>
      v.members;
  static const Field<GuildMemberSearchResponse, List<GuildMemberSearchResult>>
  _f$members = Field('members', _$members);
  static int _$pageResultCount(GuildMemberSearchResponse v) =>
      v.pageResultCount;
  static const Field<GuildMemberSearchResponse, int> _f$pageResultCount = Field(
    'pageResultCount',
    _$pageResultCount,
    key: r'page_result_count',
  );
  static int _$totalResultCount(GuildMemberSearchResponse v) =>
      v.totalResultCount;
  static const Field<GuildMemberSearchResponse, int> _f$totalResultCount =
      Field('totalResultCount', _$totalResultCount, key: r'total_result_count');
  static bool _$indexing(GuildMemberSearchResponse v) => v.indexing;
  static const Field<GuildMemberSearchResponse, bool> _f$indexing = Field(
    'indexing',
    _$indexing,
  );

  @override
  final MappableFields<GuildMemberSearchResponse> fields = const {
    #guildId: _f$guildId,
    #members: _f$members,
    #pageResultCount: _f$pageResultCount,
    #totalResultCount: _f$totalResultCount,
    #indexing: _f$indexing,
  };

  static GuildMemberSearchResponse _instantiate(DecodingData data) {
    return GuildMemberSearchResponse(
      guildId: data.dec(_f$guildId),
      members: data.dec(_f$members),
      pageResultCount: data.dec(_f$pageResultCount),
      totalResultCount: data.dec(_f$totalResultCount),
      indexing: data.dec(_f$indexing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberSearchResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberSearchResponse>(map);
  }

  static GuildMemberSearchResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberSearchResponse>(json);
  }
}

mixin GuildMemberSearchResponseMappable {
  String toJsonString() {
    return GuildMemberSearchResponseMapper.ensureInitialized()
        .encodeJson<GuildMemberSearchResponse>(
          this as GuildMemberSearchResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildMemberSearchResponseMapper.ensureInitialized()
        .encodeMap<GuildMemberSearchResponse>(
          this as GuildMemberSearchResponse,
        );
  }

  GuildMemberSearchResponseCopyWith<
    GuildMemberSearchResponse,
    GuildMemberSearchResponse,
    GuildMemberSearchResponse
  >
  get copyWith =>
      _GuildMemberSearchResponseCopyWithImpl<
        GuildMemberSearchResponse,
        GuildMemberSearchResponse
      >(this as GuildMemberSearchResponse, $identity, $identity);
  @override
  String toString() {
    return GuildMemberSearchResponseMapper.ensureInitialized().stringifyValue(
      this as GuildMemberSearchResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberSearchResponseMapper.ensureInitialized().equalsValue(
      this as GuildMemberSearchResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberSearchResponseMapper.ensureInitialized().hashValue(
      this as GuildMemberSearchResponse,
    );
  }
}

extension GuildMemberSearchResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberSearchResponse, $Out> {
  GuildMemberSearchResponseCopyWith<$R, GuildMemberSearchResponse, $Out>
  get $asGuildMemberSearchResponse => $base.as(
    (v, t, t2) => _GuildMemberSearchResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberSearchResponseCopyWith<
  $R,
  $In extends GuildMemberSearchResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildMemberSearchResult,
    GuildMemberSearchResultCopyWith<
      $R,
      GuildMemberSearchResult,
      GuildMemberSearchResult
    >
  >
  get members;
  $R call({
    String? guildId,
    List<GuildMemberSearchResult>? members,
    int? pageResultCount,
    int? totalResultCount,
    bool? indexing,
  });
  GuildMemberSearchResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberSearchResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberSearchResponse, $Out>
    implements
        GuildMemberSearchResponseCopyWith<$R, GuildMemberSearchResponse, $Out> {
  _GuildMemberSearchResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberSearchResponse> $mapper =
      GuildMemberSearchResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildMemberSearchResult,
    GuildMemberSearchResultCopyWith<
      $R,
      GuildMemberSearchResult,
      GuildMemberSearchResult
    >
  >
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  $R call({
    String? guildId,
    List<GuildMemberSearchResult>? members,
    int? pageResultCount,
    int? totalResultCount,
    bool? indexing,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (members != null) #members: members,
      if (pageResultCount != null) #pageResultCount: pageResultCount,
      if (totalResultCount != null) #totalResultCount: totalResultCount,
      if (indexing != null) #indexing: indexing,
    }),
  );
  @override
  GuildMemberSearchResponse $make(CopyWithData data) =>
      GuildMemberSearchResponse(
        guildId: data.get(#guildId, or: $value.guildId),
        members: data.get(#members, or: $value.members),
        pageResultCount: data.get(#pageResultCount, or: $value.pageResultCount),
        totalResultCount: data.get(
          #totalResultCount,
          or: $value.totalResultCount,
        ),
        indexing: data.get(#indexing, or: $value.indexing),
      );

  @override
  GuildMemberSearchResponseCopyWith<$R2, GuildMemberSearchResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberSearchResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

