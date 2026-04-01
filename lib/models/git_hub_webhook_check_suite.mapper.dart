// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_suite.dart';

class GitHubWebhookCheckSuiteMapper
    extends ClassMapperBase<GitHubWebhookCheckSuite> {
  GitHubWebhookCheckSuiteMapper._();

  static GitHubWebhookCheckSuiteMapper? _instance;
  static GitHubWebhookCheckSuiteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckSuiteMapper._(),
      );
      GitHubWebhookCheckSuiteAppMapper.ensureInitialized();
      GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckSuite';

  static String _$headSha(GitHubWebhookCheckSuite v) => v.headSha;
  static const Field<GitHubWebhookCheckSuite, String> _f$headSha = Field(
    'headSha',
    _$headSha,
    key: r'head_sha',
  );
  static GitHubWebhookCheckSuiteApp _$app(GitHubWebhookCheckSuite v) => v.app;
  static const Field<GitHubWebhookCheckSuite, GitHubWebhookCheckSuiteApp>
  _f$app = Field('app', _$app);
  static String? _$conclusion(GitHubWebhookCheckSuite v) => v.conclusion;
  static const Field<GitHubWebhookCheckSuite, String> _f$conclusion = Field(
    'conclusion',
    _$conclusion,
    opt: true,
  );
  static String? _$headBranch(GitHubWebhookCheckSuite v) => v.headBranch;
  static const Field<GitHubWebhookCheckSuite, String> _f$headBranch = Field(
    'headBranch',
    _$headBranch,
    key: r'head_branch',
    opt: true,
  );
  static List<GitHubWebhookCheckSuitePullRequests>? _$pullRequests(
    GitHubWebhookCheckSuite v,
  ) => v.pullRequests;
  static const Field<
    GitHubWebhookCheckSuite,
    List<GitHubWebhookCheckSuitePullRequests>
  >
  _f$pullRequests = Field(
    'pullRequests',
    _$pullRequests,
    key: r'pull_requests',
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookCheckSuite> fields = const {
    #headSha: _f$headSha,
    #app: _f$app,
    #conclusion: _f$conclusion,
    #headBranch: _f$headBranch,
    #pullRequests: _f$pullRequests,
  };

  static GitHubWebhookCheckSuite _instantiate(DecodingData data) {
    return GitHubWebhookCheckSuite(
      headSha: data.dec(_f$headSha),
      app: data.dec(_f$app),
      conclusion: data.dec(_f$conclusion),
      headBranch: data.dec(_f$headBranch),
      pullRequests: data.dec(_f$pullRequests),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckSuite fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckSuite>(map);
  }

  static GitHubWebhookCheckSuite fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckSuite>(json);
  }
}

mixin GitHubWebhookCheckSuiteMappable {
  String toJsonString() {
    return GitHubWebhookCheckSuiteMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckSuite>(this as GitHubWebhookCheckSuite);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckSuiteMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckSuite>(this as GitHubWebhookCheckSuite);
  }

  GitHubWebhookCheckSuiteCopyWith<
    GitHubWebhookCheckSuite,
    GitHubWebhookCheckSuite,
    GitHubWebhookCheckSuite
  >
  get copyWith =>
      _GitHubWebhookCheckSuiteCopyWithImpl<
        GitHubWebhookCheckSuite,
        GitHubWebhookCheckSuite
      >(this as GitHubWebhookCheckSuite, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckSuiteMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCheckSuite,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckSuiteMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCheckSuite,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckSuiteMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCheckSuite,
    );
  }
}

extension GitHubWebhookCheckSuiteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckSuite, $Out> {
  GitHubWebhookCheckSuiteCopyWith<$R, GitHubWebhookCheckSuite, $Out>
  get $asGitHubWebhookCheckSuite => $base.as(
    (v, t, t2) => _GitHubWebhookCheckSuiteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckSuiteCopyWith<
  $R,
  $In extends GitHubWebhookCheckSuite,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookCheckSuiteAppCopyWith<
    $R,
    GitHubWebhookCheckSuiteApp,
    GitHubWebhookCheckSuiteApp
  >
  get app;
  ListCopyWith<
    $R,
    GitHubWebhookCheckSuitePullRequests,
    GitHubWebhookCheckSuitePullRequestsCopyWith<
      $R,
      GitHubWebhookCheckSuitePullRequests,
      GitHubWebhookCheckSuitePullRequests
    >
  >?
  get pullRequests;
  $R call({
    String? headSha,
    GitHubWebhookCheckSuiteApp? app,
    String? conclusion,
    String? headBranch,
    List<GitHubWebhookCheckSuitePullRequests>? pullRequests,
  });
  GitHubWebhookCheckSuiteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckSuiteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckSuite, $Out>
    implements
        GitHubWebhookCheckSuiteCopyWith<$R, GitHubWebhookCheckSuite, $Out> {
  _GitHubWebhookCheckSuiteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCheckSuite> $mapper =
      GitHubWebhookCheckSuiteMapper.ensureInitialized();
  @override
  GitHubWebhookCheckSuiteAppCopyWith<
    $R,
    GitHubWebhookCheckSuiteApp,
    GitHubWebhookCheckSuiteApp
  >
  get app => $value.app.copyWith.$chain((v) => call(app: v));
  @override
  ListCopyWith<
    $R,
    GitHubWebhookCheckSuitePullRequests,
    GitHubWebhookCheckSuitePullRequestsCopyWith<
      $R,
      GitHubWebhookCheckSuitePullRequests,
      GitHubWebhookCheckSuitePullRequests
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
    String? headSha,
    GitHubWebhookCheckSuiteApp? app,
    Object? conclusion = $none,
    Object? headBranch = $none,
    Object? pullRequests = $none,
  }) => $apply(
    FieldCopyWithData({
      if (headSha != null) #headSha: headSha,
      if (app != null) #app: app,
      if (conclusion != $none) #conclusion: conclusion,
      if (headBranch != $none) #headBranch: headBranch,
      if (pullRequests != $none) #pullRequests: pullRequests,
    }),
  );
  @override
  GitHubWebhookCheckSuite $make(CopyWithData data) => GitHubWebhookCheckSuite(
    headSha: data.get(#headSha, or: $value.headSha),
    app: data.get(#app, or: $value.app),
    conclusion: data.get(#conclusion, or: $value.conclusion),
    headBranch: data.get(#headBranch, or: $value.headBranch),
    pullRequests: data.get(#pullRequests, or: $value.pullRequests),
  );

  @override
  GitHubWebhookCheckSuiteCopyWith<$R2, GitHubWebhookCheckSuite, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckSuiteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

