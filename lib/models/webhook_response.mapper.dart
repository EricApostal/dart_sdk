// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_response.dart';

class WebhookResponseMapper extends ClassMapperBase<WebhookResponse> {
  WebhookResponseMapper._();

  static WebhookResponseMapper? _instance;
  static WebhookResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookResponseMapper._());
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookResponse';

  static String _$id(WebhookResponse v) => v.id;
  static const Field<WebhookResponse, String> _f$id = Field('id', _$id);
  static String _$guildId(WebhookResponse v) => v.guildId;
  static const Field<WebhookResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$channelId(WebhookResponse v) => v.channelId;
  static const Field<WebhookResponse, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$name(WebhookResponse v) => v.name;
  static const Field<WebhookResponse, String> _f$name = Field('name', _$name);
  static String _$token(WebhookResponse v) => v.token;
  static const Field<WebhookResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static UserPartialResponse _$user(WebhookResponse v) => v.user;
  static const Field<WebhookResponse, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );
  static String? _$avatar(WebhookResponse v) => v.avatar;
  static const Field<WebhookResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<WebhookResponse> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #name: _f$name,
    #token: _f$token,
    #user: _f$user,
    #avatar: _f$avatar,
  };

  static WebhookResponse _instantiate(DecodingData data) {
    return WebhookResponse(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      name: data.dec(_f$name),
      token: data.dec(_f$token),
      user: data.dec(_f$user),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookResponse>(map);
  }

  static WebhookResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookResponse>(json);
  }
}

mixin WebhookResponseMappable {
  String toJsonString() {
    return WebhookResponseMapper.ensureInitialized()
        .encodeJson<WebhookResponse>(this as WebhookResponse);
  }

  Map<String, dynamic> toJson() {
    return WebhookResponseMapper.ensureInitialized().encodeMap<WebhookResponse>(
      this as WebhookResponse,
    );
  }

  WebhookResponseCopyWith<WebhookResponse, WebhookResponse, WebhookResponse>
  get copyWith =>
      _WebhookResponseCopyWithImpl<WebhookResponse, WebhookResponse>(
        this as WebhookResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebhookResponseMapper.ensureInitialized().stringifyValue(
      this as WebhookResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookResponseMapper.ensureInitialized().equalsValue(
      this as WebhookResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookResponseMapper.ensureInitialized().hashValue(
      this as WebhookResponse,
    );
  }
}

extension WebhookResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookResponse, $Out> {
  WebhookResponseCopyWith<$R, WebhookResponse, $Out> get $asWebhookResponse =>
      $base.as((v, t, t2) => _WebhookResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WebhookResponseCopyWith<$R, $In extends WebhookResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  $R call({
    String? id,
    String? guildId,
    String? channelId,
    String? name,
    String? token,
    UserPartialResponse? user,
    String? avatar,
  });
  WebhookResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookResponse, $Out>
    implements WebhookResponseCopyWith<$R, WebhookResponse, $Out> {
  _WebhookResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookResponse> $mapper =
      WebhookResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    String? guildId,
    String? channelId,
    String? name,
    String? token,
    UserPartialResponse? user,
    Object? avatar = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (channelId != null) #channelId: channelId,
      if (name != null) #name: name,
      if (token != null) #token: token,
      if (user != null) #user: user,
      if (avatar != $none) #avatar: avatar,
    }),
  );
  @override
  WebhookResponse $make(CopyWithData data) => WebhookResponse(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    name: data.get(#name, or: $value.name),
    token: data.get(#token, or: $value.token),
    user: data.get(#user, or: $value.user),
    avatar: data.get(#avatar, or: $value.avatar),
  );

  @override
  WebhookResponseCopyWith<$R2, WebhookResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebhookResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

