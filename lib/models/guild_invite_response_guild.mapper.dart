// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_response_guild.dart';

class GuildInviteResponseGuildMapper
    extends ClassMapperBase<GuildInviteResponseGuild> {
  GuildInviteResponseGuildMapper._();

  static GuildInviteResponseGuildMapper? _instance;
  static GuildInviteResponseGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildInviteResponseGuildMapper._(),
      );
      GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildInviteResponseGuild';

  static String _$id(GuildInviteResponseGuild v) => v.id;
  static const Field<GuildInviteResponseGuild, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GuildInviteResponseGuild v) => v.name;
  static const Field<GuildInviteResponseGuild, String> _f$name = Field(
    'name',
    _$name,
  );
  static GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
  _$splashCardAlignment(GuildInviteResponseGuild v) => v.splashCardAlignment;
  static const Field<
    GuildInviteResponseGuild,
    GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
  >
  _f$splashCardAlignment = Field(
    'splashCardAlignment',
    _$splashCardAlignment,
    key: r'splash_card_alignment',
  );
  static List<String> _$features(GuildInviteResponseGuild v) => v.features;
  static const Field<GuildInviteResponseGuild, List<String>> _f$features =
      Field('features', _$features);
  static String? _$icon(GuildInviteResponseGuild v) => v.icon;
  static const Field<GuildInviteResponseGuild, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$banner(GuildInviteResponseGuild v) => v.banner;
  static const Field<GuildInviteResponseGuild, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static int? _$bannerWidth(GuildInviteResponseGuild v) => v.bannerWidth;
  static const Field<GuildInviteResponseGuild, int> _f$bannerWidth = Field(
    'bannerWidth',
    _$bannerWidth,
    key: r'banner_width',
    opt: true,
  );
  static int? _$bannerHeight(GuildInviteResponseGuild v) => v.bannerHeight;
  static const Field<GuildInviteResponseGuild, int> _f$bannerHeight = Field(
    'bannerHeight',
    _$bannerHeight,
    key: r'banner_height',
    opt: true,
  );
  static String? _$splash(GuildInviteResponseGuild v) => v.splash;
  static const Field<GuildInviteResponseGuild, String> _f$splash = Field(
    'splash',
    _$splash,
    opt: true,
  );
  static int? _$splashWidth(GuildInviteResponseGuild v) => v.splashWidth;
  static const Field<GuildInviteResponseGuild, int> _f$splashWidth = Field(
    'splashWidth',
    _$splashWidth,
    key: r'splash_width',
    opt: true,
  );
  static int? _$splashHeight(GuildInviteResponseGuild v) => v.splashHeight;
  static const Field<GuildInviteResponseGuild, int> _f$splashHeight = Field(
    'splashHeight',
    _$splashHeight,
    key: r'splash_height',
    opt: true,
  );
  static String? _$embedSplash(GuildInviteResponseGuild v) => v.embedSplash;
  static const Field<GuildInviteResponseGuild, String> _f$embedSplash = Field(
    'embedSplash',
    _$embedSplash,
    key: r'embed_splash',
    opt: true,
  );
  static int? _$embedSplashWidth(GuildInviteResponseGuild v) =>
      v.embedSplashWidth;
  static const Field<GuildInviteResponseGuild, int> _f$embedSplashWidth = Field(
    'embedSplashWidth',
    _$embedSplashWidth,
    key: r'embed_splash_width',
    opt: true,
  );
  static int? _$embedSplashHeight(GuildInviteResponseGuild v) =>
      v.embedSplashHeight;
  static const Field<GuildInviteResponseGuild, int> _f$embedSplashHeight =
      Field(
        'embedSplashHeight',
        _$embedSplashHeight,
        key: r'embed_splash_height',
        opt: true,
      );

  @override
  final MappableFields<GuildInviteResponseGuild> fields = const {
    #id: _f$id,
    #name: _f$name,
    #splashCardAlignment: _f$splashCardAlignment,
    #features: _f$features,
    #icon: _f$icon,
    #banner: _f$banner,
    #bannerWidth: _f$bannerWidth,
    #bannerHeight: _f$bannerHeight,
    #splash: _f$splash,
    #splashWidth: _f$splashWidth,
    #splashHeight: _f$splashHeight,
    #embedSplash: _f$embedSplash,
    #embedSplashWidth: _f$embedSplashWidth,
    #embedSplashHeight: _f$embedSplashHeight,
  };

  static GuildInviteResponseGuild _instantiate(DecodingData data) {
    return GuildInviteResponseGuild(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      splashCardAlignment: data.dec(_f$splashCardAlignment),
      features: data.dec(_f$features),
      icon: data.dec(_f$icon),
      banner: data.dec(_f$banner),
      bannerWidth: data.dec(_f$bannerWidth),
      bannerHeight: data.dec(_f$bannerHeight),
      splash: data.dec(_f$splash),
      splashWidth: data.dec(_f$splashWidth),
      splashHeight: data.dec(_f$splashHeight),
      embedSplash: data.dec(_f$embedSplash),
      embedSplashWidth: data.dec(_f$embedSplashWidth),
      embedSplashHeight: data.dec(_f$embedSplashHeight),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildInviteResponseGuild fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildInviteResponseGuild>(map);
  }

  static GuildInviteResponseGuild fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildInviteResponseGuild>(json);
  }
}

