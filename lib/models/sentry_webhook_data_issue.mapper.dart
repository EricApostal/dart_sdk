// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_data_issue.dart';

class SentryWebhookDataIssueMapper
    extends ClassMapperBase<SentryWebhookDataIssue> {
  SentryWebhookDataIssueMapper._();

  static SentryWebhookDataIssueMapper? _instance;
  static SentryWebhookDataIssueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SentryWebhookDataIssueMapper._());
      SentryWebhookDataIssueProjectMapper.ensureInitialized();
      SentryWebhookDataIssueMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookDataIssue';

  static String _$id(SentryWebhookDataIssue v) => v.id;
  static const Field<SentryWebhookDataIssue, String> _f$id = Field('id', _$id);
  static String _$shortId(SentryWebhookDataIssue v) => v.shortId;
  static const Field<SentryWebhookDataIssue, String> _f$shortId = Field(
    'shortId',
    _$shortId,
    key: r'short_id',
  );
  static String _$title(SentryWebhookDataIssue v) => v.title;
  static const Field<SentryWebhookDataIssue, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$permalink(SentryWebhookDataIssue v) => v.permalink;
  static const Field<SentryWebhookDataIssue, String> _f$permalink = Field(
    'permalink',
    _$permalink,
  );
  static String _$level(SentryWebhookDataIssue v) => v.level;
  static const Field<SentryWebhookDataIssue, String> _f$level = Field(
    'level',
    _$level,
  );
  static String _$status(SentryWebhookDataIssue v) => v.status;
  static const Field<SentryWebhookDataIssue, String> _f$status = Field(
    'status',
    _$status,
  );
  static String _$platform(SentryWebhookDataIssue v) => v.platform;
  static const Field<SentryWebhookDataIssue, String> _f$platform = Field(
    'platform',
    _$platform,
  );
  static SentryWebhookDataIssueProject _$project(SentryWebhookDataIssue v) =>
      v.project;
  static const Field<SentryWebhookDataIssue, SentryWebhookDataIssueProject>
  _f$project = Field('project', _$project);
  static String _$type(SentryWebhookDataIssue v) => v.type;
  static const Field<SentryWebhookDataIssue, String> _f$type = Field(
    'type',
    _$type,
  );
  static SentryWebhookDataIssueMetadata _$metadata(SentryWebhookDataIssue v) =>
      v.metadata;
  static const Field<SentryWebhookDataIssue, SentryWebhookDataIssueMetadata>
  _f$metadata = Field('metadata', _$metadata);
  static String _$count(SentryWebhookDataIssue v) => v.count;
  static const Field<SentryWebhookDataIssue, String> _f$count = Field(
    'count',
    _$count,
  );
  static num _$userCount(SentryWebhookDataIssue v) => v.userCount;
  static const Field<SentryWebhookDataIssue, num> _f$userCount = Field(
    'userCount',
    _$userCount,
    key: r'user_count',
  );
  static String _$firstSeen(SentryWebhookDataIssue v) => v.firstSeen;
  static const Field<SentryWebhookDataIssue, String> _f$firstSeen = Field(
    'firstSeen',
    _$firstSeen,
    key: r'first_seen',
  );
  static String _$lastSeen(SentryWebhookDataIssue v) => v.lastSeen;
  static const Field<SentryWebhookDataIssue, String> _f$lastSeen = Field(
    'lastSeen',
    _$lastSeen,
    key: r'last_seen',
  );
  static String? _$culprit(SentryWebhookDataIssue v) => v.culprit;
  static const Field<SentryWebhookDataIssue, String> _f$culprit = Field(
    'culprit',
    _$culprit,
    opt: true,
  );

  @override
  final MappableFields<SentryWebhookDataIssue> fields = const {
    #id: _f$id,
    #shortId: _f$shortId,
    #title: _f$title,
    #permalink: _f$permalink,
    #level: _f$level,
    #status: _f$status,
    #platform: _f$platform,
    #project: _f$project,
    #type: _f$type,
    #metadata: _f$metadata,
    #count: _f$count,
    #userCount: _f$userCount,
    #firstSeen: _f$firstSeen,
    #lastSeen: _f$lastSeen,
    #culprit: _f$culprit,
  };

  static SentryWebhookDataIssue _instantiate(DecodingData data) {
    return SentryWebhookDataIssue(
      id: data.dec(_f$id),
      shortId: data.dec(_f$shortId),
      title: data.dec(_f$title),
      permalink: data.dec(_f$permalink),
      level: data.dec(_f$level),
      status: data.dec(_f$status),
      platform: data.dec(_f$platform),
      project: data.dec(_f$project),
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      count: data.dec(_f$count),
      userCount: data.dec(_f$userCount),
      firstSeen: data.dec(_f$firstSeen),
      lastSeen: data.dec(_f$lastSeen),
      culprit: data.dec(_f$culprit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookDataIssue fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookDataIssue>(map);
  }

  static SentryWebhookDataIssue fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookDataIssue>(json);
  }
}

