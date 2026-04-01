// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_received_response.dart';

class WebhookReceivedResponseMapper
    extends ClassMapperBase<WebhookReceivedResponse> {
  WebhookReceivedResponseMapper._();

  static WebhookReceivedResponseMapper? _instance;
  static WebhookReceivedResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookReceivedResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WebhookReceivedResponse';

  static bool _$received(WebhookReceivedResponse v) => v.received;
  static const Field<WebhookReceivedResponse, bool> _f$received = Field(
    'received',
    _$received,
  );

  @override
  final MappableFields<WebhookReceivedResponse> fields = const {
    #received: _f$received,
  };

  static WebhookReceivedResponse _instantiate(DecodingData data) {
    return WebhookReceivedResponse(received: data.dec(_f$received));
  }

  @override
  final Function instantiate = _instantiate;

  static WebhookReceivedResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebhookReceivedResponse>(map);
  }

  static WebhookReceivedResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebhookReceivedResponse>(json);
  }
}

mixin WebhookReceivedResponseMappable {
  String toJsonString() {
    return WebhookReceivedResponseMapper.ensureInitialized()
        .encodeJson<WebhookReceivedResponse>(this as WebhookReceivedResponse);
  }

  Map<String, dynamic> toJson() {
    return WebhookReceivedResponseMapper.ensureInitialized()
        .encodeMap<WebhookReceivedResponse>(this as WebhookReceivedResponse);
  }

  WebhookReceivedResponseCopyWith<
    WebhookReceivedResponse,
    WebhookReceivedResponse,
    WebhookReceivedResponse
  >
  get copyWith =>
      _WebhookReceivedResponseCopyWithImpl<
        WebhookReceivedResponse,
        WebhookReceivedResponse
      >(this as WebhookReceivedResponse, $identity, $identity);
  @override
  String toString() {
    return WebhookReceivedResponseMapper.ensureInitialized().stringifyValue(
      this as WebhookReceivedResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebhookReceivedResponseMapper.ensureInitialized().equalsValue(
      this as WebhookReceivedResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return WebhookReceivedResponseMapper.ensureInitialized().hashValue(
      this as WebhookReceivedResponse,
    );
  }
}

extension WebhookReceivedResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebhookReceivedResponse, $Out> {
  WebhookReceivedResponseCopyWith<$R, WebhookReceivedResponse, $Out>
  get $asWebhookReceivedResponse => $base.as(
    (v, t, t2) => _WebhookReceivedResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebhookReceivedResponseCopyWith<
  $R,
  $In extends WebhookReceivedResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? received});
  WebhookReceivedResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebhookReceivedResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebhookReceivedResponse, $Out>
    implements
        WebhookReceivedResponseCopyWith<$R, WebhookReceivedResponse, $Out> {
  _WebhookReceivedResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebhookReceivedResponse> $mapper =
      WebhookReceivedResponseMapper.ensureInitialized();
  @override
  $R call({bool? received}) =>
      $apply(FieldCopyWithData({if (received != null) #received: received}));
  @override
  WebhookReceivedResponse $make(CopyWithData data) => WebhookReceivedResponse(
    received: data.get(#received, or: $value.received),
  );

  @override
  WebhookReceivedResponseCopyWith<$R2, WebhookReceivedResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WebhookReceivedResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

