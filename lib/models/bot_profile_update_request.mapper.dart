// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bot_profile_update_request.dart';

class BotProfileUpdateRequestMapper
    extends ClassMapperBase<BotProfileUpdateRequest> {
  BotProfileUpdateRequestMapper._();

  static BotProfileUpdateRequestMapper? _instance;
  static BotProfileUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BotProfileUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BotProfileUpdateRequest';

  static String? _$username(BotProfileUpdateRequest v) => v.username;
  static const Field<BotProfileUpdateRequest, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$discriminator(BotProfileUpdateRequest v) => v.discriminator;
  static const Field<BotProfileUpdateRequest, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
    opt: true,
  );
  static String? _$avatar(BotProfileUpdateRequest v) => v.avatar;
  static const Field<BotProfileUpdateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$banner(BotProfileUpdateRequest v) => v.banner;
  static const Field<BotProfileUpdateRequest, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static String? _$bio(BotProfileUpdateRequest v) => v.bio;
  static const Field<BotProfileUpdateRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static int? _$botFlags(BotProfileUpdateRequest v) => v.botFlags;
  static const Field<BotProfileUpdateRequest, int> _f$botFlags = Field(
    'botFlags',
    _$botFlags,
    key: r'bot_flags',
    opt: true,
  );

  @override
  final MappableFields<BotProfileUpdateRequest> fields = const {
    #username: _f$username,
    #discriminator: _f$discriminator,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #bio: _f$bio,
    #botFlags: _f$botFlags,
  };

  static BotProfileUpdateRequest _instantiate(DecodingData data) {
    return BotProfileUpdateRequest(
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      bio: data.dec(_f$bio),
      botFlags: data.dec(_f$botFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BotProfileUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BotProfileUpdateRequest>(map);
  }

  static BotProfileUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BotProfileUpdateRequest>(json);
  }
}

mixin BotProfileUpdateRequestMappable {
  String toJsonString() {
    return BotProfileUpdateRequestMapper.ensureInitialized()
        .encodeJson<BotProfileUpdateRequest>(this as BotProfileUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return BotProfileUpdateRequestMapper.ensureInitialized()
        .encodeMap<BotProfileUpdateRequest>(this as BotProfileUpdateRequest);
  }

  BotProfileUpdateRequestCopyWith<
    BotProfileUpdateRequest,
    BotProfileUpdateRequest,
    BotProfileUpdateRequest
  >
  get copyWith =>
      _BotProfileUpdateRequestCopyWithImpl<
        BotProfileUpdateRequest,
        BotProfileUpdateRequest
      >(this as BotProfileUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return BotProfileUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as BotProfileUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BotProfileUpdateRequestMapper.ensureInitialized().equalsValue(
      this as BotProfileUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BotProfileUpdateRequestMapper.ensureInitialized().hashValue(
      this as BotProfileUpdateRequest,
    );
  }
}

extension BotProfileUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BotProfileUpdateRequest, $Out> {
  BotProfileUpdateRequestCopyWith<$R, BotProfileUpdateRequest, $Out>
  get $asBotProfileUpdateRequest => $base.as(
    (v, t, t2) => _BotProfileUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BotProfileUpdateRequestCopyWith<
  $R,
  $In extends BotProfileUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? username,
    String? discriminator,
    String? avatar,
    String? banner,
    String? bio,
    int? botFlags,
  });
  BotProfileUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BotProfileUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BotProfileUpdateRequest, $Out>
    implements
        BotProfileUpdateRequestCopyWith<$R, BotProfileUpdateRequest, $Out> {
  _BotProfileUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BotProfileUpdateRequest> $mapper =
      BotProfileUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? username = $none,
    Object? discriminator = $none,
    Object? avatar = $none,
    Object? banner = $none,
    Object? bio = $none,
    Object? botFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (username != $none) #username: username,
      if (discriminator != $none) #discriminator: discriminator,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (bio != $none) #bio: bio,
      if (botFlags != $none) #botFlags: botFlags,
    }),
  );
  @override
  BotProfileUpdateRequest $make(CopyWithData data) => BotProfileUpdateRequest(
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    bio: data.get(#bio, or: $value.bio),
    botFlags: data.get(#botFlags, or: $value.botFlags),
  );

  @override
  BotProfileUpdateRequestCopyWith<$R2, BotProfileUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BotProfileUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

