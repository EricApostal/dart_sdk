// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_sticker_with_user_response.dart';

class GuildStickerWithUserResponseMapper
    extends ClassMapperBase<GuildStickerWithUserResponse> {
  GuildStickerWithUserResponseMapper._();

  static GuildStickerWithUserResponseMapper? _instance;
  static GuildStickerWithUserResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildStickerWithUserResponseMapper._(),
      );
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildStickerWithUserResponse';

  static String _$id(GuildStickerWithUserResponse v) => v.id;
  static const Field<GuildStickerWithUserResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GuildStickerWithUserResponse v) => v.name;
  static const Field<GuildStickerWithUserResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$description(GuildStickerWithUserResponse v) => v.description;
  static const Field<GuildStickerWithUserResponse, String> _f$description =
      Field('description', _$description);
  static List<String> _$tags(GuildStickerWithUserResponse v) => v.tags;
  static const Field<GuildStickerWithUserResponse, List<String>> _f$tags =
      Field('tags', _$tags);
  static bool _$animated(GuildStickerWithUserResponse v) => v.animated;
  static const Field<GuildStickerWithUserResponse, bool> _f$animated = Field(
    'animated',
    _$animated,
  );
  static UserPartialResponse _$user(GuildStickerWithUserResponse v) => v.user;
  static const Field<GuildStickerWithUserResponse, UserPartialResponse>
  _f$user = Field('user', _$user);

  @override
  final MappableFields<GuildStickerWithUserResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
    #animated: _f$animated,
    #user: _f$user,
  };

  static GuildStickerWithUserResponse _instantiate(DecodingData data) {
    return GuildStickerWithUserResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
      animated: data.dec(_f$animated),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildStickerWithUserResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildStickerWithUserResponse>(map);
  }

  static GuildStickerWithUserResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildStickerWithUserResponse>(json);
  }
}

mixin GuildStickerWithUserResponseMappable {
  String toJsonString() {
    return GuildStickerWithUserResponseMapper.ensureInitialized()
        .encodeJson<GuildStickerWithUserResponse>(
          this as GuildStickerWithUserResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildStickerWithUserResponseMapper.ensureInitialized()
        .encodeMap<GuildStickerWithUserResponse>(
          this as GuildStickerWithUserResponse,
        );
  }

  GuildStickerWithUserResponseCopyWith<
    GuildStickerWithUserResponse,
    GuildStickerWithUserResponse,
    GuildStickerWithUserResponse
  >
  get copyWith =>
      _GuildStickerWithUserResponseCopyWithImpl<
        GuildStickerWithUserResponse,
        GuildStickerWithUserResponse
      >(this as GuildStickerWithUserResponse, $identity, $identity);
  @override
  String toString() {
    return GuildStickerWithUserResponseMapper.ensureInitialized()
        .stringifyValue(this as GuildStickerWithUserResponse);
  }

  @override
  bool operator ==(Object other) {
    return GuildStickerWithUserResponseMapper.ensureInitialized().equalsValue(
      this as GuildStickerWithUserResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildStickerWithUserResponseMapper.ensureInitialized().hashValue(
      this as GuildStickerWithUserResponse,
    );
  }
}

extension GuildStickerWithUserResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildStickerWithUserResponse, $Out> {
  GuildStickerWithUserResponseCopyWith<$R, GuildStickerWithUserResponse, $Out>
  get $asGuildStickerWithUserResponse => $base.as(
    (v, t, t2) => _GuildStickerWithUserResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildStickerWithUserResponseCopyWith<
  $R,
  $In extends GuildStickerWithUserResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  $R call({
    String? id,
    String? name,
    String? description,
    List<String>? tags,
    bool? animated,
    UserPartialResponse? user,
  });
  GuildStickerWithUserResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildStickerWithUserResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildStickerWithUserResponse, $Out>
    implements
        GuildStickerWithUserResponseCopyWith<
          $R,
          GuildStickerWithUserResponse,
          $Out
        > {
  _GuildStickerWithUserResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildStickerWithUserResponse> $mapper =
      GuildStickerWithUserResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags =>
      ListCopyWith(
        $value.tags,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tags: v),
      );
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    String? name,
    String? description,
    List<String>? tags,
    bool? animated,
    UserPartialResponse? user,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (tags != null) #tags: tags,
      if (animated != null) #animated: animated,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildStickerWithUserResponse $make(CopyWithData data) =>
      GuildStickerWithUserResponse(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        description: data.get(#description, or: $value.description),
        tags: data.get(#tags, or: $value.tags),
        animated: data.get(#animated, or: $value.animated),
        user: data.get(#user, or: $value.user),
      );

  @override
  GuildStickerWithUserResponseCopyWith<$R2, GuildStickerWithUserResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildStickerWithUserResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

