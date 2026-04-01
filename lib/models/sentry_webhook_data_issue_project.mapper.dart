// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_data_issue_project.dart';

class SentryWebhookDataIssueProjectMapper
    extends ClassMapperBase<SentryWebhookDataIssueProject> {
  SentryWebhookDataIssueProjectMapper._();

  static SentryWebhookDataIssueProjectMapper? _instance;
  static SentryWebhookDataIssueProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SentryWebhookDataIssueProjectMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookDataIssueProject';

  static String _$id(SentryWebhookDataIssueProject v) => v.id;
  static const Field<SentryWebhookDataIssueProject, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(SentryWebhookDataIssueProject v) => v.name;
  static const Field<SentryWebhookDataIssueProject, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$slug(SentryWebhookDataIssueProject v) => v.slug;
  static const Field<SentryWebhookDataIssueProject, String> _f$slug = Field(
    'slug',
    _$slug,
  );
  static String _$platform(SentryWebhookDataIssueProject v) => v.platform;
  static const Field<SentryWebhookDataIssueProject, String> _f$platform = Field(
    'platform',
    _$platform,
  );

  @override
  final MappableFields<SentryWebhookDataIssueProject> fields = const {
    #id: _f$id,
    #name: _f$name,
    #slug: _f$slug,
    #platform: _f$platform,
  };

  static SentryWebhookDataIssueProject _instantiate(DecodingData data) {
    return SentryWebhookDataIssueProject(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      slug: data.dec(_f$slug),
      platform: data.dec(_f$platform),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookDataIssueProject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookDataIssueProject>(map);
  }

  static SentryWebhookDataIssueProject fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookDataIssueProject>(json);
  }
}

mixin SentryWebhookDataIssueProjectMappable {
  String toJsonString() {
    return SentryWebhookDataIssueProjectMapper.ensureInitialized()
        .encodeJson<SentryWebhookDataIssueProject>(
          this as SentryWebhookDataIssueProject,
        );
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookDataIssueProjectMapper.ensureInitialized()
        .encodeMap<SentryWebhookDataIssueProject>(
          this as SentryWebhookDataIssueProject,
        );
  }

  SentryWebhookDataIssueProjectCopyWith<
    SentryWebhookDataIssueProject,
    SentryWebhookDataIssueProject,
    SentryWebhookDataIssueProject
  >
  get copyWith =>
      _SentryWebhookDataIssueProjectCopyWithImpl<
        SentryWebhookDataIssueProject,
        SentryWebhookDataIssueProject
      >(this as SentryWebhookDataIssueProject, $identity, $identity);
  @override
  String toString() {
    return SentryWebhookDataIssueProjectMapper.ensureInitialized()
        .stringifyValue(this as SentryWebhookDataIssueProject);
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookDataIssueProjectMapper.ensureInitialized().equalsValue(
      this as SentryWebhookDataIssueProject,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookDataIssueProjectMapper.ensureInitialized().hashValue(
      this as SentryWebhookDataIssueProject,
    );
  }
}

extension SentryWebhookDataIssueProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookDataIssueProject, $Out> {
  SentryWebhookDataIssueProjectCopyWith<$R, SentryWebhookDataIssueProject, $Out>
  get $asSentryWebhookDataIssueProject => $base.as(
    (v, t, t2) =>
        _SentryWebhookDataIssueProjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookDataIssueProjectCopyWith<
  $R,
  $In extends SentryWebhookDataIssueProject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name, String? slug, String? platform});
  SentryWebhookDataIssueProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookDataIssueProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookDataIssueProject, $Out>
    implements
        SentryWebhookDataIssueProjectCopyWith<
          $R,
          SentryWebhookDataIssueProject,
          $Out
        > {
  _SentryWebhookDataIssueProjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SentryWebhookDataIssueProject> $mapper =
      SentryWebhookDataIssueProjectMapper.ensureInitialized();
  @override
  $R call({String? id, String? name, String? slug, String? platform}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (slug != null) #slug: slug,
      if (platform != null) #platform: platform,
    }),
  );
  @override
  SentryWebhookDataIssueProject $make(CopyWithData data) =>
      SentryWebhookDataIssueProject(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        slug: data.get(#slug, or: $value.slug),
        platform: data.get(#platform, or: $value.platform),
      );

  @override
  SentryWebhookDataIssueProjectCopyWith<
    $R2,
    SentryWebhookDataIssueProject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SentryWebhookDataIssueProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

