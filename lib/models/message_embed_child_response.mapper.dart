// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_embed_child_response.dart';

class MessageEmbedChildResponseMapper
    extends ClassMapperBase<MessageEmbedChildResponse> {
  MessageEmbedChildResponseMapper._();

  static MessageEmbedChildResponseMapper? _instance;
  static MessageEmbedChildResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageEmbedChildResponseMapper._(),
      );
      EmbedAuthorResponseMapper.ensureInitialized();
      EmbedMediaResponseMapper.ensureInitialized();
      EmbedFooterResponseMapper.ensureInitialized();
      EmbedFieldResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageEmbedChildResponse';

  static String _$type(MessageEmbedChildResponse v) => v.type;
  static const Field<MessageEmbedChildResponse, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$url(MessageEmbedChildResponse v) => v.url;
  static const Field<MessageEmbedChildResponse, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$title(MessageEmbedChildResponse v) => v.title;
  static const Field<MessageEmbedChildResponse, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static int? _$color(MessageEmbedChildResponse v) => v.color;
  static const Field<MessageEmbedChildResponse, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static DateTime? _$timestamp(MessageEmbedChildResponse v) => v.timestamp;
  static const Field<MessageEmbedChildResponse, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static String? _$description(MessageEmbedChildResponse v) => v.description;
  static const Field<MessageEmbedChildResponse, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static EmbedAuthorResponse? _$author(MessageEmbedChildResponse v) => v.author;
  static const Field<MessageEmbedChildResponse, EmbedAuthorResponse> _f$author =
      Field('author', _$author, opt: true);
  static EmbedMediaResponse? _$image(MessageEmbedChildResponse v) => v.image;
  static const Field<MessageEmbedChildResponse, EmbedMediaResponse> _f$image =
      Field('image', _$image, opt: true);
  static EmbedMediaResponse? _$thumbnail(MessageEmbedChildResponse v) =>
      v.thumbnail;
  static const Field<MessageEmbedChildResponse, EmbedMediaResponse>
  _f$thumbnail = Field('thumbnail', _$thumbnail, opt: true);
  static EmbedFooterResponse? _$footer(MessageEmbedChildResponse v) => v.footer;
  static const Field<MessageEmbedChildResponse, EmbedFooterResponse> _f$footer =
      Field('footer', _$footer, opt: true);
  static List<EmbedFieldResponse>? _$fields(MessageEmbedChildResponse v) =>
      v.fields;
  static const Field<MessageEmbedChildResponse, List<EmbedFieldResponse>>
  _f$fields = Field('fields', _$fields, opt: true);
  static EmbedAuthorResponse? _$provider(MessageEmbedChildResponse v) =>
      v.provider;
  static const Field<MessageEmbedChildResponse, EmbedAuthorResponse>
  _f$provider = Field('provider', _$provider, opt: true);
  static EmbedMediaResponse? _$video(MessageEmbedChildResponse v) => v.video;
  static const Field<MessageEmbedChildResponse, EmbedMediaResponse> _f$video =
      Field('video', _$video, opt: true);
  static EmbedMediaResponse? _$audio(MessageEmbedChildResponse v) => v.audio;
  static const Field<MessageEmbedChildResponse, EmbedMediaResponse> _f$audio =
      Field('audio', _$audio, opt: true);
  static bool? _$nsfw(MessageEmbedChildResponse v) => v.nsfw;
  static const Field<MessageEmbedChildResponse, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );

  @override
  final MappableFields<MessageEmbedChildResponse> fields = const {
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
  };

  static MessageEmbedChildResponse _instantiate(DecodingData data) {
    return MessageEmbedChildResponse(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageEmbedChildResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageEmbedChildResponse>(map);
  }

  static MessageEmbedChildResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageEmbedChildResponse>(json);
  }
}

mixin MessageEmbedChildResponseMappable {
  String toJsonString() {
    return MessageEmbedChildResponseMapper.ensureInitialized()
        .encodeJson<MessageEmbedChildResponse>(
          this as MessageEmbedChildResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageEmbedChildResponseMapper.ensureInitialized()
        .encodeMap<MessageEmbedChildResponse>(
          this as MessageEmbedChildResponse,
        );
  }

  MessageEmbedChildResponseCopyWith<
    MessageEmbedChildResponse,
    MessageEmbedChildResponse,
    MessageEmbedChildResponse
  >
  get copyWith =>
      _MessageEmbedChildResponseCopyWithImpl<
        MessageEmbedChildResponse,
        MessageEmbedChildResponse
      >(this as MessageEmbedChildResponse, $identity, $identity);
  @override
  String toString() {
    return MessageEmbedChildResponseMapper.ensureInitialized().stringifyValue(
      this as MessageEmbedChildResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageEmbedChildResponseMapper.ensureInitialized().equalsValue(
      this as MessageEmbedChildResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageEmbedChildResponseMapper.ensureInitialized().hashValue(
      this as MessageEmbedChildResponse,
    );
  }
}

extension MessageEmbedChildResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageEmbedChildResponse, $Out> {
  MessageEmbedChildResponseCopyWith<$R, MessageEmbedChildResponse, $Out>
  get $asMessageEmbedChildResponse => $base.as(
    (v, t, t2) => _MessageEmbedChildResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageEmbedChildResponseCopyWith<
  $R,
  $In extends MessageEmbedChildResponse,
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
  });
  MessageEmbedChildResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageEmbedChildResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageEmbedChildResponse, $Out>
    implements
        MessageEmbedChildResponseCopyWith<$R, MessageEmbedChildResponse, $Out> {
  _MessageEmbedChildResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageEmbedChildResponse> $mapper =
      MessageEmbedChildResponseMapper.ensureInitialized();
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
    }),
  );
  @override
  MessageEmbedChildResponse $make(CopyWithData data) =>
      MessageEmbedChildResponse(
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
      );

  @override
  MessageEmbedChildResponseCopyWith<$R2, MessageEmbedChildResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageEmbedChildResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

