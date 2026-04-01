// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_admin_response.dart';

class GuildAdminResponseMapper extends ClassMapperBase<GuildAdminResponse> {
  GuildAdminResponseMapper._();

  static GuildAdminResponseMapper? _instance;
  static GuildAdminResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildAdminResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAdminResponse';

  static String _$id(GuildAdminResponse v) => v.id;
  static const Field<GuildAdminResponse, String> _f$id = Field('id', _$id);
  static String _$name(GuildAdminResponse v) => v.name;
  static const Field<GuildAdminResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$features(GuildAdminResponse v) => v.features;
  static const Field<GuildAdminResponse, List<String>> _f$features = Field(
    'features',
    _$features,
  );
  static String _$ownerId(GuildAdminResponse v) => v.ownerId;
  static const Field<GuildAdminResponse, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static String? _$icon(GuildAdminResponse v) => v.icon;
  static const Field<GuildAdminResponse, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$banner(GuildAdminResponse v) => v.banner;
  static const Field<GuildAdminResponse, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static int _$memberCount(GuildAdminResponse v) => v.memberCount;
  static const Field<GuildAdminResponse, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );

  @override
  final MappableFields<GuildAdminResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #features: _f$features,
    #ownerId: _f$ownerId,
    #icon: _f$icon,
    #banner: _f$banner,
    #memberCount: _f$memberCount,
  };

  static GuildAdminResponse _instantiate(DecodingData data) {
    return GuildAdminResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      features: data.dec(_f$features),
      ownerId: data.dec(_f$ownerId),
      icon: data.dec(_f$icon),
      banner: data.dec(_f$banner),
      memberCount: data.dec(_f$memberCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAdminResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAdminResponse>(map);
  }

  static GuildAdminResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildAdminResponse>(json);
  }
}

mixin GuildAdminResponseMappable {
  String toJsonString() {
    return GuildAdminResponseMapper.ensureInitialized()
        .encodeJson<GuildAdminResponse>(this as GuildAdminResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildAdminResponseMapper.ensureInitialized()
        .encodeMap<GuildAdminResponse>(this as GuildAdminResponse);
  }

  GuildAdminResponseCopyWith<
    GuildAdminResponse,
    GuildAdminResponse,
    GuildAdminResponse
  >
  get copyWith =>
      _GuildAdminResponseCopyWithImpl<GuildAdminResponse, GuildAdminResponse>(
        this as GuildAdminResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildAdminResponseMapper.ensureInitialized().stringifyValue(
      this as GuildAdminResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAdminResponseMapper.ensureInitialized().equalsValue(
      this as GuildAdminResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAdminResponseMapper.ensureInitialized().hashValue(
      this as GuildAdminResponse,
    );
  }
}

extension GuildAdminResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAdminResponse, $Out> {
  GuildAdminResponseCopyWith<$R, GuildAdminResponse, $Out>
  get $asGuildAdminResponse => $base.as(
    (v, t, t2) => _GuildAdminResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAdminResponseCopyWith<
  $R,
  $In extends GuildAdminResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    List<String>? features,
    String? ownerId,
    String? icon,
    String? banner,
    int? memberCount,
  });
  GuildAdminResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAdminResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAdminResponse, $Out>
    implements GuildAdminResponseCopyWith<$R, GuildAdminResponse, $Out> {
  _GuildAdminResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAdminResponse> $mapper =
      GuildAdminResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  $R call({
    String? id,
    String? name,
    List<String>? features,
    String? ownerId,
    Object? icon = $none,
    Object? banner = $none,
    int? memberCount,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (features != null) #features: features,
      if (ownerId != null) #ownerId: ownerId,
      if (icon != $none) #icon: icon,
      if (banner != $none) #banner: banner,
      if (memberCount != null) #memberCount: memberCount,
    }),
  );
  @override
  GuildAdminResponse $make(CopyWithData data) => GuildAdminResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    features: data.get(#features, or: $value.features),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    icon: data.get(#icon, or: $value.icon),
    banner: data.get(#banner, or: $value.banner),
    memberCount: data.get(#memberCount, or: $value.memberCount),
  );

  @override
  GuildAdminResponseCopyWith<$R2, GuildAdminResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildAdminResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

