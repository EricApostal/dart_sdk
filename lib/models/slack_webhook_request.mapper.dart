// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'slack_webhook_request.dart';

class SlackWebhookRequestMapper extends ClassMapperBase<SlackWebhookRequest> {
  SlackWebhookRequestMapper._();

  static SlackWebhookRequestMapper? _instance;
  static SlackWebhookRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SlackWebhookRequestMapper._());
      SlackWebhookRequestAttachmentsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SlackWebhookRequest';

  static String? _$text(SlackWebhookRequest v) => v.text;
  static const Field<SlackWebhookRequest, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$username(SlackWebhookRequest v) => v.username;
  static const Field<SlackWebhookRequest, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$iconUrl(SlackWebhookRequest v) => v.iconUrl;
  static const Field<SlackWebhookRequest, String> _f$iconUrl = Field(
    'iconUrl',
    _$iconUrl,
    key: r'icon_url',
    opt: true,
  );
  static List<SlackWebhookRequestAttachments>? _$attachments(
    SlackWebhookRequest v,
  ) => v.attachments;
  static const Field<SlackWebhookRequest, List<SlackWebhookRequestAttachments>>
  _f$attachments = Field('attachments', _$attachments, opt: true);

  @override
  final MappableFields<SlackWebhookRequest> fields = const {
    #text: _f$text,
    #username: _f$username,
    #iconUrl: _f$iconUrl,
    #attachments: _f$attachments,
  };

  static SlackWebhookRequest _instantiate(DecodingData data) {
    return SlackWebhookRequest(
      text: data.dec(_f$text),
      username: data.dec(_f$username),
      iconUrl: data.dec(_f$iconUrl),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SlackWebhookRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SlackWebhookRequest>(map);
  }

  static SlackWebhookRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SlackWebhookRequest>(json);
  }
}

mixin SlackWebhookRequestMappable {
  String toJsonString() {
    return SlackWebhookRequestMapper.ensureInitialized()
        .encodeJson<SlackWebhookRequest>(this as SlackWebhookRequest);
  }

  Map<String, dynamic> toJson() {
    return SlackWebhookRequestMapper.ensureInitialized()
        .encodeMap<SlackWebhookRequest>(this as SlackWebhookRequest);
  }

  SlackWebhookRequestCopyWith<
    SlackWebhookRequest,
    SlackWebhookRequest,
    SlackWebhookRequest
  >
  get copyWith =>
      _SlackWebhookRequestCopyWithImpl<
        SlackWebhookRequest,
        SlackWebhookRequest
      >(this as SlackWebhookRequest, $identity, $identity);
  @override
  String toString() {
    return SlackWebhookRequestMapper.ensureInitialized().stringifyValue(
      this as SlackWebhookRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SlackWebhookRequestMapper.ensureInitialized().equalsValue(
      this as SlackWebhookRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SlackWebhookRequestMapper.ensureInitialized().hashValue(
      this as SlackWebhookRequest,
    );
  }
}

extension SlackWebhookRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SlackWebhookRequest, $Out> {
  SlackWebhookRequestCopyWith<$R, SlackWebhookRequest, $Out>
  get $asSlackWebhookRequest => $base.as(
    (v, t, t2) => _SlackWebhookRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SlackWebhookRequestCopyWith<
  $R,
  $In extends SlackWebhookRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SlackWebhookRequestAttachments,
    SlackWebhookRequestAttachmentsCopyWith<
      $R,
      SlackWebhookRequestAttachments,
      SlackWebhookRequestAttachments
    >
  >?
  get attachments;
  $R call({
    String? text,
    String? username,
    String? iconUrl,
    List<SlackWebhookRequestAttachments>? attachments,
  });
  SlackWebhookRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SlackWebhookRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SlackWebhookRequest, $Out>
    implements SlackWebhookRequestCopyWith<$R, SlackWebhookRequest, $Out> {
  _SlackWebhookRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SlackWebhookRequest> $mapper =
      SlackWebhookRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SlackWebhookRequestAttachments,
    SlackWebhookRequestAttachmentsCopyWith<
      $R,
      SlackWebhookRequestAttachments,
      SlackWebhookRequestAttachments
    >
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    Object? text = $none,
    Object? username = $none,
    Object? iconUrl = $none,
    Object? attachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (text != $none) #text: text,
      if (username != $none) #username: username,
      if (iconUrl != $none) #iconUrl: iconUrl,
      if (attachments != $none) #attachments: attachments,
    }),
  );
  @override
  SlackWebhookRequest $make(CopyWithData data) => SlackWebhookRequest(
    text: data.get(#text, or: $value.text),
    username: data.get(#username, or: $value.username),
    iconUrl: data.get(#iconUrl, or: $value.iconUrl),
    attachments: data.get(#attachments, or: $value.attachments),
  );

  @override
  SlackWebhookRequestCopyWith<$R2, SlackWebhookRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SlackWebhookRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

