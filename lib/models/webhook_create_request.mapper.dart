// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_create_request.dart';

class WebhookCreateRequestMapper extends ClassMapperBase<WebhookCreateRequest> {
  WebhookCreateRequestMapper._();

  static WebhookCreateRequestMapper? _instance;
  static WebhookCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookCreateRequest';

  static String _$name(WebhookCreateRequest v) => v.name;
  static const Field<WebhookCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$avatar(WebhookCreateRequest v) => v.avatar;
  static const Field<WebhookCreateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<WebhookCreateRequest> fields = const {
    #name: _f$name,
    #avatar: _f$avatar,
  };

  static WebhookCreateRequest _instantiate(DecodingData data) {
    return WebhookCreateRequest(
      name: data.dec(_f$name),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookCreateRequest>(map);
  }

  static WebhookCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookCreateRequest>(json);
  }
}

mixin WebhookCreateRequestMappable {
  String toJsonString() {
    return WebhookCreateRequestMapper.ensureInitialized()
        .encodeJson<WebhookCreateRequest>(this as WebhookCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return WebhookCreateRequestMapper.ensureInitialized()
        .encodeMap<WebhookCreateRequest>(this as WebhookCreateRequest);
  }

  WebhookCreateRequestCopyWith<
    WebhookCreateRequest,
    WebhookCreateRequest,
    WebhookCreateRequest
  >
  get copyWith =>
      _WebhookCreateRequestCopyWithImpl<
        WebhookCreateRequest,
        WebhookCreateRequest
      >(this as WebhookCreateRequest, $identity, $identity);
  @override
  String toString() {
    return WebhookCreateRequestMapper.ensureInitialized().stringifyValue(
      this as WebhookCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookCreateRequestMapper.ensureInitialized().equalsValue(
      this as WebhookCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookCreateRequestMapper.ensureInitialized().hashValue(
      this as WebhookCreateRequest,
    );
  }
}

extension WebhookCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookCreateRequest, $Out> {
  WebhookCreateRequestCopyWith<$R, WebhookCreateRequest, $Out>
  get $asWebhookCreateRequest => $base.as(
    (v, t, t2) => _WebhookCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookCreateRequestCopyWith<
  $R,
  $In extends WebhookCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? avatar});
  WebhookCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookCreateRequest, $Out>
    implements WebhookCreateRequestCopyWith<$R, WebhookCreateRequest, $Out> {
  _WebhookCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookCreateRequest> $mapper =
      WebhookCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name, Object? avatar = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (avatar != $none) #avatar: avatar,
    }),
  );
  @override
  WebhookCreateRequest $make(CopyWithData data) => WebhookCreateRequest(
    name: data.get(#name, or: $value.name),
    avatar: data.get(#avatar, or: $value.avatar),
  );

  @override
  WebhookCreateRequestCopyWith<$R2, WebhookCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

