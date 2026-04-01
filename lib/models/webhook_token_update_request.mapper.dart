// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_token_update_request.dart';

class WebhookTokenUpdateRequestMapper
    extends ClassMapperBase<WebhookTokenUpdateRequest> {
  WebhookTokenUpdateRequestMapper._();

  static WebhookTokenUpdateRequestMapper? _instance;
  static WebhookTokenUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookTokenUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookTokenUpdateRequest';

  static String? _$name(WebhookTokenUpdateRequest v) => v.name;
  static const Field<WebhookTokenUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$avatar(WebhookTokenUpdateRequest v) => v.avatar;
  static const Field<WebhookTokenUpdateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<WebhookTokenUpdateRequest> fields = const {
    #name: _f$name,
    #avatar: _f$avatar,
  };

  static WebhookTokenUpdateRequest _instantiate(DecodingData data) {
    return WebhookTokenUpdateRequest(
      name: data.dec(_f$name),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookTokenUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookTokenUpdateRequest>(map);
  }

  static WebhookTokenUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookTokenUpdateRequest>(json);
  }
}

mixin WebhookTokenUpdateRequestMappable {
  String toJsonString() {
    return WebhookTokenUpdateRequestMapper.ensureInitialized()
        .encodeJson<WebhookTokenUpdateRequest>(
          this as WebhookTokenUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return WebhookTokenUpdateRequestMapper.ensureInitialized()
        .encodeMap<WebhookTokenUpdateRequest>(
          this as WebhookTokenUpdateRequest,
        );
  }

  WebhookTokenUpdateRequestCopyWith<
    WebhookTokenUpdateRequest,
    WebhookTokenUpdateRequest,
    WebhookTokenUpdateRequest
  >
  get copyWith =>
      _WebhookTokenUpdateRequestCopyWithImpl<
        WebhookTokenUpdateRequest,
        WebhookTokenUpdateRequest
      >(this as WebhookTokenUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return WebhookTokenUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as WebhookTokenUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookTokenUpdateRequestMapper.ensureInitialized().equalsValue(
      this as WebhookTokenUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookTokenUpdateRequestMapper.ensureInitialized().hashValue(
      this as WebhookTokenUpdateRequest,
    );
  }
}

extension WebhookTokenUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookTokenUpdateRequest, $Out> {
  WebhookTokenUpdateRequestCopyWith<$R, WebhookTokenUpdateRequest, $Out>
  get $asWebhookTokenUpdateRequest => $base.as(
    (v, t, t2) => _WebhookTokenUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookTokenUpdateRequestCopyWith<
  $R,
  $In extends WebhookTokenUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? avatar});
  WebhookTokenUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookTokenUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookTokenUpdateRequest, $Out>
    implements
        WebhookTokenUpdateRequestCopyWith<$R, WebhookTokenUpdateRequest, $Out> {
  _WebhookTokenUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookTokenUpdateRequest> $mapper =
      WebhookTokenUpdateRequestMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? avatar = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (avatar != $none) #avatar: avatar,
    }),
  );
  @override
  WebhookTokenUpdateRequest $make(CopyWithData data) =>
      WebhookTokenUpdateRequest(
        name: data.get(#name, or: $value.name),
        avatar: data.get(#avatar, or: $value.avatar),
      );

  @override
  WebhookTokenUpdateRequestCopyWith<$R2, WebhookTokenUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookTokenUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

