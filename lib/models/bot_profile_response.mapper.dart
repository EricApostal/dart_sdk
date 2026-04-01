// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bot_profile_response.dart';

class BotProfileResponseMapper extends ClassMapperBase<BotProfileResponse> {
  BotProfileResponseMapper._();

  static BotProfileResponseMapper? _instance;
  static BotProfileResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BotProfileResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BotProfileResponse';

  static String _$id(BotProfileResponse v) => v.id;
  static const Field<BotProfileResponse, String> _f$id = Field('id', _$id);
  static String _$username(BotProfileResponse v) => v.username;
  static const Field<BotProfileResponse, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(BotProfileResponse v) => v.discriminator;
  static const Field<BotProfileResponse, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$avatar(BotProfileResponse v) => v.avatar;
  static const Field<BotProfileResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static String? _$banner(BotProfileResponse v) => v.banner;
  static const Field<BotProfileResponse, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static String? _$bio(BotProfileResponse v) => v.bio;
  static const Field<BotProfileResponse, String> _f$bio = Field('bio', _$bio);

  @override
  final MappableFields<BotProfileResponse> fields = const {
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #bio: _f$bio,
  };

  static BotProfileResponse _instantiate(DecodingData data) {
    return BotProfileResponse(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      bio: data.dec(_f$bio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BotProfileResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BotProfileResponse>(map);
  }

  static BotProfileResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BotProfileResponse>(json);
  }
}

mixin BotProfileResponseMappable {
  String toJsonString() {
    return BotProfileResponseMapper.ensureInitialized()
        .encodeJson<BotProfileResponse>(this as BotProfileResponse);
  }

  Map<String, dynamic> toJson() {
    return BotProfileResponseMapper.ensureInitialized()
        .encodeMap<BotProfileResponse>(this as BotProfileResponse);
  }

  BotProfileResponseCopyWith<
    BotProfileResponse,
    BotProfileResponse,
    BotProfileResponse
  >
  get copyWith =>
      _BotProfileResponseCopyWithImpl<BotProfileResponse, BotProfileResponse>(
        this as BotProfileResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BotProfileResponseMapper.ensureInitialized().stringifyValue(
      this as BotProfileResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BotProfileResponseMapper.ensureInitialized().equalsValue(
      this as BotProfileResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BotProfileResponseMapper.ensureInitialized().hashValue(
      this as BotProfileResponse,
    );
  }
}

extension BotProfileResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BotProfileResponse, $Out> {
  BotProfileResponseCopyWith<$R, BotProfileResponse, $Out>
  get $asBotProfileResponse => $base.as(
    (v, t, t2) => _BotProfileResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BotProfileResponseCopyWith<
  $R,
  $In extends BotProfileResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? username,
    String? discriminator,
    String? avatar,
    String? banner,
    String? bio,
  });
  BotProfileResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BotProfileResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BotProfileResponse, $Out>
    implements BotProfileResponseCopyWith<$R, BotProfileResponse, $Out> {
  _BotProfileResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BotProfileResponse> $mapper =
      BotProfileResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? username,
    String? discriminator,
    Object? avatar = $none,
    Object? banner = $none,
    Object? bio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (bio != $none) #bio: bio,
    }),
  );
  @override
  BotProfileResponse $make(CopyWithData data) => BotProfileResponse(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    bio: data.get(#bio, or: $value.bio),
  );

  @override
  BotProfileResponseCopyWith<$R2, BotProfileResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BotProfileResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

