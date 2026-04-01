// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'applications_me_response.dart';

class ApplicationsMeResponseMapper
    extends ClassMapperBase<ApplicationsMeResponse> {
  ApplicationsMeResponseMapper._();

  static ApplicationsMeResponseMapper? _instance;
  static ApplicationsMeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplicationsMeResponseMapper._());
      ApplicationBotResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationsMeResponse';

  static String _$id(ApplicationsMeResponse v) => v.id;
  static const Field<ApplicationsMeResponse, String> _f$id = Field('id', _$id);
  static String _$name(ApplicationsMeResponse v) => v.name;
  static const Field<ApplicationsMeResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$icon(ApplicationsMeResponse v) => v.icon;
  static const Field<ApplicationsMeResponse, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$description(ApplicationsMeResponse v) => v.description;
  static const Field<ApplicationsMeResponse, String> _f$description = Field(
    'description',
    _$description,
  );
  static bool _$botPublic(ApplicationsMeResponse v) => v.botPublic;
  static const Field<ApplicationsMeResponse, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
  );
  static bool _$botRequireCodeGrant(ApplicationsMeResponse v) =>
      v.botRequireCodeGrant;
  static const Field<ApplicationsMeResponse, bool> _f$botRequireCodeGrant =
      Field(
        'botRequireCodeGrant',
        _$botRequireCodeGrant,
        key: r'bot_require_code_grant',
      );
  static int _$flags(ApplicationsMeResponse v) => v.flags;
  static const Field<ApplicationsMeResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static ApplicationBotResponse? _$bot(ApplicationsMeResponse v) => v.bot;
  static const Field<ApplicationsMeResponse, ApplicationBotResponse> _f$bot =
      Field('bot', _$bot, opt: true);

  @override
  final MappableFields<ApplicationsMeResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #icon: _f$icon,
    #description: _f$description,
    #botPublic: _f$botPublic,
    #botRequireCodeGrant: _f$botRequireCodeGrant,
    #flags: _f$flags,
    #bot: _f$bot,
  };

  static ApplicationsMeResponse _instantiate(DecodingData data) {
    return ApplicationsMeResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      description: data.dec(_f$description),
      botPublic: data.dec(_f$botPublic),
      botRequireCodeGrant: data.dec(_f$botRequireCodeGrant),
      flags: data.dec(_f$flags),
      bot: data.dec(_f$bot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationsMeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationsMeResponse>(map);
  }

  static ApplicationsMeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationsMeResponse>(json);
  }
}

mixin ApplicationsMeResponseMappable {
  String toJsonString() {
    return ApplicationsMeResponseMapper.ensureInitialized()
        .encodeJson<ApplicationsMeResponse>(this as ApplicationsMeResponse);
  }

  Map<String, dynamic> toJson() {
    return ApplicationsMeResponseMapper.ensureInitialized()
        .encodeMap<ApplicationsMeResponse>(this as ApplicationsMeResponse);
  }

  ApplicationsMeResponseCopyWith<
    ApplicationsMeResponse,
    ApplicationsMeResponse,
    ApplicationsMeResponse
  >
  get copyWith =>
      _ApplicationsMeResponseCopyWithImpl<
        ApplicationsMeResponse,
        ApplicationsMeResponse
      >(this as ApplicationsMeResponse, $identity, $identity);
  @override
  String toString() {
    return ApplicationsMeResponseMapper.ensureInitialized().stringifyValue(
      this as ApplicationsMeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationsMeResponseMapper.ensureInitialized().equalsValue(
      this as ApplicationsMeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationsMeResponseMapper.ensureInitialized().hashValue(
      this as ApplicationsMeResponse,
    );
  }
}

extension ApplicationsMeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationsMeResponse, $Out> {
  ApplicationsMeResponseCopyWith<$R, ApplicationsMeResponse, $Out>
  get $asApplicationsMeResponse => $base.as(
    (v, t, t2) => _ApplicationsMeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationsMeResponseCopyWith<
  $R,
  $In extends ApplicationsMeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
    bool? botPublic,
    bool? botRequireCodeGrant,
    int? flags,
    ApplicationBotResponse? bot,
  });
  ApplicationsMeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationsMeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationsMeResponse, $Out>
    implements
        ApplicationsMeResponseCopyWith<$R, ApplicationsMeResponse, $Out> {
  _ApplicationsMeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationsMeResponse> $mapper =
      ApplicationsMeResponseMapper.ensureInitialized();
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
    bool? botPublic,
    bool? botRequireCodeGrant,
    int? flags,
    Object? bot = $none,
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
      if (bot != $none) #bot: bot,
    }),
  );
  @override
  ApplicationsMeResponse $make(CopyWithData data) => ApplicationsMeResponse(
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
    bot: data.get(#bot, or: $value.bot),
  );

  @override
  ApplicationsMeResponseCopyWith<$R2, ApplicationsMeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationsMeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

