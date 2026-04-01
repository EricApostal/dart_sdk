// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_me_response_application.dart';

class OAuth2MeResponseApplicationMapper
    extends ClassMapperBase<OAuth2MeResponseApplication> {
  OAuth2MeResponseApplicationMapper._();

  static OAuth2MeResponseApplicationMapper? _instance;
  static OAuth2MeResponseApplicationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OAuth2MeResponseApplicationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2MeResponseApplication';

  static String _$id(OAuth2MeResponseApplication v) => v.id;
  static const Field<OAuth2MeResponseApplication, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(OAuth2MeResponseApplication v) => v.name;
  static const Field<OAuth2MeResponseApplication, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$icon(OAuth2MeResponseApplication v) => v.icon;
  static const Field<OAuth2MeResponseApplication, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$description(OAuth2MeResponseApplication v) => v.description;
  static const Field<OAuth2MeResponseApplication, String> _f$description =
      Field('description', _$description);
  static bool _$botPublic(OAuth2MeResponseApplication v) => v.botPublic;
  static const Field<OAuth2MeResponseApplication, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
  );
  static bool _$botRequireCodeGrant(OAuth2MeResponseApplication v) =>
      v.botRequireCodeGrant;
  static const Field<OAuth2MeResponseApplication, bool> _f$botRequireCodeGrant =
      Field(
        'botRequireCodeGrant',
        _$botRequireCodeGrant,
        key: r'bot_require_code_grant',
      );
  static int _$flags(OAuth2MeResponseApplication v) => v.flags;
  static const Field<OAuth2MeResponseApplication, int> _f$flags = Field(
    'flags',
    _$flags,
  );

  @override
  final MappableFields<OAuth2MeResponseApplication> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #description: _f$description,
    #botPublic: _f$botPublic,
    #botRequireCodeGrant: _f$botRequireCodeGrant,
    #flags: _f$flags,
  };

  static OAuth2MeResponseApplication _instantiate(DecodingData data) {
    return OAuth2MeResponseApplication(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
      botPublic: data.dec(_f$botPublic),
      botRequireCodeGrant: data.dec(_f$botRequireCodeGrant),
      flags: data.dec(_f$flags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2MeResponseApplication fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2MeResponseApplication>(map);
  }

  static OAuth2MeResponseApplication fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2MeResponseApplication>(json);
  }
}

mixin OAuth2MeResponseApplicationMappable {
  String toJsonString() {
    return OAuth2MeResponseApplicationMapper.ensureInitialized()
        .encodeJson<OAuth2MeResponseApplication>(
          this as OAuth2MeResponseApplication,
        );
  }

  Map<String, dynamic> toJson() {
    return OAuth2MeResponseApplicationMapper.ensureInitialized()
        .encodeMap<OAuth2MeResponseApplication>(
          this as OAuth2MeResponseApplication,
        );
  }

  OAuth2MeResponseApplicationCopyWith<
    OAuth2MeResponseApplication,
    OAuth2MeResponseApplication,
    OAuth2MeResponseApplication
  >
  get copyWith =>
      _OAuth2MeResponseApplicationCopyWithImpl<
        OAuth2MeResponseApplication,
        OAuth2MeResponseApplication
      >(this as OAuth2MeResponseApplication, $identity, $identity);
  @override
  String toString() {
    return OAuth2MeResponseApplicationMapper.ensureInitialized().stringifyValue(
      this as OAuth2MeResponseApplication,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2MeResponseApplicationMapper.ensureInitialized().equalsValue(
      this as OAuth2MeResponseApplication,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2MeResponseApplicationMapper.ensureInitialized().hashValue(
      this as OAuth2MeResponseApplication,
    );
  }
}

extension OAuth2MeResponseApplicationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2MeResponseApplication, $Out> {
  OAuth2MeResponseApplicationCopyWith<$R, OAuth2MeResponseApplication, $Out>
  get $asOAuth2MeResponseApplication => $base.as(
    (v, t, t2) => _OAuth2MeResponseApplicationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2MeResponseApplicationCopyWith<
  $R,
  $In extends OAuth2MeResponseApplication,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    String? icon,
    String? description,
    bool? botPublic,
    bool? botRequireCodeGrant,
    int? flags,
  });
  OAuth2MeResponseApplicationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2MeResponseApplicationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2MeResponseApplication, $Out>
    implements
        OAuth2MeResponseApplicationCopyWith<
          $R,
          OAuth2MeResponseApplication,
          $Out
        > {
  _OAuth2MeResponseApplicationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OAuth2MeResponseApplication> $mapper =
      OAuth2MeResponseApplicationMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    Object? icon = $none,
    Object? description = $none,
    bool? botPublic,
    bool? botRequireCodeGrant,
    int? flags,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (description != $none) #description: description,
      if (botPublic != null) #botPublic: botPublic,
      if (botRequireCodeGrant != null)
        #botRequireCodeGrant: botRequireCodeGrant,
      if (flags != null) #flags: flags,
    }),
  );
  @override
  OAuth2MeResponseApplication $make(CopyWithData data) =>
      OAuth2MeResponseApplication(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        icon: data.get(#icon, or: $value.icon),
        description: data.get(#description, or: $value.description),
        botPublic: data.get(#botPublic, or: $value.botPublic),
        botRequireCodeGrant: data.get(
          #botRequireCodeGrant,
          or: $value.botRequireCodeGrant,
        ),
        flags: data.get(#flags, or: $value.flags),
      );

  @override
  OAuth2MeResponseApplicationCopyWith<$R2, OAuth2MeResponseApplication, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2MeResponseApplicationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

