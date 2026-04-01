// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_emoji_with_user_response.dart';

class GuildEmojiWithUserResponseMapper
    extends ClassMapperBase<GuildEmojiWithUserResponse> {
  GuildEmojiWithUserResponseMapper._();

  static GuildEmojiWithUserResponseMapper? _instance;
  static GuildEmojiWithUserResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildEmojiWithUserResponseMapper._(),
      );
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildEmojiWithUserResponse';

  static String _$id(GuildEmojiWithUserResponse v) => v.id;
  static const Field<GuildEmojiWithUserResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GuildEmojiWithUserResponse v) => v.name;
  static const Field<GuildEmojiWithUserResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$animated(GuildEmojiWithUserResponse v) => v.animated;
  static const Field<GuildEmojiWithUserResponse, bool> _f$animated = Field(
    'animated',
    _$animated,
  );
  static UserPartialResponse _$user(GuildEmojiWithUserResponse v) => v.user;
  static const Field<GuildEmojiWithUserResponse, UserPartialResponse> _f$user =
      Field('user', _$user);

  @override
  final MappableFields<GuildEmojiWithUserResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #animated: _f$animated,
    #user: _f$user,
  };

  static GuildEmojiWithUserResponse _instantiate(DecodingData data) {
    return GuildEmojiWithUserResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      animated: data.dec(_f$animated),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildEmojiWithUserResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildEmojiWithUserResponse>(map);
  }

  static GuildEmojiWithUserResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildEmojiWithUserResponse>(json);
  }
}

mixin GuildEmojiWithUserResponseMappable {
  String toJsonString() {
    return GuildEmojiWithUserResponseMapper.ensureInitialized()
        .encodeJson<GuildEmojiWithUserResponse>(
          this as GuildEmojiWithUserResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildEmojiWithUserResponseMapper.ensureInitialized()
        .encodeMap<GuildEmojiWithUserResponse>(
          this as GuildEmojiWithUserResponse,
        );
  }

  GuildEmojiWithUserResponseCopyWith<
    GuildEmojiWithUserResponse,
    GuildEmojiWithUserResponse,
    GuildEmojiWithUserResponse
  >
  get copyWith =>
      _GuildEmojiWithUserResponseCopyWithImpl<
        GuildEmojiWithUserResponse,
        GuildEmojiWithUserResponse
      >(this as GuildEmojiWithUserResponse, $identity, $identity);
  @override
  String toString() {
    return GuildEmojiWithUserResponseMapper.ensureInitialized().stringifyValue(
      this as GuildEmojiWithUserResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildEmojiWithUserResponseMapper.ensureInitialized().equalsValue(
      this as GuildEmojiWithUserResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildEmojiWithUserResponseMapper.ensureInitialized().hashValue(
      this as GuildEmojiWithUserResponse,
    );
  }
}

extension GuildEmojiWithUserResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildEmojiWithUserResponse, $Out> {
  GuildEmojiWithUserResponseCopyWith<$R, GuildEmojiWithUserResponse, $Out>
  get $asGuildEmojiWithUserResponse => $base.as(
    (v, t, t2) => _GuildEmojiWithUserResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildEmojiWithUserResponseCopyWith<
  $R,
  $In extends GuildEmojiWithUserResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  $R call({
    String? id,
    String? name,
    bool? animated,
    UserPartialResponse? user,
  });
  GuildEmojiWithUserResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildEmojiWithUserResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildEmojiWithUserResponse, $Out>
    implements
        GuildEmojiWithUserResponseCopyWith<
          $R,
          GuildEmojiWithUserResponse,
          $Out
        > {
  _GuildEmojiWithUserResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildEmojiWithUserResponse> $mapper =
      GuildEmojiWithUserResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    String? name,
    bool? animated,
    UserPartialResponse? user,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (animated != null) #animated: animated,
      if (user != null) #user: user,
    }),
  );
  @override
  GuildEmojiWithUserResponse $make(CopyWithData data) =>
      GuildEmojiWithUserResponse(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        animated: data.get(#animated, or: $value.animated),
        user: data.get(#user, or: $value.user),
      );

  @override
  GuildEmojiWithUserResponseCopyWith<$R2, GuildEmojiWithUserResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildEmojiWithUserResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

