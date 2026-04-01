// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_token_response.dart';

class WebhookTokenResponseMapper extends ClassMapperBase<WebhookTokenResponse> {
  WebhookTokenResponseMapper._();

  static WebhookTokenResponseMapper? _instance;
  static WebhookTokenResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookTokenResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookTokenResponse';

  static String _$id(WebhookTokenResponse v) => v.id;
  static const Field<WebhookTokenResponse, String> _f$id = Field('id', _$id);
  static String _$guildId(WebhookTokenResponse v) => v.guildId;
  static const Field<WebhookTokenResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$channelId(WebhookTokenResponse v) => v.channelId;
  static const Field<WebhookTokenResponse, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$name(WebhookTokenResponse v) => v.name;
  static const Field<WebhookTokenResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$token(WebhookTokenResponse v) => v.token;
  static const Field<WebhookTokenResponse, String> _f$token = Field(
    'token',
    _$token,
  );
  static String? _$avatar(WebhookTokenResponse v) => v.avatar;
  static const Field<WebhookTokenResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<WebhookTokenResponse> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #name: _f$name,
    #token: _f$token,
    #avatar: _f$avatar,
  };

  static WebhookTokenResponse _instantiate(DecodingData data) {
    return WebhookTokenResponse(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      name: data.dec(_f$name),
      token: data.dec(_f$token),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookTokenResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookTokenResponse>(map);
  }

  static WebhookTokenResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookTokenResponse>(json);
  }
}

mixin WebhookTokenResponseMappable {
  String toJsonString() {
    return WebhookTokenResponseMapper.ensureInitialized()
        .encodeJson<WebhookTokenResponse>(this as WebhookTokenResponse);
  }

  Map<String, dynamic> toJson() {
    return WebhookTokenResponseMapper.ensureInitialized()
        .encodeMap<WebhookTokenResponse>(this as WebhookTokenResponse);
  }

  WebhookTokenResponseCopyWith<
    WebhookTokenResponse,
    WebhookTokenResponse,
    WebhookTokenResponse
  >
  get copyWith =>
      _WebhookTokenResponseCopyWithImpl<
        WebhookTokenResponse,
        WebhookTokenResponse
      >(this as WebhookTokenResponse, $identity, $identity);
  @override
  String toString() {
    return WebhookTokenResponseMapper.ensureInitialized().stringifyValue(
      this as WebhookTokenResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookTokenResponseMapper.ensureInitialized().equalsValue(
      this as WebhookTokenResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookTokenResponseMapper.ensureInitialized().hashValue(
      this as WebhookTokenResponse,
    );
  }
}

extension WebhookTokenResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookTokenResponse, $Out> {
  WebhookTokenResponseCopyWith<$R, WebhookTokenResponse, $Out>
  get $asWebhookTokenResponse => $base.as(
    (v, t, t2) => _WebhookTokenResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookTokenResponseCopyWith<
  $R,
  $In extends WebhookTokenResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? guildId,
    String? channelId,
    String? name,
    String? token,
    String? avatar,
  });
  WebhookTokenResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookTokenResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookTokenResponse, $Out>
    implements WebhookTokenResponseCopyWith<$R, WebhookTokenResponse, $Out> {
  _WebhookTokenResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookTokenResponse> $mapper =
      WebhookTokenResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? guildId,
    String? channelId,
    String? name,
    String? token,
    Object? avatar = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (channelId != null) #channelId: channelId,
      if (name != null) #name: name,
      if (token != null) #token: token,
      if (avatar != $none) #avatar: avatar,
    }),
  );
  @override
  WebhookTokenResponse $make(CopyWithData data) => WebhookTokenResponse(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    name: data.get(#name, or: $value.name),
    token: data.get(#token, or: $value.token),
    avatar: data.get(#avatar, or: $value.avatar),
  );

  @override
  WebhookTokenResponseCopyWith<$R2, WebhookTokenResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookTokenResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

