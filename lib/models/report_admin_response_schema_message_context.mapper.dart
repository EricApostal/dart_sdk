// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_admin_response_schema_message_context.dart';

class ReportAdminResponseSchemaMessageContextMapper
    extends ClassMapperBase<ReportAdminResponseSchemaMessageContext> {
  ReportAdminResponseSchemaMessageContextMapper._();

  static ReportAdminResponseSchemaMessageContextMapper? _instance;
  static ReportAdminResponseSchemaMessageContextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReportAdminResponseSchemaMessageContextMapper._(),
      );
      ReportAdminResponseSchemaMessageContextAttachmentsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReportAdminResponseSchemaMessageContext';

  static String _$id(ReportAdminResponseSchemaMessageContext v) => v.id;
  static const Field<ReportAdminResponseSchemaMessageContext, String> _f$id =
      Field('id', _$id);
  static String _$channelId(ReportAdminResponseSchemaMessageContext v) =>
      v.channelId;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$channelId = Field('channelId', _$channelId, key: r'channel_id');
  static String? _$guildId(ReportAdminResponseSchemaMessageContext v) =>
      v.guildId;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$guildId = Field('guildId', _$guildId, key: r'guild_id');
  static String _$content(ReportAdminResponseSchemaMessageContext v) =>
      v.content;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$content = Field('content', _$content);
  static String _$timestamp(ReportAdminResponseSchemaMessageContext v) =>
      v.timestamp;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$timestamp = Field('timestamp', _$timestamp);
  static List<ReportAdminResponseSchemaMessageContextAttachments> _$attachments(
    ReportAdminResponseSchemaMessageContext v,
  ) => v.attachments;
  static const Field<
    ReportAdminResponseSchemaMessageContext,
    List<ReportAdminResponseSchemaMessageContextAttachments>
  >
  _f$attachments = Field('attachments', _$attachments);
  static String _$authorId(ReportAdminResponseSchemaMessageContext v) =>
      v.authorId;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$authorId = Field('authorId', _$authorId, key: r'author_id');
  static String _$authorUsername(ReportAdminResponseSchemaMessageContext v) =>
      v.authorUsername;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$authorUsername = Field(
    'authorUsername',
    _$authorUsername,
    key: r'author_username',
  );
  static String _$authorDiscriminator(
    ReportAdminResponseSchemaMessageContext v,
  ) => v.authorDiscriminator;
  static const Field<ReportAdminResponseSchemaMessageContext, String>
  _f$authorDiscriminator = Field(
    'authorDiscriminator',
    _$authorDiscriminator,
    key: r'author_discriminator',
  );

  @override
  final MappableFields<ReportAdminResponseSchemaMessageContext> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #content: _f$content,
    #timestamp: _f$timestamp,
    #attachments: _f$attachments,
    #authorId: _f$authorId,
    #authorUsername: _f$authorUsername,
    #authorDiscriminator: _f$authorDiscriminator,
  };

  static ReportAdminResponseSchemaMessageContext _instantiate(
    DecodingData data,
  ) {
    return ReportAdminResponseSchemaMessageContext(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      content: data.dec(_f$content),
      timestamp: data.dec(_f$timestamp),
      attachments: data.dec(_f$attachments),
      authorId: data.dec(_f$authorId),
      authorUsername: data.dec(_f$authorUsername),
      authorDiscriminator: data.dec(_f$authorDiscriminator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportAdminResponseSchemaMessageContext fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ReportAdminResponseSchemaMessageContext>(map);
  }

  static ReportAdminResponseSchemaMessageContext fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ReportAdminResponseSchemaMessageContext>(json);
  }
}