mixin SentryWebhookDataIssueMappable {
  String toJsonString() {
    return SentryWebhookDataIssueMapper.ensureInitialized()
        .encodeJson<SentryWebhookDataIssue>(this as SentryWebhookDataIssue);
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookDataIssueMapper.ensureInitialized()
        .encodeMap<SentryWebhookDataIssue>(this as SentryWebhookDataIssue);
  }

  SentryWebhookDataIssueCopyWith<
    SentryWebhookDataIssue,
    SentryWebhookDataIssue,
    SentryWebhookDataIssue
  >
  get copyWith =>
      _SentryWebhookDataIssueCopyWithImpl<
        SentryWebhookDataIssue,
        SentryWebhookDataIssue
      >(this as SentryWebhookDataIssue, $identity, $identity);
  @override
  String toString() {
    return SentryWebhookDataIssueMapper.ensureInitialized().stringifyValue(
      this as SentryWebhookDataIssue,
    );
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookDataIssueMapper.ensureInitialized().equalsValue(
      this as SentryWebhookDataIssue,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookDataIssueMapper.ensureInitialized().hashValue(
      this as SentryWebhookDataIssue,
    );
  }
}

extension SentryWebhookDataIssueValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookDataIssue, $Out> {
  SentryWebhookDataIssueCopyWith<$R, SentryWebhookDataIssue, $Out>
  get $asSentryWebhookDataIssue => $base.as(
    (v, t, t2) => _SentryWebhookDataIssueCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookDataIssueCopyWith<
  $R,
  $In extends SentryWebhookDataIssue,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SentryWebhookDataIssueProjectCopyWith<
    $R,
    SentryWebhookDataIssueProject,
    SentryWebhookDataIssueProject
  >
  get project;
  SentryWebhookDataIssueMetadataCopyWith<
    $R,
    SentryWebhookDataIssueMetadata,
    SentryWebhookDataIssueMetadata
  >
  get metadata;
  $R call({
    String? id,
    String? shortId,
    String? title,
    String? permalink,
    String? level,
    String? status,
    String? platform,
    SentryWebhookDataIssueProject? project,
    String? type,
    SentryWebhookDataIssueMetadata? metadata,
    String? count,
    num? userCount,
    String? firstSeen,
    String? lastSeen,
    String? culprit,
  });
  SentryWebhookDataIssueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookDataIssueCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookDataIssue, $Out>
    implements
        SentryWebhookDataIssueCopyWith<$R, SentryWebhookDataIssue, $Out> {
  _SentryWebhookDataIssueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SentryWebhookDataIssue> $mapper =
      SentryWebhookDataIssueMapper.ensureInitialized();
  @override
  SentryWebhookDataIssueProjectCopyWith<
    $R,
    SentryWebhookDataIssueProject,
    SentryWebhookDataIssueProject
  >
  get project => $value.project.copyWith.$chain((v) => call(project: v));
  @override
  SentryWebhookDataIssueMetadataCopyWith<
    $R,
    SentryWebhookDataIssueMetadata,
    SentryWebhookDataIssueMetadata
  >
  get metadata => $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    String? id,
    String? shortId,
    String? title,
    String? permalink,
    String? level,
    String? status,
    String? platform,
    SentryWebhookDataIssueProject? project,
    String? type,
    SentryWebhookDataIssueMetadata? metadata,
    String? count,
    num? userCount,
    String? firstSeen,
    String? lastSeen,
    Object? culprit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (shortId != null) #shortId: shortId,
      if (title != null) #title: title,
      if (permalink != null) #permalink: permalink,
      if (level != null) #level: level,
      if (status != null) #status: status,
      if (platform != null) #platform: platform,
      if (project != null) #project: project,
      if (type != null) #type: type,
      if (metadata != null) #metadata: metadata,
      if (count != null) #count: count,
      if (userCount != null) #userCount: userCount,
      if (firstSeen != null) #firstSeen: firstSeen,
      if (lastSeen != null) #lastSeen: lastSeen,
      if (culprit != $none) #culprit: culprit,
    }),
  );
  @override
  SentryWebhookDataIssue $make(CopyWithData data) => SentryWebhookDataIssue(
    id: data.get(#id, or: $value.id),
    shortId: data.get(#shortId, or: $value.shortId),
    title: data.get(#title, or: $value.title),
    permalink: data.get(#permalink, or: $value.permalink),
    level: data.get(#level, or: $value.level),
    status: data.get(#status, or: $value.status),
    platform: data.get(#platform, or: $value.platform),
    project: data.get(#project, or: $value.project),
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    count: data.get(#count, or: $value.count),
    userCount: data.get(#userCount, or: $value.userCount),
    firstSeen: data.get(#firstSeen, or: $value.firstSeen),
    lastSeen: data.get(#lastSeen, or: $value.lastSeen),
    culprit: data.get(#culprit, or: $value.culprit),
  );

  @override
  SentryWebhookDataIssueCopyWith<$R2, SentryWebhookDataIssue, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SentryWebhookDataIssueCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

