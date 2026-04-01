// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_update_request.dart';

class WebhookUpdateRequestMapper extends ClassMapperBase<WebhookUpdateRequest> {
  WebhookUpdateRequestMapper._();

  static WebhookUpdateRequestMapper? _instance;
  static WebhookUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookUpdateRequest';

  static String? _$name(WebhookUpdateRequest v) => v.name;
  static const Field<WebhookUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$avatar(WebhookUpdateRequest v) => v.avatar;
  static const Field<WebhookUpdateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$channelId(WebhookUpdateRequest v) => v.channelId;
  static const Field<WebhookUpdateRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );

  @override
  final MappableFields<WebhookUpdateRequest> fields = const {
    #name: _f$name,
    #avatar: _f$avatar,
    #channelId: _f$channelId,
  };

  static WebhookUpdateRequest _instantiate(DecodingData data) {
    return WebhookUpdateRequest(
      name: data.dec(_f$name),
      avatar: data.dec(_f$avatar),
      channelId: data.dec(_f$channelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookUpdateRequest>(map);
  }

  static WebhookUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookUpdateRequest>(json);
  }
}

mixin WebhookUpdateRequestMappable {
  String toJsonString() {
    return WebhookUpdateRequestMapper.ensureInitialized()
        .encodeJson<WebhookUpdateRequest>(this as WebhookUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return WebhookUpdateRequestMapper.ensureInitialized()
        .encodeMap<WebhookUpdateRequest>(this as WebhookUpdateRequest);
  }

  WebhookUpdateRequestCopyWith<
    WebhookUpdateRequest,
    WebhookUpdateRequest,
    WebhookUpdateRequest
  >
  get copyWith =>
      _WebhookUpdateRequestCopyWithImpl<
        WebhookUpdateRequest,
        WebhookUpdateRequest
      >(this as WebhookUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return WebhookUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as WebhookUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookUpdateRequestMapper.ensureInitialized().equalsValue(
      this as WebhookUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookUpdateRequestMapper.ensureInitialized().hashValue(
      this as WebhookUpdateRequest,
    );
  }
}

extension WebhookUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookUpdateRequest, $Out> {
  WebhookUpdateRequestCopyWith<$R, WebhookUpdateRequest, $Out>
  get $asWebhookUpdateRequest => $base.as(
    (v, t, t2) => _WebhookUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookUpdateRequestCopyWith<
  $R,
  $In extends WebhookUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? avatar, String? channelId});
  WebhookUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookUpdateRequest, $Out>
    implements WebhookUpdateRequestCopyWith<$R, WebhookUpdateRequest, $Out> {
  _WebhookUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookUpdateRequest> $mapper =
      WebhookUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? avatar = $none,
    Object? channelId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (avatar != $none) #avatar: avatar,
      if (channelId != $none) #channelId: channelId,
    }),
  );
  @override
  WebhookUpdateRequest $make(CopyWithData data) => WebhookUpdateRequest(
    name: data.get(#name, or: $value.name),
    avatar: data.get(#avatar, or: $value.avatar),
    channelId: data.get(#channelId, or: $value.channelId),
  );

  @override
  WebhookUpdateRequestCopyWith<$R2, WebhookUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