mixin ReportAdminResponseSchemaMessageContextMappable {
  String toJsonString() {
    return ReportAdminResponseSchemaMessageContextMapper.ensureInitialized()
        .encodeJson<ReportAdminResponseSchemaMessageContext>(
          this as ReportAdminResponseSchemaMessageContext,
        );
  }

  Map<String, dynamic> toJson() {
    return ReportAdminResponseSchemaMessageContextMapper.ensureInitialized()
        .encodeMap<ReportAdminResponseSchemaMessageContext>(
          this as ReportAdminResponseSchemaMessageContext,
        );
  }

  ReportAdminResponseSchemaMessageContextCopyWith<
    ReportAdminResponseSchemaMessageContext,
    ReportAdminResponseSchemaMessageContext,
    ReportAdminResponseSchemaMessageContext
  >
  get copyWith =>
      _ReportAdminResponseSchemaMessageContextCopyWithImpl<
        ReportAdminResponseSchemaMessageContext,
        ReportAdminResponseSchemaMessageContext
      >(this as ReportAdminResponseSchemaMessageContext, $identity, $identity);
  @override
  String toString() {
    return ReportAdminResponseSchemaMessageContextMapper.ensureInitialized()
        .stringifyValue(this as ReportAdminResponseSchemaMessageContext);
  }

  @override
  bool operator ==(Object other) {
    return ReportAdminResponseSchemaMessageContextMapper.ensureInitialized()
        .equalsValue(this as ReportAdminResponseSchemaMessageContext, other);
  }

  @override
  int get hashCode {
    return ReportAdminResponseSchemaMessageContextMapper.ensureInitialized()
        .hashValue(this as ReportAdminResponseSchemaMessageContext);
  }
}

extension ReportAdminResponseSchemaMessageContextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportAdminResponseSchemaMessageContext, $Out> {
  ReportAdminResponseSchemaMessageContextCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContext,
    $Out
  >
  get $asReportAdminResponseSchemaMessageContext => $base.as(
    (v, t, t2) =>
        _ReportAdminResponseSchemaMessageContextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ReportAdminResponseSchemaMessageContextCopyWith<
  $R,
  $In extends ReportAdminResponseSchemaMessageContext,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContextAttachments,
    ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
      $R,
      ReportAdminResponseSchemaMessageContextAttachments,
      ReportAdminResponseSchemaMessageContextAttachments
    >
  >
  get attachments;
  $R call({
    String? id,
    String? channelId,
    String? guildId,
    String? content,
    String? timestamp,
    List<ReportAdminResponseSchemaMessageContextAttachments>? attachments,
    String? authorId,
    String? authorUsername,
    String? authorDiscriminator,
  });
  ReportAdminResponseSchemaMessageContextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReportAdminResponseSchemaMessageContextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportAdminResponseSchemaMessageContext, $Out>
    implements
        ReportAdminResponseSchemaMessageContextCopyWith<
          $R,
          ReportAdminResponseSchemaMessageContext,
          $Out
        > {
  _ReportAdminResponseSchemaMessageContextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ReportAdminResponseSchemaMessageContext> $mapper =
      ReportAdminResponseSchemaMessageContextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ReportAdminResponseSchemaMessageContextAttachments,
    ReportAdminResponseSchemaMessageContextAttachmentsCopyWith<
      $R,
      ReportAdminResponseSchemaMessageContextAttachments,
      ReportAdminResponseSchemaMessageContextAttachments
    >
  >
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  $R call({
    String? id,
    String? channelId,
    Object? guildId = $none,
    String? content,
    String? timestamp,
    List<ReportAdminResponseSchemaMessageContextAttachments>? attachments,
    String? authorId,
    String? authorUsername,
    String? authorDiscriminator,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (content != null) #content: content,
      if (timestamp != null) #timestamp: timestamp,
      if (attachments != null) #attachments: attachments,
      if (authorId != null) #authorId: authorId,
      if (authorUsername != null) #authorUsername: authorUsername,
      if (authorDiscriminator != null)
        #authorDiscriminator: authorDiscriminator,
    }),
  );
  @override
  ReportAdminResponseSchemaMessageContext $make(CopyWithData data) =>
      ReportAdminResponseSchemaMessageContext(
        id: data.get(#id, or: $value.id),
        channelId: data.get(#channelId, or: $value.channelId),
        guildId: data.get(#guildId, or: $value.guildId),
        content: data.get(#content, or: $value.content),
        timestamp: data.get(#timestamp, or: $value.timestamp),
        attachments: data.get(#attachments, or: $value.attachments),
        authorId: data.get(#authorId, or: $value.authorId),
        authorUsername: data.get(#authorUsername, or: $value.authorUsername),
        authorDiscriminator: data.get(
          #authorDiscriminator,
          or: $value.authorDiscriminator,
        ),
      );

  @override
  ReportAdminResponseSchemaMessageContextCopyWith<
    $R2,
    ReportAdminResponseSchemaMessageContext,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReportAdminResponseSchemaMessageContextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

