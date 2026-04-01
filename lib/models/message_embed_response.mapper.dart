// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_embed_response.dart';

class MessageEmbedResponseMapper extends ClassMapperBase<MessageEmbedResponse> {
  MessageEmbedResponseMapper._();

  static MessageEmbedResponseMapper? _instance;
  static MessageEmbedResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageEmbedResponseMapper._());
      EmbedAuthorResponseMapper.ensureInitialized();
      EmbedMediaResponseMapper.ensureInitialized();
      EmbedFooterResponseMapper.ensureInitialized();
      EmbedFieldResponseMapper.ensureInitialized();
      MessageEmbedChildResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageEmbedResponse';

  static String _$type(MessageEmbedResponse v) => v.type;
  static const Field<MessageEmbedResponse, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$url(MessageEmbedResponse v) => v.url;
  static const Field<MessageEmbedResponse, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$title(MessageEmbedResponse v) => v.title;
  static const Field<MessageEmbedResponse, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static int? _$color(MessageEmbedResponse v) => v.color;
  static const Field<MessageEmbedResponse, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static DateTime? _$timestamp(MessageEmbedResponse v) => v.timestamp;
  static const Field<MessageEmbedResponse, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static String? _$description(MessageEmbedResponse v) => v.description;
  static const Field<MessageEmbedResponse, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static EmbedAuthorResponse? _$author(MessageEmbedResponse v) => v.author;
  static const Field<MessageEmbedResponse, EmbedAuthorResponse> _f$author =
      Field('author', _$author, opt: true);
  static EmbedMediaResponse? _$image(MessageEmbedResponse v) => v.image;
  static const Field<MessageEmbedResponse, EmbedMediaResponse> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );
  static EmbedMediaResponse? _$thumbnail(MessageEmbedResponse v) => v.thumbnail;
  static const Field<MessageEmbedResponse, EmbedMediaResponse> _f$thumbnail =
      Field('thumbnail', _$thumbnail, opt: true);
  static EmbedFooterResponse? _$footer(MessageEmbedResponse v) => v.footer;
  static const Field<MessageEmbedResponse, EmbedFooterResponse> _f$footer =
      Field('footer', _$footer, opt: true);
  static List<EmbedFieldResponse>? _$fields(MessageEmbedResponse v) => v.fields;
  static const Field<MessageEmbedResponse, List<EmbedFieldResponse>> _f$fields =
      Field('fields', _$fields, opt: true);
  static EmbedAuthorResponse? _$provider(MessageEmbedResponse v) => v.provider;
  static const Field<MessageEmbedResponse, EmbedAuthorResponse> _f$provider =
      Field('provider', _$provider, opt: true);
  static EmbedMediaResponse? _$video(MessageEmbedResponse v) => v.video;
  static const Field<MessageEmbedResponse, EmbedMediaResponse> _f$video = Field(
    'video',
    _$video,
    opt: true,
  );
  static EmbedMediaResponse? _$audio(MessageEmbedResponse v) => v.audio;
  static const Field<MessageEmbedResponse, EmbedMediaResponse> _f$audio = Field(
    'audio',
    _$audio,
    opt: true,
  );
  static bool? _$nsfw(MessageEmbedResponse v) => v.nsfw;
  static const Field<MessageEmbedResponse, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );
  static List<MessageEmbedChildResponse>? _$children(MessageEmbedResponse v) =>
      v.children;
  static const Field<MessageEmbedResponse, List<MessageEmbedChildResponse>>
  _f$children = Field('children', _$children, opt: true);

  @override
  final MappableFields<MessageEmbedResponse> fields = const {
    #type: _f$type,
    #url: _f$url,
    #title: _f$title,
    #color: _f$color,
    #timestamp: _f$timestamp,
    #description: _f$description,
    #author: _f$author,
    #image: _f$image,
    #thumbnail: _f$thumbnail,
    #footer: _f$footer,
    #fields: _f$fields,
    #provider: _f$provider,
    #video: _f$video,
    #audio: _f$audio,
    #nsfw: _f$nsfw,
    #children: _f$children,
  };

  static MessageEmbedResponse _instantiate(DecodingData data) {
    return MessageEmbedResponse(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      title: data.dec(_f$title),
      color: data.dec(_f$color),
      timestamp: data.dec(_f$timestamp),
      description: data.dec(_f$description),
      author: data.dec(_f$author),
      image: data.dec(_f$image),
      thumbnail: data.dec(_f$thumbnail),
      footer: data.dec(_f$footer),
      fields: data.dec(_f$fields),
      provider: data.dec(_f$provider),
      video: data.dec(_f$video),
      audio: data.dec(_f$audio),
      nsfw: data.dec(_f$nsfw),
      children: data.dec(_f$children),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageEmbedResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageEmbedResponse>(map);
  }

  static MessageEmbedResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageEmbedResponse>(json);
  }
}

