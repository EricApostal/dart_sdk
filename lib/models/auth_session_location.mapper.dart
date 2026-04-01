// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_session_location.dart';

class AuthSessionLocationMapper extends ClassMapperBase<AuthSessionLocation> {
  AuthSessionLocationMapper._();

  static AuthSessionLocationMapper? _instance;
  static AuthSessionLocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthSessionLocationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthSessionLocation';

  static String? _$city(AuthSessionLocation v) => v.city;
  static const Field<AuthSessionLocation, String> _f$city = Field(
    'city',
    _$city,
    opt: true,
  );
  static String? _$region(AuthSessionLocation v) => v.region;
  static const Field<AuthSessionLocation, String> _f$region = Field(
    'region',
    _$region,
    opt: true,
  );
  static String? _$country(AuthSessionLocation v) => v.country;
  static const Field<AuthSessionLocation, String> _f$country = Field(
    'country',
    _$country,
    opt: true,
  );

  @override
  final MappableFields<AuthSessionLocation> fields = const {
    #city: _f$city,
    #region: _f$region,
    #country: _f$country,
  };

  static AuthSessionLocation _instantiate(DecodingData data) {
    return AuthSessionLocation(
      city: data.dec(_f$city),
      region: data.dec(_f$region),
      country: data.dec(_f$country),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthSessionLocation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthSessionLocation>(map);
  }

  static AuthSessionLocation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthSessionLocation>(json);
  }
}

mixin AuthSessionLocationMappable {
  String toJsonString() {
    return AuthSessionLocationMapper.ensureInitialized()
        .encodeJson<AuthSessionLocation>(this as AuthSessionLocation);
  }

  Map<String, dynamic> toJson() {
    return AuthSessionLocationMapper.ensureInitialized()
        .encodeMap<AuthSessionLocation>(this as AuthSessionLocation);
  }

  AuthSessionLocationCopyWith<
    AuthSessionLocation,
    AuthSessionLocation,
    AuthSessionLocation
  >
  get copyWith =>
      _AuthSessionLocationCopyWithImpl<
        AuthSessionLocation,
        AuthSessionLocation
      >(this as AuthSessionLocation, $identity, $identity);
  @override
  String toString() {
    return AuthSessionLocationMapper.ensureInitialized().stringifyValue(
      this as AuthSessionLocation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthSessionLocationMapper.ensureInitialized().equalsValue(
      this as AuthSessionLocation,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthSessionLocationMapper.ensureInitialized().hashValue(
      this as AuthSessionLocation,
    );
  }
}

extension AuthSessionLocationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthSessionLocation, $Out> {
  AuthSessionLocationCopyWith<$R, AuthSessionLocation, $Out>
  get $asAuthSessionLocation => $base.as(
    (v, t, t2) => _AuthSessionLocationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthSessionLocationCopyWith<
  $R,
  $In extends AuthSessionLocation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? city, String? region, String? country});
  AuthSessionLocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthSessionLocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthSessionLocation, $Out>
    implements AuthSessionLocationCopyWith<$R, AuthSessionLocation, $Out> {
  _AuthSessionLocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthSessionLocation> $mapper =
      AuthSessionLocationMapper.ensureInitialized();
  @override
  $R call({
    Object? city = $none,
    Object? region = $none,
    Object? country = $none,
  }) => $apply(
    FieldCopyWithData({
      if (city != $none) #city: city,
      if (region != $none) #region: region,
      if (country != $none) #country: country,
    }),
  );
  @override
  AuthSessionLocation $make(CopyWithData data) => AuthSessionLocation(
    city: data.get(#city, or: $value.city),
    region: data.get(#region, or: $value.region),
    country: data.get(#country, or: $value.country),
  );

  @override
  AuthSessionLocationCopyWith<$R2, AuthSessionLocation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthSessionLocationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