mixin GuildInviteResponseGuildMappable {
  String toJsonString() {
    return GuildInviteResponseGuildMapper.ensureInitialized()
        .encodeJson<GuildInviteResponseGuild>(this as GuildInviteResponseGuild);
  }

  Map<String, dynamic> toJson() {
    return GuildInviteResponseGuildMapper.ensureInitialized()
        .encodeMap<GuildInviteResponseGuild>(this as GuildInviteResponseGuild);
  }

  GuildInviteResponseGuildCopyWith<
    GuildInviteResponseGuild,
    GuildInviteResponseGuild,
    GuildInviteResponseGuild
  >
  get copyWith =>
      _GuildInviteResponseGuildCopyWithImpl<
        GuildInviteResponseGuild,
        GuildInviteResponseGuild
      >(this as GuildInviteResponseGuild, $identity, $identity);
  @override
  String toString() {
    return GuildInviteResponseGuildMapper.ensureInitialized().stringifyValue(
      this as GuildInviteResponseGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildInviteResponseGuildMapper.ensureInitialized().equalsValue(
      this as GuildInviteResponseGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildInviteResponseGuildMapper.ensureInitialized().hashValue(
      this as GuildInviteResponseGuild,
    );
  }
}

extension GuildInviteResponseGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildInviteResponseGuild, $Out> {
  GuildInviteResponseGuildCopyWith<$R, GuildInviteResponseGuild, $Out>
  get $asGuildInviteResponseGuild => $base.as(
    (v, t, t2) => _GuildInviteResponseGuildCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildInviteResponseGuildCopyWith<
  $R,
  $In extends GuildInviteResponseGuild,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment?
    splashCardAlignment,
    List<String>? features,
    String? icon,
    String? banner,
    int? bannerWidth,
    int? bannerHeight,
    String? splash,
    int? splashWidth,
    int? splashHeight,
    String? embedSplash,
    int? embedSplashWidth,
    int? embedSplashHeight,
  });
  GuildInviteResponseGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildInviteResponseGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildInviteResponseGuild, $Out>
    implements
        GuildInviteResponseGuildCopyWith<$R, GuildInviteResponseGuild, $Out> {
  _GuildInviteResponseGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildInviteResponseGuild> $mapper =
      GuildInviteResponseGuildMapper.ensureInitialized();
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
    GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment?
    splashCardAlignment,
    List<String>? features,
    Object? icon = $none,
    Object? banner = $none,
    Object? bannerWidth = $none,
    Object? bannerHeight = $none,
    Object? splash = $none,
    Object? splashWidth = $none,
    Object? splashHeight = $none,
    Object? embedSplash = $none,
    Object? embedSplashWidth = $none,
    Object? embedSplashHeight = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (splashCardAlignment != null)
        #splashCardAlignment: splashCardAlignment,
      if (features != null) #features: features,
      if (icon != $none) #icon: icon,
      if (banner != $none) #banner: banner,
      if (bannerWidth != $none) #bannerWidth: bannerWidth,
      if (bannerHeight != $none) #bannerHeight: bannerHeight,
      if (splash != $none) #splash: splash,
      if (splashWidth != $none) #splashWidth: splashWidth,
      if (splashHeight != $none) #splashHeight: splashHeight,
      if (embedSplash != $none) #embedSplash: embedSplash,
      if (embedSplashWidth != $none) #embedSplashWidth: embedSplashWidth,
      if (embedSplashHeight != $none) #embedSplashHeight: embedSplashHeight,
    }),
  );
  @override
  GuildInviteResponseGuild $make(CopyWithData data) => GuildInviteResponseGuild(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    splashCardAlignment: data.get(
      #splashCardAlignment,
      or: $value.splashCardAlignment,
    ),
    features: data.get(#features, or: $value.features),
    icon: data.get(#icon, or: $value.icon),
    banner: data.get(#banner, or: $value.banner),
    bannerWidth: data.get(#bannerWidth, or: $value.bannerWidth),
    bannerHeight: data.get(#bannerHeight, or: $value.bannerHeight),
    splash: data.get(#splash, or: $value.splash),
    splashWidth: data.get(#splashWidth, or: $value.splashWidth),
    splashHeight: data.get(#splashHeight, or: $value.splashHeight),
    embedSplash: data.get(#embedSplash, or: $value.embedSplash),
    embedSplashWidth: data.get(#embedSplashWidth, or: $value.embedSplashWidth),
    embedSplashHeight: data.get(
      #embedSplashHeight,
      or: $value.embedSplashHeight,
    ),
  );

  @override
  GuildInviteResponseGuildCopyWith<$R2, GuildInviteResponseGuild, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildInviteResponseGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

