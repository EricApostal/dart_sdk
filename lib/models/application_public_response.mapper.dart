// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_public_response.dart';

class ApplicationPublicResponseMapper
    extends ClassMapperBase<ApplicationPublicResponse> {
  ApplicationPublicResponseMapper._();

  static ApplicationPublicResponseMapper? _instance;
  static ApplicationPublicResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationPublicResponseMapper._(),
      );
      ApplicationBotResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationPublicResponse';

  static String _$id(ApplicationPublicResponse v) => v.id;
  static const Field<ApplicationPublicResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(ApplicationPublicResponse v) => v.name;
  static const Field<ApplicationPublicResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$icon(ApplicationPublicResponse v) => v.icon;
  static const Field<ApplicationPublicResponse, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$description(ApplicationPublicResponse v) => v.description;
  static const Field<ApplicationPublicResponse, String> _f$description = Field(
    'description',
    _$description,
  );
  static List<String> _$redirectUris(ApplicationPublicResponse v) =>
      v.redirectUris;
  static const Field<ApplicationPublicResponse, List<String>> _f$redirectUris =
      Field('redirectUris', _$redirectUris, key: r'redirect_uris');
  static List<String> _$scopes(ApplicationPublicResponse v) => v.scopes;
  static const Field<ApplicationPublicResponse, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
  );
  static bool _$botPublic(ApplicationPublicResponse v) => v.botPublic;
  static const Field<ApplicationPublicResponse, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
  );
  static ApplicationBotResponse? _$bot(ApplicationPublicResponse v) => v.bot;
  static const Field<ApplicationPublicResponse, ApplicationBotResponse> _f$bot =
      Field('bot', _$bot);

  @override
  final MappableFields<ApplicationPublicResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #description: _f$description,
    #redirectUris: _f$redirectUris,
    #scopes: _f$scopes,
    #botPublic: _f$botPublic,
    #bot: _f$bot,
  };

  static ApplicationPublicResponse _instantiate(DecodingData data) {
    return ApplicationPublicResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
      redirectUris: data.dec(_f$redirectUris),
      scopes: data.dec(_f$scopes),
      botPublic: data.dec(_f$botPublic),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationPublicResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationPublicResponse>(map);
  }

  static ApplicationPublicResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationPublicResponse>(json);
  }
}

mixin ApplicationPublicResponseMappable {
  String toJsonString() {
    return ApplicationPublicResponseMapper.ensureInitialized()
        .encodeJson<ApplicationPublicResponse>(
          this as ApplicationPublicResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplicationPublicResponseMapper.ensureInitialized()
        .encodeMap<ApplicationPublicResponse>(
          this as ApplicationPublicResponse,
        );
  }

  ApplicationPublicResponseCopyWith<
    ApplicationPublicResponse,
    ApplicationPublicResponse,
    ApplicationPublicResponse
  >
  get copyWith =>
      _ApplicationPublicResponseCopyWithImpl<
        ApplicationPublicResponse,
        ApplicationPublicResponse
      >(this as ApplicationPublicResponse, $identity, $identity);
  @override
  String toString() {
    return ApplicationPublicResponseMapper.ensureInitialized().stringifyValue(
      this as ApplicationPublicResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationPublicResponseMapper.ensureInitialized().equalsValue(
      this as ApplicationPublicResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationPublicResponseMapper.ensureInitialized().hashValue(
      this as ApplicationPublicResponse,
    );
  }
}

extension ApplicationPublicResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationPublicResponse, $Out> {
  ApplicationPublicResponseCopyWith<$R, ApplicationPublicResponse, $Out>
  get $asApplicationPublicResponse => $base.as(
    (v, t, t2) => _ApplicationPublicResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationPublicResponseCopyWith<
  $R,
  $In extends ApplicationPublicResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get redirectUris;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes;
  ApplicationBotResponseCopyWith<
    $R,
    ApplicationBotResponse,
    ApplicationBotResponse
  >?
  get bot;
  $R call({
    String? id,
    String? name,
    String? icon,
    String? description,
    List<String>? redirectUris,
    List<String>? scopes,
    bool? botPublic,
    ApplicationBotResponse? bot,
  });
  ApplicationPublicResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationPublicResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationPublicResponse, $Out>
    implements
        ApplicationPublicResponseCopyWith<$R, ApplicationPublicResponse, $Out> {
  _ApplicationPublicResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationPublicResponse> $mapper =
      ApplicationPublicResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get redirectUris => ListCopyWith(
    $value.redirectUris,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(redirectUris: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get scopes =>
      ListCopyWith(
        $value.scopes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(scopes: v),
      );
  @override
  ApplicationBotResponseCopyWith<
    $R,
    ApplicationBotResponse,
    ApplicationBotResponse
  >?
  get bot => $value.bot?.copyWith.$chain((v) => call(bot: v));
  @override
  $R call({
    String? id,
    String? name,
    Object? icon = $none,
    Object? description = $none,
    List<String>? redirectUris,
    List<String>? scopes,
    bool? botPublic,
    Object? bot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (icon != $none) #icon: icon,
      if (description != $none) #description: description,
      if (redirectUris != null) #redirectUris: redirectUris,
      if (scopes != null) #scopes: scopes,
      if (botPublic != null) #botPublic: botPublic,
      if (bot != $none) #bot: bot,
    }),
  );
  @override
  ApplicationPublicResponse $make(CopyWithData data) =>
      ApplicationPublicResponse(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        icon: data.get(#icon, or: $value.icon),
        description: data.get(#description, or: $value.description),
        redirectUris: data.get(#redirectUris, or: $value.redirectUris),
        scopes: data.get(#scopes, or: $value.scopes),
        botPublic: data.get(#botPublic, or: $value.botPublic),
        bot: data.get(#bot, or: $value.bot),
      );

  @override
  ApplicationPublicResponseCopyWith<$R2, ApplicationPublicResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationPublicResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

