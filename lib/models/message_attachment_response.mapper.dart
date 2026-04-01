// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_attachment_response.dart';

class MessageAttachmentResponseMapper
    extends ClassMapperBase<MessageAttachmentResponse> {
  MessageAttachmentResponseMapper._();

  static MessageAttachmentResponseMapper? _instance;
  static MessageAttachmentResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageAttachmentResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAttachmentResponse';

  static String _$id(MessageAttachmentResponse v) => v.id;
  static const Field<MessageAttachmentResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$filename(MessageAttachmentResponse v) => v.filename;
  static const Field<MessageAttachmentResponse, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static int _$size(MessageAttachmentResponse v) => v.size;
  static const Field<MessageAttachmentResponse, int> _f$size = Field(
    'size',
    _$size,
  );
  static int _$flags(MessageAttachmentResponse v) => v.flags;
  static const Field<MessageAttachmentResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static String? _$title(MessageAttachmentResponse v) => v.title;
  static const Field<MessageAttachmentResponse, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(MessageAttachmentResponse v) => v.description;
  static const Field<MessageAttachmentResponse, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$contentType(MessageAttachmentResponse v) => v.contentType;
  static const Field<MessageAttachmentResponse, String> _f$contentType = Field(
    'contentType',
    _$contentType,
    key: r'content_type',
    opt: true,
  );
  static String? _$contentHash(MessageAttachmentResponse v) => v.contentHash;
  static const Field<MessageAttachmentResponse, String> _f$contentHash = Field(
    'contentHash',
    _$contentHash,
    key: r'content_hash',
    opt: true,
  );
  static String? _$url(MessageAttachmentResponse v) => v.url;
  static const Field<MessageAttachmentResponse, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$proxyUrl(MessageAttachmentResponse v) => v.proxyUrl;
  static const Field<MessageAttachmentResponse, String> _f$proxyUrl = Field(
    'proxyUrl',
    _$proxyUrl,
    key: r'proxy_url',
    opt: true,
  );
  static int? _$width(MessageAttachmentResponse v) => v.width;
  static const Field<MessageAttachmentResponse, int> _f$width = Field(
    'width',
    _$width,
    opt: true,
  );
  static int? _$height(MessageAttachmentResponse v) => v.height;
  static const Field<MessageAttachmentResponse, int> _f$height = Field(
    'height',
    _$height,
    opt: true,
  );
  static String? _$placeholder(MessageAttachmentResponse v) => v.placeholder;
  static const Field<MessageAttachmentResponse, String> _f$placeholder = Field(
    'placeholder',
    _$placeholder,
    opt: true,
  );
  static bool? _$nsfw(MessageAttachmentResponse v) => v.nsfw;
  static const Field<MessageAttachmentResponse, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );
  static int? _$duration(MessageAttachmentResponse v) => v.duration;
  static const Field<MessageAttachmentResponse, int> _f$duration = Field(
    'duration',
    _$duration,
    opt: true,
  );
  static String? _$waveform(MessageAttachmentResponse v) => v.waveform;
  static const Field<MessageAttachmentResponse, String> _f$waveform = Field(
    'waveform',
    _$waveform,
    opt: true,
  );
  static String? _$expiresAt(MessageAttachmentResponse v) => v.expiresAt;
  static const Field<MessageAttachmentResponse, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static bool? _$expired(MessageAttachmentResponse v) => v.expired;
  static const Field<MessageAttachmentResponse, bool> _f$expired = Field(
    'expired',
    _$expired,
    opt: true,
  );

  @override
  final MappableFields<MessageAttachmentResponse> fields = const {
    #id: _f$id,
    #filename: _f$filename,
    #size: _f$size,
    #flags: _f$flags,
    #title: _f$title,
    #description: _f$description,
    #contentType: _f$contentType,
    #contentHash: _f$contentHash,
    #url: _f$url,
    #proxyUrl: _f$proxyUrl,
    #width: _f$width,
    #height: _f$height,
    #placeholder: _f$placeholder,
    #nsfw: _f$nsfw,
    #duration: _f$duration,
    #waveform: _f$waveform,
    #expiresAt: _f$expiresAt,
    #expired: _f$expired,
  };

  static MessageAttachmentResponse _instantiate(DecodingData data) {
    return MessageAttachmentResponse(
      id: data.dec(_f$id),
      filename: data.dec(_f$filename),
      size: data.dec(_f$size),
      flags: data.dec(_f$flags),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      contentType: data.dec(_f$contentType),
      contentHash: data.dec(_f$contentHash),
      url: data.dec(_f$url),
      proxyUrl: data.dec(_f$proxyUrl),
      width: data.dec(_f$width),
      height: data.dec(_f$height),
      placeholder: data.dec(_f$placeholder),
      nsfw: data.dec(_f$nsfw),
      duration: data.dec(_f$duration),
      waveform: data.dec(_f$waveform),
      expiresAt: data.dec(_f$expiresAt),
      expired: data.dec(_f$expired),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAttachmentResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAttachmentResponse>(map);
  }

  static MessageAttachmentResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAttachmentResponse>(json);
  }
}

