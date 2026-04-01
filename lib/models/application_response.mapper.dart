// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_response.dart';

class ApplicationResponseMapper extends ClassMapperBase<ApplicationResponse> {
  ApplicationResponseMapper._();

  static ApplicationResponseMapper? _instance;
  static ApplicationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationResponseMapper._());
      ApplicationBotResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationResponse';

  static String _$id(ApplicationResponse v) => v.id;
  static const Field<ApplicationResponse, String> _f$id = Field('id', _$id);
  static String _$name(ApplicationResponse v) => v.name;
  static const Field<ApplicationResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$redirectUris(ApplicationResponse v) => v.redirectUris;
  static const Field<ApplicationResponse, List<String>> _f$redirectUris = Field(
    'redirectUris',
    _$redirectUris,
    key: r'redirect_uris',
  );
  static bool _$botPublic(ApplicationResponse v) => v.botPublic;
  static const Field<ApplicationResponse, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
  );
  static bool _$botRequireCodeGrant(ApplicationResponse v) =>
      v.botRequireCodeGrant;
  static const Field<ApplicationResponse, bool> _f$botRequireCodeGrant = Field(
    'botRequireCodeGrant',
    _$botRequireCodeGrant,
    key: r'bot_require_code_grant',
  );
  static String? _$clientSecret(ApplicationResponse v) => v.clientSecret;
  static const Field<ApplicationResponse, String> _f$clientSecret = Field(
    'clientSecret',
    _$clientSecret,
    key: r'client_secret',
    opt: true,
  );
  static ApplicationBotResponse? _$bot(ApplicationResponse v) => v.bot;
  static const Field<ApplicationResponse, ApplicationBotResponse> _f$bot =
      Field('bot', _$bot, opt: true);

  @override
  final MappableFields<ApplicationResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #redirectUris: _f$redirectUris,
    #botPublic: _f$botPublic,
    #botRequireCodeGrant: _f$botRequireCodeGrant,
    #clientSecret: _f$clientSecret,
    #bot: _f$bot,
  };

  static ApplicationResponse _instantiate(DecodingData data) {
    return ApplicationResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      redirectUris: data.dec(_f$redirectUris),
      botPublic: data.dec(_f$botPublic),
      botRequireCodeGrant: data.dec(_f$botRequireCodeGrant),
      clientSecret: data.dec(_f$clientSecret),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationResponse>(map);
  }

  static ApplicationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationResponse>(json);
  }
}

mixin ApplicationResponseMappable {
  String toJsonString() {
    return ApplicationResponseMapper.ensureInitialized()
        .encodeJson<ApplicationResponse>(this as ApplicationResponse);
  }

  Map<String, dynamic> toJson() {
    return ApplicationResponseMapper.ensureInitialized()
        .encodeMap<ApplicationResponse>(this as ApplicationResponse);
  }

  ApplicationResponseCopyWith<
    ApplicationResponse,
    ApplicationResponse,
    ApplicationResponse
  >
  get copyWith =>
      _ApplicationResponseCopyWithImpl<
        ApplicationResponse,
        ApplicationResponse
      >(this as ApplicationResponse, $identity, $identity);
  @override
  String toString() {
    return ApplicationResponseMapper.ensureInitialized().stringifyValue(
      this as ApplicationResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationResponseMapper.ensureInitialized().equalsValue(
      this as ApplicationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationResponseMapper.ensureInitialized().hashValue(
      this as ApplicationResponse,
    );
  }
}

extension ApplicationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationResponse, $Out> {
  ApplicationResponseCopyWith<$R, ApplicationResponse, $Out>
  get $asApplicationResponse => $base.as(
    (v, t, t2) => _ApplicationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationResponseCopyWith<
  $R,
  $In extends ApplicationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get redirectUris;
  ApplicationBotResponseCopyWith<
    $R,
    ApplicationBotResponse,
    ApplicationBotResponse
  >?
  get bot;
  $R call({
    String? id,
    String? name,
    List<String>? redirectUris,
    bool? botPublic,
    bool? botRequireCodeGrant,
    String? clientSecret,
    ApplicationBotResponse? bot,
  });
  ApplicationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationResponse, $Out>
    implements ApplicationResponseCopyWith<$R, ApplicationResponse, $Out> {
  _ApplicationResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationResponse> $mapper =
      ApplicationResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get redirectUris => ListCopyWith(
    $value.redirectUris,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(redirectUris: v),
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
    List<String>? redirectUris,
    bool? botPublic,
    bool? botRequireCodeGrant,
    Object? clientSecret = $none,
    Object? bot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (redirectUris != null) #redirectUris: redirectUris,
      if (botPublic != null) #botPublic: botPublic,
      if (botRequireCodeGrant != null)
        #botRequireCodeGrant: botRequireCodeGrant,
      if (clientSecret != $none) #clientSecret: clientSecret,
      if (bot != $none) #bot: bot,
    }),
  );
  @override
  ApplicationResponse $make(CopyWithData data) => ApplicationResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    redirectUris: data.get(#redirectUris, or: $value.redirectUris),
    botPublic: data.get(#botPublic, or: $value.botPublic),
    botRequireCodeGrant: data.get(
      #botRequireCodeGrant,
      or: $value.botRequireCodeGrant,
    ),
    clientSecret: data.get(#clientSecret, or: $value.clientSecret),
    bot: data.get(#bot, or: $value.bot),
  );

  @override
  ApplicationResponseCopyWith<$R2, ApplicationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