mixin MessageEmbedResponseMappable {
  String toJsonString() {
    return MessageEmbedResponseMapper.ensureInitialized()
        .encodeJson<MessageEmbedResponse>(this as MessageEmbedResponse);
  }

  Map<String, dynamic> toJson() {
    return MessageEmbedResponseMapper.ensureInitialized()
        .encodeMap<MessageEmbedResponse>(this as MessageEmbedResponse);
  }

  MessageEmbedResponseCopyWith<
    MessageEmbedResponse,
    MessageEmbedResponse,
    MessageEmbedResponse
  >
  get copyWith =>
      _MessageEmbedResponseCopyWithImpl<
        MessageEmbedResponse,
        MessageEmbedResponse
      >(this as MessageEmbedResponse, $identity, $identity);
  @override
  String toString() {
    return MessageEmbedResponseMapper.ensureInitialized().stringifyValue(
      this as MessageEmbedResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageEmbedResponseMapper.ensureInitialized().equalsValue(
      this as MessageEmbedResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageEmbedResponseMapper.ensureInitialized().hashValue(
      this as MessageEmbedResponse,
    );
  }
}

extension MessageEmbedResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageEmbedResponse, $Out> {
  MessageEmbedResponseCopyWith<$R, MessageEmbedResponse, $Out>
  get $asMessageEmbedResponse => $base.as(
    (v, t, t2) => _MessageEmbedResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageEmbedResponseCopyWith<
  $R,
  $In extends MessageEmbedResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, EmbedAuthorResponse>?
  get author;
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get image;
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get thumbnail;
  EmbedFooterResponseCopyWith<$R, EmbedFooterResponse, EmbedFooterResponse>?
  get footer;
  ListCopyWith<
    $R,
    EmbedFieldResponse,
    EmbedFieldResponseCopyWith<$R, EmbedFieldResponse, EmbedFieldResponse>
  >?
  get fields;
  EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, EmbedAuthorResponse>?
  get provider;
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get video;
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get audio;
  ListCopyWith<
    $R,
    MessageEmbedChildResponse,
    MessageEmbedChildResponseCopyWith<
      $R,
      MessageEmbedChildResponse,
      MessageEmbedChildResponse
    >
  >?
  get children;
  $R call({
    String? type,
    String? url,
    String? title,
    int? color,
    DateTime? timestamp,
    String? description,
    EmbedAuthorResponse? author,
    EmbedMediaResponse? image,
    EmbedMediaResponse? thumbnail,
    EmbedFooterResponse? footer,
    List<EmbedFieldResponse>? fields,
    EmbedAuthorResponse? provider,
    EmbedMediaResponse? video,
    EmbedMediaResponse? audio,
    bool? nsfw,
    List<MessageEmbedChildResponse>? children,
  });
  MessageEmbedResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageEmbedResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageEmbedResponse, $Out>
    implements MessageEmbedResponseCopyWith<$R, MessageEmbedResponse, $Out> {
  _MessageEmbedResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageEmbedResponse> $mapper =
      MessageEmbedResponseMapper.ensureInitialized();
  @override
  EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, EmbedAuthorResponse>?
  get author => $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get image => $value.image?.copyWith.$chain((v) => call(image: v));
  @override
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get thumbnail => $value.thumbnail?.copyWith.$chain((v) => call(thumbnail: v));
  @override
  EmbedFooterResponseCopyWith<$R, EmbedFooterResponse, EmbedFooterResponse>?
  get footer => $value.footer?.copyWith.$chain((v) => call(footer: v));
  @override
  ListCopyWith<
    $R,
    EmbedFieldResponse,
    EmbedFieldResponseCopyWith<$R, EmbedFieldResponse, EmbedFieldResponse>
  >?
  get fields => $value.fields != null
      ? ListCopyWith(
          $value.fields!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(fields: v),
        )
      : null;
  @override
  EmbedAuthorResponseCopyWith<$R, EmbedAuthorResponse, EmbedAuthorResponse>?
  get provider => $value.provider?.copyWith.$chain((v) => call(provider: v));
  @override
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get video => $value.video?.copyWith.$chain((v) => call(video: v));
  @override
  EmbedMediaResponseCopyWith<$R, EmbedMediaResponse, EmbedMediaResponse>?
  get audio => $value.audio?.copyWith.$chain((v) => call(audio: v));
  @override
  ListCopyWith<
    $R,
    MessageEmbedChildResponse,
    MessageEmbedChildResponseCopyWith<
      $R,
      MessageEmbedChildResponse,
      MessageEmbedChildResponse
    >
  >?
  get children => $value.children != null
      ? ListCopyWith(
          $value.children!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(children: v),
        )
      : null;
  @override
  $R call({
    String? type,
    Object? url = $none,
    Object? title = $none,
    Object? color = $none,
    Object? timestamp = $none,
    Object? description = $none,
    Object? author = $none,
    Object? image = $none,
    Object? thumbnail = $none,
    Object? footer = $none,
    Object? fields = $none,
    Object? provider = $none,
    Object? video = $none,
    Object? audio = $none,
    Object? nsfw = $none,
    Object? children = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != $none) #url: url,
      if (title != $none) #title: title,
      if (color != $none) #color: color,
      if (timestamp != $none) #timestamp: timestamp,
      if (description != $none) #description: description,
      if (author != $none) #author: author,
      if (image != $none) #image: image,
      if (thumbnail != $none) #thumbnail: thumbnail,
      if (footer != $none) #footer: footer,
      if (fields != $none) #fields: fields,
      if (provider != $none) #provider: provider,
      if (video != $none) #video: video,
      if (audio != $none) #audio: audio,
      if (nsfw != $none) #nsfw: nsfw,
      if (children != $none) #children: children,
    }),
  );
  @override
  MessageEmbedResponse $make(CopyWithData data) => MessageEmbedResponse(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    title: data.get(#title, or: $value.title),
    color: data.get(#color, or: $value.color),
    timestamp: data.get(#timestamp, or: $value.timestamp),
    description: data.get(#description, or: $value.description),
    author: data.get(#author, or: $value.author),
    image: data.get(#image, or: $value.image),
    thumbnail: data.get(#thumbnail, or: $value.thumbnail),
    footer: data.get(#footer, or: $value.footer),
    fields: data.get(#fields, or: $value.fields),
    provider: data.get(#provider, or: $value.provider),
    video: data.get(#video, or: $value.video),
    audio: data.get(#audio, or: $value.audio),
    nsfw: data.get(#nsfw, or: $value.nsfw),
    children: data.get(#children, or: $value.children),
  );

  @override
  MessageEmbedResponseCopyWith<$R2, MessageEmbedResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageEmbedResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