mixin MessageAttachmentResponseMappable {
  String toJsonString() {
    return MessageAttachmentResponseMapper.ensureInitialized()
        .encodeJson<MessageAttachmentResponse>(
          this as MessageAttachmentResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageAttachmentResponseMapper.ensureInitialized()
        .encodeMap<MessageAttachmentResponse>(
          this as MessageAttachmentResponse,
        );
  }

  MessageAttachmentResponseCopyWith<
    MessageAttachmentResponse,
    MessageAttachmentResponse,
    MessageAttachmentResponse
  >
  get copyWith =>
      _MessageAttachmentResponseCopyWithImpl<
        MessageAttachmentResponse,
        MessageAttachmentResponse
      >(this as MessageAttachmentResponse, $identity, $identity);
  @override
  String toString() {
    return MessageAttachmentResponseMapper.ensureInitialized().stringifyValue(
      this as MessageAttachmentResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAttachmentResponseMapper.ensureInitialized().equalsValue(
      this as MessageAttachmentResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAttachmentResponseMapper.ensureInitialized().hashValue(
      this as MessageAttachmentResponse,
    );
  }
}

extension MessageAttachmentResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAttachmentResponse, $Out> {
  MessageAttachmentResponseCopyWith<$R, MessageAttachmentResponse, $Out>
  get $asMessageAttachmentResponse => $base.as(
    (v, t, t2) => _MessageAttachmentResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageAttachmentResponseCopyWith<
  $R,
  $In extends MessageAttachmentResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? filename,
    int? size,
    int? flags,
    String? title,
    String? description,
    String? contentType,
    String? contentHash,
    String? url,
    String? proxyUrl,
    int? width,
    int? height,
    String? placeholder,
    bool? nsfw,
    int? duration,
    String? waveform,
    String? expiresAt,
    bool? expired,
  });
  MessageAttachmentResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAttachmentResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAttachmentResponse, $Out>
    implements
        MessageAttachmentResponseCopyWith<$R, MessageAttachmentResponse, $Out> {
  _MessageAttachmentResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAttachmentResponse> $mapper =
      MessageAttachmentResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? filename,
    int? size,
    int? flags,
    Object? title = $none,
    Object? description = $none,
    Object? contentType = $none,
    Object? contentHash = $none,
    Object? url = $none,
    Object? proxyUrl = $none,
    Object? width = $none,
    Object? height = $none,
    Object? placeholder = $none,
    Object? nsfw = $none,
    Object? duration = $none,
    Object? waveform = $none,
    Object? expiresAt = $none,
    Object? expired = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (filename != null) #filename: filename,
      if (size != null) #size: size,
      if (flags != null) #flags: flags,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (contentType != $none) #contentType: contentType,
      if (contentHash != $none) #contentHash: contentHash,
      if (url != $none) #url: url,
      if (proxyUrl != $none) #proxyUrl: proxyUrl,
      if (width != $none) #width: width,
      if (height != $none) #height: height,
      if (placeholder != $none) #placeholder: placeholder,
      if (nsfw != $none) #nsfw: nsfw,
      if (duration != $none) #duration: duration,
      if (waveform != $none) #waveform: waveform,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (expired != $none) #expired: expired,
    }),
  );
  @override
  MessageAttachmentResponse $make(CopyWithData data) =>
      MessageAttachmentResponse(
        id: data.get(#id, or: $value.id),
        filename: data.get(#filename, or: $value.filename),
        size: data.get(#size, or: $value.size),
        flags: data.get(#flags, or: $value.flags),
        title: data.get(#title, or: $value.title),
        description: data.get(#description, or: $value.description),
        contentType: data.get(#contentType, or: $value.contentType),
        contentHash: data.get(#contentHash, or: $value.contentHash),
        url: data.get(#url, or: $value.url),
        proxyUrl: data.get(#proxyUrl, or: $value.proxyUrl),
        width: data.get(#width, or: $value.width),
        height: data.get(#height, or: $value.height),
        placeholder: data.get(#placeholder, or: $value.placeholder),
        nsfw: data.get(#nsfw, or: $value.nsfw),
        duration: data.get(#duration, or: $value.duration),
        waveform: data.get(#waveform, or: $value.waveform),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        expired: data.get(#expired, or: $value.expired),
      );

  @override
  MessageAttachmentResponseCopyWith<$R2, MessageAttachmentResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageAttachmentResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

