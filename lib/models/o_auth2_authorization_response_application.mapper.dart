// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_authorization_response_application.dart';

class OAuth2AuthorizationResponseApplicationMapper
    extends ClassMapperBase<OAuth2AuthorizationResponseApplication> {
  OAuth2AuthorizationResponseApplicationMapper._();

  static OAuth2AuthorizationResponseApplicationMapper? _instance;
  static OAuth2AuthorizationResponseApplicationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OAuth2AuthorizationResponseApplicationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2AuthorizationResponseApplication';

  static String _$id(OAuth2AuthorizationResponseApplication v) => v.id;
  static const Field<OAuth2AuthorizationResponseApplication, String> _f$id =
      Field('id', _$id);
  static String _$name(OAuth2AuthorizationResponseApplication v) => v.name;
  static const Field<OAuth2AuthorizationResponseApplication, String> _f$name =
      Field('name', _$name);
  static String? _$icon(OAuth2AuthorizationResponseApplication v) => v.icon;
  static const Field<OAuth2AuthorizationResponseApplication, String> _f$icon =
      Field('icon', _$icon);
  static String? _$description(OAuth2AuthorizationResponseApplication v) =>
      v.description;
  static const Field<OAuth2AuthorizationResponseApplication, String>
  _f$description = Field('description', _$description);
  static bool _$botPublic(OAuth2AuthorizationResponseApplication v) =>
      v.botPublic;
  static const Field<OAuth2AuthorizationResponseApplication, bool>
  _f$botPublic = Field('botPublic', _$botPublic, key: r'bot_public');

  @override
  final MappableFields<OAuth2AuthorizationResponseApplication> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #description: _f$description,
    #botPublic: _f$botPublic,
  };

  static OAuth2AuthorizationResponseApplication _instantiate(
    DecodingData data,
  ) {
    return OAuth2AuthorizationResponseApplication(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
      botPublic: data.dec(_f$botPublic),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2AuthorizationResponseApplication fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OAuth2AuthorizationResponseApplication>(map);
  }

  static OAuth2AuthorizationResponseApplication fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OAuth2AuthorizationResponseApplication>(json);
  }
}

mixin OAuth2AuthorizationResponseApplicationMappable {
  String toJsonString() {
    return OAuth2AuthorizationResponseApplicationMapper.ensureInitialized()
        .encodeJson<OAuth2AuthorizationResponseApplication>(
          this as OAuth2AuthorizationResponseApplication,
        );
  }

  Map<String, dynamic> toJson() {
    return OAuth2AuthorizationResponseApplicationMapper.ensureInitialized()
        .encodeMap<OAuth2AuthorizationResponseApplication>(
          this as OAuth2AuthorizationResponseApplication,
        );
  }

  OAuth2AuthorizationResponseApplicationCopyWith<
    OAuth2AuthorizationResponseApplication,
    OAuth2AuthorizationResponseApplication,
    OAuth2AuthorizationResponseApplication
  >
  get copyWith =>
      _OAuth2AuthorizationResponseApplicationCopyWithImpl<
        OAuth2AuthorizationResponseApplication,
        OAuth2AuthorizationResponseApplication
      >(this as OAuth2AuthorizationResponseApplication, $identity, $identity);
  @override
  String toString() {
    return OAuth2AuthorizationResponseApplicationMapper.ensureInitialized()
        .stringifyValue(this as OAuth2AuthorizationResponseApplication);
  }

  @override
  bool operator ==(Object other) {
    return OAuth2AuthorizationResponseApplicationMapper.ensureInitialized()
        .equalsValue(this as OAuth2AuthorizationResponseApplication, other);
  }

  @override
  int get hashCode {
    return OAuth2AuthorizationResponseApplicationMapper.ensureInitialized()
        .hashValue(this as OAuth2AuthorizationResponseApplication);
  }
}

extension OAuth2AuthorizationResponseApplicationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2AuthorizationResponseApplication, $Out> {
  OAuth2AuthorizationResponseApplicationCopyWith<
    $R,
    OAuth2AuthorizationResponseApplication,
    $Out
  >
  get $asOAuth2AuthorizationResponseApplication => $base.as(
    (v, t, t2) =>
        _OAuth2AuthorizationResponseApplicationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2AuthorizationResponseApplicationCopyWith<
  $R,
  $In extends OAuth2AuthorizationResponseApplication,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    String? icon,
    String? description,
    bool? botPublic,
  });
  OAuth2AuthorizationResponseApplicationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OAuth2AuthorizationResponseApplicationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2AuthorizationResponseApplication, $Out>
    implements
        OAuth2AuthorizationResponseApplicationCopyWith<
          $R,
          OAuth2AuthorizationResponseApplication,
          $Out
        > {
  _OAuth2AuthorizationResponseApplicationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OAuth2AuthorizationResponseApplication> $mapper =
      OAuth2AuthorizationResponseApplicationMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    Object? icon = $none,
    Object? description = $none,
    bool? botPublic,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (description != $none) #description: description,
      if (botPublic != null) #botPublic: botPublic,
    }),
  );
  @override
  OAuth2AuthorizationResponseApplication $make(CopyWithData data) =>
      OAuth2AuthorizationResponseApplication(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        icon: data.get(#icon, or: $value.icon),
        description: data.get(#description, or: $value.description),
        botPublic: data.get(#botPublic, or: $value.botPublic),
      );

  @override
  OAuth2AuthorizationResponseApplicationCopyWith<
    $R2,
    OAuth2AuthorizationResponseApplication,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2AuthorizationResponseApplicationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

