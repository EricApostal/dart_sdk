// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_profile_full_response_guild_member_profile.dart';

class UserProfileFullResponseGuildMemberProfileMapper
    extends ClassMapperBase<UserProfileFullResponseGuildMemberProfile> {
  UserProfileFullResponseGuildMemberProfileMapper._();

  static UserProfileFullResponseGuildMemberProfileMapper? _instance;
  static UserProfileFullResponseGuildMemberProfileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserProfileFullResponseGuildMemberProfileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserProfileFullResponseGuildMemberProfile';

  static String? _$bio(UserProfileFullResponseGuildMemberProfile v) => v.bio;
  static const Field<UserProfileFullResponseGuildMemberProfile, String> _f$bio =
      Field('bio', _$bio);
  static String? _$pronouns(UserProfileFullResponseGuildMemberProfile v) =>
      v.pronouns;
  static const Field<UserProfileFullResponseGuildMemberProfile, String>
  _f$pronouns = Field('pronouns', _$pronouns);
  static String? _$banner(UserProfileFullResponseGuildMemberProfile v) =>
      v.banner;
  static const Field<UserProfileFullResponseGuildMemberProfile, String>
  _f$banner = Field('banner', _$banner);
  static int? _$accentColor(UserProfileFullResponseGuildMemberProfile v) =>
      v.accentColor;
  static const Field<UserProfileFullResponseGuildMemberProfile, int>
  _f$accentColor = Field('accentColor', _$accentColor, key: r'accent_color');

  @override
  final MappableFields<UserProfileFullResponseGuildMemberProfile> fields =
      const {
        #bio: _f$bio,
        #pronouns: _f$pronouns,
        #banner: _f$banner,
        #accentColor: _f$accentColor,
      };

  static UserProfileFullResponseGuildMemberProfile _instantiate(
    DecodingData data,
  ) {
    return UserProfileFullResponseGuildMemberProfile(
      bio: data.dec(_f$bio),
      pronouns: data.dec(_f$pronouns),
      banner: data.dec(_f$banner),
      accentColor: data.dec(_f$accentColor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserProfileFullResponseGuildMemberProfile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<UserProfileFullResponseGuildMemberProfile>(map);
  }

  static UserProfileFullResponseGuildMemberProfile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UserProfileFullResponseGuildMemberProfile>(json);
  }
}

mixin UserProfileFullResponseGuildMemberProfileMappable {
  String toJsonString() {
    return UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized()
        .encodeJson<UserProfileFullResponseGuildMemberProfile>(
          this as UserProfileFullResponseGuildMemberProfile,
        );
  }

  Map<String, dynamic> toJson() {
    return UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized()
        .encodeMap<UserProfileFullResponseGuildMemberProfile>(
          this as UserProfileFullResponseGuildMemberProfile,
        );
  }

  UserProfileFullResponseGuildMemberProfileCopyWith<
    UserProfileFullResponseGuildMemberProfile,
    UserProfileFullResponseGuildMemberProfile,
    UserProfileFullResponseGuildMemberProfile
  >
  get copyWith =>
      _UserProfileFullResponseGuildMemberProfileCopyWithImpl<
        UserProfileFullResponseGuildMemberProfile,
        UserProfileFullResponseGuildMemberProfile
      >(
        this as UserProfileFullResponseGuildMemberProfile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized()
        .stringifyValue(this as UserProfileFullResponseGuildMemberProfile);
  }

  @override
  bool operator ==(Object other) {
    return UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized()
        .equalsValue(this as UserProfileFullResponseGuildMemberProfile, other);
  }

  @override
  int get hashCode {
    return UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized()
        .hashValue(this as UserProfileFullResponseGuildMemberProfile);
  }
}

extension UserProfileFullResponseGuildMemberProfileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserProfileFullResponseGuildMemberProfile, $Out> {
  UserProfileFullResponseGuildMemberProfileCopyWith<
    $R,
    UserProfileFullResponseGuildMemberProfile,
    $Out
  >
  get $asUserProfileFullResponseGuildMemberProfile => $base.as(
    (v, t, t2) =>
        _UserProfileFullResponseGuildMemberProfileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class UserProfileFullResponseGuildMemberProfileCopyWith<
  $R,
  $In extends UserProfileFullResponseGuildMemberProfile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? bio, String? pronouns, String? banner, int? accentColor});
  UserProfileFullResponseGuildMemberProfileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserProfileFullResponseGuildMemberProfileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, UserProfileFullResponseGuildMemberProfile, $Out>
    implements
        UserProfileFullResponseGuildMemberProfileCopyWith<
          $R,
          UserProfileFullResponseGuildMemberProfile,
          $Out
        > {
  _UserProfileFullResponseGuildMemberProfileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserProfileFullResponseGuildMemberProfile>
  $mapper = UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized();
  @override
  $R call({
    Object? bio = $none,
    Object? pronouns = $none,
    Object? banner = $none,
    Object? accentColor = $none,
  }) => $apply(
    FieldCopyWithData({
      if (bio != $none) #bio: bio,
      if (pronouns != $none) #pronouns: pronouns,
      if (banner != $none) #banner: banner,
      if (accentColor != $none) #accentColor: accentColor,
    }),
  );
  @override
  UserProfileFullResponseGuildMemberProfile $make(CopyWithData data) =>
      UserProfileFullResponseGuildMemberProfile(
        bio: data.get(#bio, or: $value.bio),
        pronouns: data.get(#pronouns, or: $value.pronouns),
        banner: data.get(#banner, or: $value.banner),
        accentColor: data.get(#accentColor, or: $value.accentColor),
      );

  @override
  UserProfileFullResponseGuildMemberProfileCopyWith<
    $R2,
    UserProfileFullResponseGuildMemberProfile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserProfileFullResponseGuildMemberProfileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

