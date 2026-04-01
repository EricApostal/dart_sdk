// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_metadata_response_guild.dart';

class GuildInviteMetadataResponseGuildMapper
    extends ClassMapperBase<GuildInviteMetadataResponseGuild> {
  GuildInviteMetadataResponseGuildMapper._();

  static GuildInviteMetadataResponseGuildMapper? _instance;
  static GuildInviteMetadataResponseGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildInviteMetadataResponseGuildMapper._(),
      );
      GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildInviteMetadataResponseGuild';

  static String _$id(GuildInviteMetadataResponseGuild v) => v.id;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GuildInviteMetadataResponseGuild v) => v.name;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$name = Field(
    'name',
    _$name,
  );
  static GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
  _$splashCardAlignment(GuildInviteMetadataResponseGuild v) =>
      v.splashCardAlignment;
  static const Field<
    GuildInviteMetadataResponseGuild,
    GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
  >
  _f$splashCardAlignment = Field(
    'splashCardAlignment',
    _$splashCardAlignment,
    key: r'splash_card_alignment',
  );
  static List<String> _$features(GuildInviteMetadataResponseGuild v) =>
      v.features;
  static const Field<GuildInviteMetadataResponseGuild, List<String>>
  _f$features = Field('features', _$features);
  static String? _$icon(GuildInviteMetadataResponseGuild v) => v.icon;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$banner(GuildInviteMetadataResponseGuild v) => v.banner;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$banner =
      Field('banner', _$banner, opt: true);
  static int? _$bannerWidth(GuildInviteMetadataResponseGuild v) =>
      v.bannerWidth;
  static const Field<GuildInviteMetadataResponseGuild, int> _f$bannerWidth =
      Field('bannerWidth', _$bannerWidth, key: r'banner_width', opt: true);
  static int? _$bannerHeight(GuildInviteMetadataResponseGuild v) =>
      v.bannerHeight;
  static const Field<GuildInviteMetadataResponseGuild, int> _f$bannerHeight =
      Field('bannerHeight', _$bannerHeight, key: r'banner_height', opt: true);
  static String? _$splash(GuildInviteMetadataResponseGuild v) => v.splash;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$splash =
      Field('splash', _$splash, opt: true);
  static int? _$splashWidth(GuildInviteMetadataResponseGuild v) =>
      v.splashWidth;
  static const Field<GuildInviteMetadataResponseGuild, int> _f$splashWidth =
      Field('splashWidth', _$splashWidth, key: r'splash_width', opt: true);
  static int? _$splashHeight(GuildInviteMetadataResponseGuild v) =>
      v.splashHeight;
  static const Field<GuildInviteMetadataResponseGuild, int> _f$splashHeight =
      Field('splashHeight', _$splashHeight, key: r'splash_height', opt: true);
  static String? _$embedSplash(GuildInviteMetadataResponseGuild v) =>
      v.embedSplash;
  static const Field<GuildInviteMetadataResponseGuild, String> _f$embedSplash =
      Field('embedSplash', _$embedSplash, key: r'embed_splash', opt: true);
  static int? _$embedSplashWidth(GuildInviteMetadataResponseGuild v) =>
      v.embedSplashWidth;
  static const Field<GuildInviteMetadataResponseGuild, int>
  _f$embedSplashWidth = Field(
    'embedSplashWidth',
    _$embedSplashWidth,
    key: r'embed_splash_width',
    opt: true,
  );
  static int? _$embedSplashHeight(GuildInviteMetadataResponseGuild v) =>
      v.embedSplashHeight;
  static const Field<GuildInviteMetadataResponseGuild, int>
  _f$embedSplashHeight = Field(
    'embedSplashHeight',
    _$embedSplashHeight,
    key: r'embed_splash_height',
    opt: true,
  );

  @override
  final MappableFields<GuildInviteMetadataResponseGuild> fields = const {
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

  static GuildInviteMetadataResponseGuild _instantiate(DecodingData data) {
    return GuildInviteMetadataResponseGuild(
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

  static GuildInviteMetadataResponseGuild fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildInviteMetadataResponseGuild>(map);
  }

  static GuildInviteMetadataResponseGuild fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildInviteMetadataResponseGuild>(
      json,
    );
  }
}

mixin GuildInviteMetadataResponseGuildMappable {
  String toJsonString() {
    return GuildInviteMetadataResponseGuildMapper.ensureInitialized()
        .encodeJson<GuildInviteMetadataResponseGuild>(
          this as GuildInviteMetadataResponseGuild,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildInviteMetadataResponseGuildMapper.ensureInitialized()
        .encodeMap<GuildInviteMetadataResponseGuild>(
          this as GuildInviteMetadataResponseGuild,
        );
  }

  GuildInviteMetadataResponseGuildCopyWith<
    GuildInviteMetadataResponseGuild,
    GuildInviteMetadataResponseGuild,
    GuildInviteMetadataResponseGuild
  >
  get copyWith =>
      _GuildInviteMetadataResponseGuildCopyWithImpl<
        GuildInviteMetadataResponseGuild,
        GuildInviteMetadataResponseGuild
      >(this as GuildInviteMetadataResponseGuild, $identity, $identity);
  @override
  String toString() {
    return GuildInviteMetadataResponseGuildMapper.ensureInitialized()
        .stringifyValue(this as GuildInviteMetadataResponseGuild);
  }

  @override
  bool operator ==(Object other) {
    return GuildInviteMetadataResponseGuildMapper.ensureInitialized()
        .equalsValue(this as GuildInviteMetadataResponseGuild, other);
  }

  @override
  int get hashCode {
    return GuildInviteMetadataResponseGuildMapper.ensureInitialized().hashValue(
      this as GuildInviteMetadataResponseGuild,
    );
  }
}

extension GuildInviteMetadataResponseGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildInviteMetadataResponseGuild, $Out> {
  GuildInviteMetadataResponseGuildCopyWith<
    $R,
    GuildInviteMetadataResponseGuild,
    $Out
  >
  get $asGuildInviteMetadataResponseGuild => $base.as(
    (v, t, t2) =>
        _GuildInviteMetadataResponseGuildCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildInviteMetadataResponseGuildCopyWith<
  $R,
  $In extends GuildInviteMetadataResponseGuild,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment?
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
  GuildInviteMetadataResponseGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildInviteMetadataResponseGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildInviteMetadataResponseGuild, $Out>
    implements
        GuildInviteMetadataResponseGuildCopyWith<
          $R,
          GuildInviteMetadataResponseGuild,
          $Out
        > {
  _GuildInviteMetadataResponseGuildCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildInviteMetadataResponseGuild> $mapper =
      GuildInviteMetadataResponseGuildMapper.ensureInitialized();
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
    GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment?
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
  GuildInviteMetadataResponseGuild $make(CopyWithData data) =>
      GuildInviteMetadataResponseGuild(
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
        embedSplashWidth: data.get(
          #embedSplashWidth,
          or: $value.embedSplashWidth,
        ),
        embedSplashHeight: data.get(
          #embedSplashHeight,
          or: $value.embedSplashHeight,
        ),
      );

  @override
  GuildInviteMetadataResponseGuildCopyWith<
    $R2,
    GuildInviteMetadataResponseGuild,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildInviteMetadataResponseGuildCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

