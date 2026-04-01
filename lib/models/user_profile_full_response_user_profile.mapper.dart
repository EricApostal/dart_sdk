// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_profile_full_response_user_profile.dart';

class UserProfileFullResponseUserProfileMapper
    extends ClassMapperBase<UserProfileFullResponseUserProfile> {
  UserProfileFullResponseUserProfileMapper._();

  static UserProfileFullResponseUserProfileMapper? _instance;
  static UserProfileFullResponseUserProfileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserProfileFullResponseUserProfileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserProfileFullResponseUserProfile';

  static String? _$bio(UserProfileFullResponseUserProfile v) => v.bio;
  static const Field<UserProfileFullResponseUserProfile, String> _f$bio = Field(
    'bio',
    _$bio,
  );
  static String? _$pronouns(UserProfileFullResponseUserProfile v) => v.pronouns;
  static const Field<UserProfileFullResponseUserProfile, String> _f$pronouns =
      Field('pronouns', _$pronouns);
  static String? _$banner(UserProfileFullResponseUserProfile v) => v.banner;
  static const Field<UserProfileFullResponseUserProfile, String> _f$banner =
      Field('banner', _$banner);
  static int? _$accentColor(UserProfileFullResponseUserProfile v) =>
      v.accentColor;
  static const Field<UserProfileFullResponseUserProfile, int> _f$accentColor =
      Field('accentColor', _$accentColor, key: r'accent_color');
  static int? _$bannerColor(UserProfileFullResponseUserProfile v) =>
      v.bannerColor;
  static const Field<UserProfileFullResponseUserProfile, int> _f$bannerColor =
      Field('bannerColor', _$bannerColor, key: r'banner_color', opt: true);

  @override
  final MappableFields<UserProfileFullResponseUserProfile> fields = const {
    #bio: _f$bio,
    #pronouns: _f$pronouns,
    #banner: _f$banner,
    #accentColor: _f$accentColor,
    #bannerColor: _f$bannerColor,
  };

  static UserProfileFullResponseUserProfile _instantiate(DecodingData data) {
    return UserProfileFullResponseUserProfile(
      bio: data.dec(_f$bio),
      pronouns: data.dec(_f$pronouns),
      banner: data.dec(_f$banner),
      accentColor: data.dec(_f$accentColor),
      bannerColor: data.dec(_f$bannerColor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserProfileFullResponseUserProfile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserProfileFullResponseUserProfile>(
      map,
    );
  }

  static UserProfileFullResponseUserProfile fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserProfileFullResponseUserProfile>(
      json,
    );
  }
}

mixin UserProfileFullResponseUserProfileMappable {
  String toJsonString() {
    return UserProfileFullResponseUserProfileMapper.ensureInitialized()
        .encodeJson<UserProfileFullResponseUserProfile>(
          this as UserProfileFullResponseUserProfile,
        );
  }

  Map<String, dynamic> toJson() {
    return UserProfileFullResponseUserProfileMapper.ensureInitialized()
        .encodeMap<UserProfileFullResponseUserProfile>(
          this as UserProfileFullResponseUserProfile,
        );
  }

  UserProfileFullResponseUserProfileCopyWith<
    UserProfileFullResponseUserProfile,
    UserProfileFullResponseUserProfile,
    UserProfileFullResponseUserProfile
  >
  get copyWith =>
      _UserProfileFullResponseUserProfileCopyWithImpl<
        UserProfileFullResponseUserProfile,
        UserProfileFullResponseUserProfile
      >(this as UserProfileFullResponseUserProfile, $identity, $identity);
  @override
  String toString() {
    return UserProfileFullResponseUserProfileMapper.ensureInitialized()
        .stringifyValue(this as UserProfileFullResponseUserProfile);
  }

  @override
  bool operator ==(Object other) {
    return UserProfileFullResponseUserProfileMapper.ensureInitialized()
        .equalsValue(this as UserProfileFullResponseUserProfile, other);
  }

  @override
  int get hashCode {
    return UserProfileFullResponseUserProfileMapper.ensureInitialized()
        .hashValue(this as UserProfileFullResponseUserProfile);
  }
}

extension UserProfileFullResponseUserProfileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserProfileFullResponseUserProfile, $Out> {
  UserProfileFullResponseUserProfileCopyWith<
    $R,
    UserProfileFullResponseUserProfile,
    $Out
  >
  get $asUserProfileFullResponseUserProfile => $base.as(
    (v, t, t2) =>
        _UserProfileFullResponseUserProfileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserProfileFullResponseUserProfileCopyWith<
  $R,
  $In extends UserProfileFullResponseUserProfile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? bio,
    String? pronouns,
    String? banner,
    int? accentColor,
    int? bannerColor,
  });
  UserProfileFullResponseUserProfileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserProfileFullResponseUserProfileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserProfileFullResponseUserProfile, $Out>
    implements
        UserProfileFullResponseUserProfileCopyWith<
          $R,
          UserProfileFullResponseUserProfile,
          $Out
        > {
  _UserProfileFullResponseUserProfileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserProfileFullResponseUserProfile> $mapper =
      UserProfileFullResponseUserProfileMapper.ensureInitialized();
  @override
  $R call({
    Object? bio = $none,
    Object? pronouns = $none,
    Object? banner = $none,
    Object? accentColor = $none,
    Object? bannerColor = $none,
  }) => $apply(
    FieldCopyWithData({
      if (bio != $none) #bio: bio,
      if (pronouns != $none) #pronouns: pronouns,
      if (banner != $none) #banner: banner,
      if (accentColor != $none) #accentColor: accentColor,
      if (bannerColor != $none) #bannerColor: bannerColor,
    }),
  );
  @override
  UserProfileFullResponseUserProfile $make(CopyWithData data) =>
      UserProfileFullResponseUserProfile(
        bio: data.get(#bio, or: $value.bio),
        pronouns: data.get(#pronouns, or: $value.pronouns),
        banner: data.get(#banner, or: $value.banner),
        accentColor: data.get(#accentColor, or: $value.accentColor),
        bannerColor: data.get(#bannerColor, or: $value.bannerColor),
      );

  @override
  UserProfileFullResponseUserProfileCopyWith<
    $R2,
    UserProfileFullResponseUserProfile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserProfileFullResponseUserProfileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

