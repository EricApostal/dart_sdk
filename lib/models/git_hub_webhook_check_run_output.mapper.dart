// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run_output.dart';

class GitHubWebhookCheckRunOutputMapper
    extends ClassMapperBase<GitHubWebhookCheckRunOutput> {
  GitHubWebhookCheckRunOutputMapper._();

  static GitHubWebhookCheckRunOutputMapper? _instance;
  static GitHubWebhookCheckRunOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckRunOutputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRunOutput';

  static String? _$title(GitHubWebhookCheckRunOutput v) => v.title;
  static const Field<GitHubWebhookCheckRunOutput, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$summary(GitHubWebhookCheckRunOutput v) => v.summary;
  static const Field<GitHubWebhookCheckRunOutput, String> _f$summary = Field(
    'summary',
    _$summary,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookCheckRunOutput> fields = const {
    #title: _f$title,
    #summary: _f$summary,
  };

  static GitHubWebhookCheckRunOutput _instantiate(DecodingData data) {
    return GitHubWebhookCheckRunOutput(
      title: data.dec(_f$title),
      summary: data.dec(_f$summary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRunOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckRunOutput>(map);
  }

  static GitHubWebhookCheckRunOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckRunOutput>(json);
  }
}

mixin GitHubWebhookCheckRunOutputMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunOutputMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRunOutput>(
          this as GitHubWebhookCheckRunOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunOutputMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRunOutput>(
          this as GitHubWebhookCheckRunOutput,
        );
  }

  GitHubWebhookCheckRunOutputCopyWith<
    GitHubWebhookCheckRunOutput,
    GitHubWebhookCheckRunOutput,
    GitHubWebhookCheckRunOutput
  >
  get copyWith =>
      _GitHubWebhookCheckRunOutputCopyWithImpl<
        GitHubWebhookCheckRunOutput,
        GitHubWebhookCheckRunOutput
      >(this as GitHubWebhookCheckRunOutput, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckRunOutputMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCheckRunOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunOutputMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCheckRunOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunOutputMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCheckRunOutput,
    );
  }
}

extension GitHubWebhookCheckRunOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRunOutput, $Out> {
  GitHubWebhookCheckRunOutputCopyWith<$R, GitHubWebhookCheckRunOutput, $Out>
  get $asGitHubWebhookCheckRunOutput => $base.as(
    (v, t, t2) => _GitHubWebhookCheckRunOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckRunOutputCopyWith<
  $R,
  $In extends GitHubWebhookCheckRunOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? title, String? summary});
  GitHubWebhookCheckRunOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckRunOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckRunOutput, $Out>
    implements
        GitHubWebhookCheckRunOutputCopyWith<
          $R,
          GitHubWebhookCheckRunOutput,
          $Out
        > {
  _GitHubWebhookCheckRunOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckRunOutput> $mapper =
      GitHubWebhookCheckRunOutputMapper.ensureInitialized();
  @override
  $R call({Object? title = $none, Object? summary = $none}) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (summary != $none) #summary: summary,
    }),
  );
  @override
  GitHubWebhookCheckRunOutput $make(CopyWithData data) =>
      GitHubWebhookCheckRunOutput(
        title: data.get(#title, or: $value.title),
        summary: data.get(#summary, or: $value.summary),
      );

  @override
  GitHubWebhookCheckRunOutputCopyWith<$R2, GitHubWebhookCheckRunOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

