// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run.dart';

class GitHubWebhookCheckRunMapper
    extends ClassMapperBase<GitHubWebhookCheckRun> {
  GitHubWebhookCheckRunMapper._();

  static GitHubWebhookCheckRunMapper? _instance;
  static GitHubWebhookCheckRunMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookCheckRunMapper._());
      GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized();
      GitHubWebhookCheckRunOutputMapper.ensureInitialized();
      GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRun';

  static String _$name(GitHubWebhookCheckRun v) => v.name;
  static const Field<GitHubWebhookCheckRun, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$htmlUrl(GitHubWebhookCheckRun v) => v.htmlUrl;
  static const Field<GitHubWebhookCheckRun, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookCheckRunCheckSuite _$checkSuite(
    GitHubWebhookCheckRun v,
  ) => v.checkSuite;
  static const Field<GitHubWebhookCheckRun, GitHubWebhookCheckRunCheckSuite>
  _f$checkSuite = Field('checkSuite', _$checkSuite, key: r'check_suite');
  static String? _$conclusion(GitHubWebhookCheckRun v) => v.conclusion;
  static const Field<GitHubWebhookCheckRun, String> _f$conclusion = Field(
    'conclusion',
    _$conclusion,
    opt: true,
  );
  static String? _$detailsUrl(GitHubWebhookCheckRun v) => v.detailsUrl;
  static const Field<GitHubWebhookCheckRun, String> _f$detailsUrl = Field(
    'detailsUrl',
    _$detailsUrl,
    key: r'details_url',
    opt: true,
  );
  static GitHubWebhookCheckRunOutput? _$output(GitHubWebhookCheckRun v) =>
      v.output;
  static const Field<GitHubWebhookCheckRun, GitHubWebhookCheckRunOutput>
  _f$output = Field('output', _$output, opt: true);
  static List<GitHubWebhookCheckRunPullRequests>? _$pullRequests(
    GitHubWebhookCheckRun v,
  ) => v.pullRequests;
  static const Field<
    GitHubWebhookCheckRun,
    List<GitHubWebhookCheckRunPullRequests>
  >
  _f$pullRequests = Field(
    'pullRequests',
    _$pullRequests,
    key: r'pull_requests',
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookCheckRun> fields = const {
    #name: _f$name,
    #htmlUrl: _f$htmlUrl,
    #checkSuite: _f$checkSuite,
    #conclusion: _f$conclusion,
    #detailsUrl: _f$detailsUrl,
    #output: _f$output,
    #pullRequests: _f$pullRequests,
  };

  static GitHubWebhookCheckRun _instantiate(DecodingData data) {
    return GitHubWebhookCheckRun(
      name: data.dec(_f$name),
      htmlUrl: data.dec(_f$htmlUrl),
      checkSuite: data.dec(_f$checkSuite),
      conclusion: data.dec(_f$conclusion),
      detailsUrl: data.dec(_f$detailsUrl),
      output: data.dec(_f$output),
      pullRequests: data.dec(_f$pullRequests),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRun fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckRun>(map);
  }

  static GitHubWebhookCheckRun fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckRun>(json);
  }
}

mixin GitHubWebhookCheckRunMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRun>(this as GitHubWebhookCheckRun);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRun>(this as GitHubWebhookCheckRun);
  }

  GitHubWebhookCheckRunCopyWith<
    GitHubWebhookCheckRun,
    GitHubWebhookCheckRun,
    GitHubWebhookCheckRun
  >
  get copyWith =>
      _GitHubWebhookCheckRunCopyWithImpl<
        GitHubWebhookCheckRun,
        GitHubWebhookCheckRun
      >(this as GitHubWebhookCheckRun, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckRunMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCheckRun,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCheckRun,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCheckRun,
    );
  }
}

extension GitHubWebhookCheckRunValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRun, $Out> {
  GitHubWebhookCheckRunCopyWith<$R, GitHubWebhookCheckRun, $Out>
  get $asGitHubWebhookCheckRun => $base.as(
    (v, t, t2) => _GitHubWebhookCheckRunCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckRunCopyWith<
  $R,
  $In extends GitHubWebhookCheckRun,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookCheckRunCheckSuiteCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuite,
    GitHubWebhookCheckRunCheckSuite
  >
  get checkSuite;
  GitHubWebhookCheckRunOutputCopyWith<
    $R,
    GitHubWebhookCheckRunOutput,
    GitHubWebhookCheckRunOutput
  >?
  get output;
  ListCopyWith<
    $R,
    GitHubWebhookCheckRunPullRequests,
    GitHubWebhookCheckRunPullRequestsCopyWith<
      $R,
      GitHubWebhookCheckRunPullRequests,
      GitHubWebhookCheckRunPullRequests
    >
  >?
  get pullRequests;
  $R call({
    String? name,
    String? htmlUrl,
    GitHubWebhookCheckRunCheckSuite? checkSuite,
    String? conclusion,
    String? detailsUrl,
    GitHubWebhookCheckRunOutput? output,
    List<GitHubWebhookCheckRunPullRequests>? pullRequests,
  });
  GitHubWebhookCheckRunCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckRunCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckRun, $Out>
    implements GitHubWebhookCheckRunCopyWith<$R, GitHubWebhookCheckRun, $Out> {
  _GitHubWebhookCheckRunCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCheckRun> $mapper =
      GitHubWebhookCheckRunMapper.ensureInitialized();
  @override
  GitHubWebhookCheckRunCheckSuiteCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuite,
    GitHubWebhookCheckRunCheckSuite
  >
  get checkSuite =>
      $value.checkSuite.copyWith.$chain((v) => call(checkSuite: v));
  @override
  GitHubWebhookCheckRunOutputCopyWith<
    $R,
    GitHubWebhookCheckRunOutput,
    GitHubWebhookCheckRunOutput
  >?
  get output => $value.output?.copyWith.$chain((v) => call(output: v));
  @override
  ListCopyWith<
    $R,
    GitHubWebhookCheckRunPullRequests,
    GitHubWebhookCheckRunPullRequestsCopyWith<
      $R,
      GitHubWebhookCheckRunPullRequests,
      GitHubWebhookCheckRunPullRequests
    >
  >?
  get pullRequests => $value.pullRequests != null
      ? ListCopyWith(
          $value.pullRequests!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(pullRequests: v),
        )
      : null;
  @override
  $R call({
    String? name,
    String? htmlUrl,
    GitHubWebhookCheckRunCheckSuite? checkSuite,
    Object? conclusion = $none,
    Object? detailsUrl = $none,
    Object? output = $none,
    Object? pullRequests = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (checkSuite != null) #checkSuite: checkSuite,
      if (conclusion != $none) #conclusion: conclusion,
      if (detailsUrl != $none) #detailsUrl: detailsUrl,
      if (output != $none) #output: output,
      if (pullRequests != $none) #pullRequests: pullRequests,
    }),
  );
  @override
  GitHubWebhookCheckRun $make(CopyWithData data) => GitHubWebhookCheckRun(
    name: data.get(#name, or: $value.name),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    checkSuite: data.get(#checkSuite, or: $value.checkSuite),
    conclusion: data.get(#conclusion, or: $value.conclusion),
    detailsUrl: data.get(#detailsUrl, or: $value.detailsUrl),
    output: data.get(#output, or: $value.output),
    pullRequests: data.get(#pullRequests, or: $value.pullRequests),
  );

  @override
  GitHubWebhookCheckRunCopyWith<$R2, GitHubWebhookCheckRun, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

