// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'slack_webhook_request_attachments.dart';

class SlackWebhookRequestAttachmentsMapper
    extends ClassMapperBase<SlackWebhookRequestAttachments> {
  SlackWebhookRequestAttachmentsMapper._();

  static SlackWebhookRequestAttachmentsMapper? _instance;
  static SlackWebhookRequestAttachmentsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SlackWebhookRequestAttachmentsMapper._(),
      );
      SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SlackWebhookRequestAttachments';

  static String? _$fallback(SlackWebhookRequestAttachments v) => v.fallback;
  static const Field<SlackWebhookRequestAttachments, String> _f$fallback =
      Field('fallback', _$fallback, opt: true);
  static String? _$pretext(SlackWebhookRequestAttachments v) => v.pretext;
  static const Field<SlackWebhookRequestAttachments, String> _f$pretext = Field(
    'pretext',
    _$pretext,
    opt: true,
  );
  static String? _$text(SlackWebhookRequestAttachments v) => v.text;
  static const Field<SlackWebhookRequestAttachments, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$color(SlackWebhookRequestAttachments v) => v.color;
  static const Field<SlackWebhookRequestAttachments, String> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$title(SlackWebhookRequestAttachments v) => v.title;
  static const Field<SlackWebhookRequestAttachments, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$titleLink(SlackWebhookRequestAttachments v) => v.titleLink;
  static const Field<SlackWebhookRequestAttachments, String> _f$titleLink =
      Field('titleLink', _$titleLink, key: r'title_link', opt: true);
  static List<SlackWebhookRequestAttachmentsFields>? _$fields(
    SlackWebhookRequestAttachments v,
  ) => v.fields;
  static const Field<
    SlackWebhookRequestAttachments,
    List<SlackWebhookRequestAttachmentsFields>
  >
  _f$fields = Field('fields', _$fields, opt: true);
  static String? _$footer(SlackWebhookRequestAttachments v) => v.footer;
  static const Field<SlackWebhookRequestAttachments, String> _f$footer = Field(
    'footer',
    _$footer,
    opt: true,
  );
  static int? _$ts(SlackWebhookRequestAttachments v) => v.ts;
  static const Field<SlackWebhookRequestAttachments, int> _f$ts = Field(
    'ts',
    _$ts,
    opt: true,
  );
  static String? _$authorName(SlackWebhookRequestAttachments v) => v.authorName;
  static const Field<SlackWebhookRequestAttachments, String> _f$authorName =
      Field('authorName', _$authorName, key: r'author_name', opt: true);
  static String? _$authorLink(SlackWebhookRequestAttachments v) => v.authorLink;
  static const Field<SlackWebhookRequestAttachments, String> _f$authorLink =
      Field('authorLink', _$authorLink, key: r'author_link', opt: true);
  static String? _$authorIcon(SlackWebhookRequestAttachments v) => v.authorIcon;
  static const Field<SlackWebhookRequestAttachments, String> _f$authorIcon =
      Field('authorIcon', _$authorIcon, key: r'author_icon', opt: true);
  static String? _$imageUrl(SlackWebhookRequestAttachments v) => v.imageUrl;
  static const Field<SlackWebhookRequestAttachments, String> _f$imageUrl =
      Field('imageUrl', _$imageUrl, key: r'image_url', opt: true);
  static String? _$thumbUrl(SlackWebhookRequestAttachments v) => v.thumbUrl;
  static const Field<SlackWebhookRequestAttachments, String> _f$thumbUrl =
      Field('thumbUrl', _$thumbUrl, key: r'thumb_url', opt: true);

  @override
  final MappableFields<SlackWebhookRequestAttachments> fields = const {
    #fallback: _f$fallback,
    #pretext: _f$pretext,
    #text: _f$text,
    #color: _f$color,
    #title: _f$title,
    #titleLink: _f$titleLink,
    #fields: _f$fields,
    #footer: _f$footer,
    #ts: _f$ts,
    #authorName: _f$authorName,
    #authorLink: _f$authorLink,
    #authorIcon: _f$authorIcon,
    #imageUrl: _f$imageUrl,
    #thumbUrl: _f$thumbUrl,
  };

  static SlackWebhookRequestAttachments _instantiate(DecodingData data) {
    return SlackWebhookRequestAttachments(
      fallback: data.dec(_f$fallback),
      pretext: data.dec(_f$pretext),
      text: data.dec(_f$text),
      color: data.dec(_f$color),
      title: data.dec(_f$title),
      titleLink: data.dec(_f$titleLink),
      fields: data.dec(_f$fields),
      footer: data.dec(_f$footer),
      ts: data.dec(_f$ts),
      authorName: data.dec(_f$authorName),
      authorLink: data.dec(_f$authorLink),
      authorIcon: data.dec(_f$authorIcon),
      imageUrl: data.dec(_f$imageUrl),
      thumbUrl: data.dec(_f$thumbUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SlackWebhookRequestAttachments fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SlackWebhookRequestAttachments>(map);
  }

  static SlackWebhookRequestAttachments fromJsonString(String json) {
    return ensureInitialized().decodeJson<SlackWebhookRequestAttachments>(json);
  }
}

mixin SlackWebhookRequestAttachmentsMappable {
  String toJsonString() {
    return SlackWebhookRequestAttachmentsMapper.ensureInitialized()
        .encodeJson<SlackWebhookRequestAttachments>(
          this as SlackWebhookRequestAttachments,
        );
  }

  Map<String, dynamic> toJson() {
    return SlackWebhookRequestAttachmentsMapper.ensureInitialized()
        .encodeMap<SlackWebhookRequestAttachments>(
          this as SlackWebhookRequestAttachments,
        );
  }

  SlackWebhookRequestAttachmentsCopyWith<
    SlackWebhookRequestAttachments,
    SlackWebhookRequestAttachments,
    SlackWebhookRequestAttachments
  >
  get copyWith =>
      _SlackWebhookRequestAttachmentsCopyWithImpl<
        SlackWebhookRequestAttachments,
        SlackWebhookRequestAttachments
      >(this as SlackWebhookRequestAttachments, $identity, $identity);
  @override
  String toString() {
    return SlackWebhookRequestAttachmentsMapper.ensureInitialized()
        .stringifyValue(this as SlackWebhookRequestAttachments);
  }

  @override
  bool operator ==(Object other) {
    return SlackWebhookRequestAttachmentsMapper.ensureInitialized().equalsValue(
      this as SlackWebhookRequestAttachments,
      other,
    );
  }

  @override
  int get hashCode {
    return SlackWebhookRequestAttachmentsMapper.ensureInitialized().hashValue(
      this as SlackWebhookRequestAttachments,
    );
  }
}

extension SlackWebhookRequestAttachmentsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SlackWebhookRequestAttachments, $Out> {
  SlackWebhookRequestAttachmentsCopyWith<
    $R,
    SlackWebhookRequestAttachments,
    $Out
  >
  get $asSlackWebhookRequestAttachments => $base.as(
    (v, t, t2) =>
        _SlackWebhookRequestAttachmentsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SlackWebhookRequestAttachmentsCopyWith<
  $R,
  $In extends SlackWebhookRequestAttachments,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SlackWebhookRequestAttachmentsFields,
    SlackWebhookRequestAttachmentsFieldsCopyWith<
      $R,
      SlackWebhookRequestAttachmentsFields,
      SlackWebhookRequestAttachmentsFields
    >
  >?
  get fields;
  $R call({
    String? fallback,
    String? pretext,
    String? text,
    String? color,
    String? title,
    String? titleLink,
    List<SlackWebhookRequestAttachmentsFields>? fields,
    String? footer,
    int? ts,
    String? authorName,
    String? authorLink,
    String? authorIcon,
    String? imageUrl,
    String? thumbUrl,
  });
  SlackWebhookRequestAttachmentsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SlackWebhookRequestAttachmentsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SlackWebhookRequestAttachments, $Out>
    implements
        SlackWebhookRequestAttachmentsCopyWith<
          $R,
          SlackWebhookRequestAttachments,
          $Out
        > {
  _SlackWebhookRequestAttachmentsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SlackWebhookRequestAttachments> $mapper =
      SlackWebhookRequestAttachmentsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SlackWebhookRequestAttachmentsFields,
    SlackWebhookRequestAttachmentsFieldsCopyWith<
      $R,
      SlackWebhookRequestAttachmentsFields,
      SlackWebhookRequestAttachmentsFields
    >
  >?
  get fields => $value.fields != null
      ? ListCopyWith(
          $value.fields!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(fields: v),
        )
      : null;
  @override
  $R call({
    Object? fallback = $none,
    Object? pretext = $none,
    Object? text = $none,
    Object? color = $none,
    Object? title = $none,
    Object? titleLink = $none,
    Object? fields = $none,
    Object? footer = $none,
    Object? ts = $none,
    Object? authorName = $none,
    Object? authorLink = $none,
    Object? authorIcon = $none,
    Object? imageUrl = $none,
    Object? thumbUrl = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fallback != $none) #fallback: fallback,
      if (pretext != $none) #pretext: pretext,
      if (text != $none) #text: text,
      if (color != $none) #color: color,
      if (title != $none) #title: title,
      if (titleLink != $none) #titleLink: titleLink,
      if (fields != $none) #fields: fields,
      if (footer != $none) #footer: footer,
      if (ts != $none) #ts: ts,
      if (authorName != $none) #authorName: authorName,
      if (authorLink != $none) #authorLink: authorLink,
      if (authorIcon != $none) #authorIcon: authorIcon,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (thumbUrl != $none) #thumbUrl: thumbUrl,
    }),
  );
  @override
  SlackWebhookRequestAttachments $make(CopyWithData data) =>
      SlackWebhookRequestAttachments(
        fallback: data.get(#fallback, or: $value.fallback),
        pretext: data.get(#pretext, or: $value.pretext),
        text: data.get(#text, or: $value.text),
        color: data.get(#color, or: $value.color),
        title: data.get(#title, or: $value.title),
        titleLink: data.get(#titleLink, or: $value.titleLink),
        fields: data.get(#fields, or: $value.fields),
        footer: data.get(#footer, or: $value.footer),
        ts: data.get(#ts, or: $value.ts),
        authorName: data.get(#authorName, or: $value.authorName),
        authorLink: data.get(#authorLink, or: $value.authorLink),
        authorIcon: data.get(#authorIcon, or: $value.authorIcon),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        thumbUrl: data.get(#thumbUrl, or: $value.thumbUrl),
      );

  @override
  SlackWebhookRequestAttachmentsCopyWith<
    $R2,
    SlackWebhookRequestAttachments,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SlackWebhookRequestAttachmentsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

