// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run_check_suite.dart';

class GitHubWebhookCheckRunCheckSuiteMapper
    extends ClassMapperBase<GitHubWebhookCheckRunCheckSuite> {
  GitHubWebhookCheckRunCheckSuiteMapper._();

  static GitHubWebhookCheckRunCheckSuiteMapper? _instance;
  static GitHubWebhookCheckRunCheckSuiteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckRunCheckSuiteMapper._(),
      );
      GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized();
      GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRunCheckSuite';

  static String _$headSha(GitHubWebhookCheckRunCheckSuite v) => v.headSha;
  static const Field<GitHubWebhookCheckRunCheckSuite, String> _f$headSha =
      Field('headSha', _$headSha, key: r'head_sha');
  static GitHubWebhookCheckRunCheckSuiteApp _$app(
    GitHubWebhookCheckRunCheckSuite v,
  ) => v.app;
  static const Field<
    GitHubWebhookCheckRunCheckSuite,
    GitHubWebhookCheckRunCheckSuiteApp
  >
  _f$app = Field('app', _$app);
  static String? _$conclusion(GitHubWebhookCheckRunCheckSuite v) =>
      v.conclusion;
  static const Field<GitHubWebhookCheckRunCheckSuite, String> _f$conclusion =
      Field('conclusion', _$conclusion, opt: true);
  static String? _$headBranch(GitHubWebhookCheckRunCheckSuite v) =>
      v.headBranch;
  static const Field<GitHubWebhookCheckRunCheckSuite, String> _f$headBranch =
      Field('headBranch', _$headBranch, key: r'head_branch', opt: true);
  static List<GitHubWebhookCheckRunCheckSuitePullRequests>? _$pullRequests(
    GitHubWebhookCheckRunCheckSuite v,
  ) => v.pullRequests;
  static const Field<
    GitHubWebhookCheckRunCheckSuite,
    List<GitHubWebhookCheckRunCheckSuitePullRequests>
  >
  _f$pullRequests = Field(
    'pullRequests',
    _$pullRequests,
    key: r'pull_requests',
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookCheckRunCheckSuite> fields = const {
    #headSha: _f$headSha,
    #app: _f$app,
    #conclusion: _f$conclusion,
    #headBranch: _f$headBranch,
    #pullRequests: _f$pullRequests,
  };

  static GitHubWebhookCheckRunCheckSuite _instantiate(DecodingData data) {
    return GitHubWebhookCheckRunCheckSuite(
      headSha: data.dec(_f$headSha),
      app: data.dec(_f$app),
      conclusion: data.dec(_f$conclusion),
      headBranch: data.dec(_f$headBranch),
      pullRequests: data.dec(_f$pullRequests),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRunCheckSuite fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckRunCheckSuite>(map);
  }

  static GitHubWebhookCheckRunCheckSuite fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckRunCheckSuite>(
      json,
    );
  }
}

mixin GitHubWebhookCheckRunCheckSuiteMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRunCheckSuite>(
          this as GitHubWebhookCheckRunCheckSuite,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRunCheckSuite>(
          this as GitHubWebhookCheckRunCheckSuite,
        );
  }

  GitHubWebhookCheckRunCheckSuiteCopyWith<
    GitHubWebhookCheckRunCheckSuite,
    GitHubWebhookCheckRunCheckSuite,
    GitHubWebhookCheckRunCheckSuite
  >
  get copyWith =>
      _GitHubWebhookCheckRunCheckSuiteCopyWithImpl<
        GitHubWebhookCheckRunCheckSuite,
        GitHubWebhookCheckRunCheckSuite
      >(this as GitHubWebhookCheckRunCheckSuite, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookCheckRunCheckSuite);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized()
        .equalsValue(this as GitHubWebhookCheckRunCheckSuite, other);
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCheckRunCheckSuite,
    );
  }
}

extension GitHubWebhookCheckRunCheckSuiteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRunCheckSuite, $Out> {
  GitHubWebhookCheckRunCheckSuiteCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuite,
    $Out
  >
  get $asGitHubWebhookCheckRunCheckSuite => $base.as(
    (v, t, t2) =>
        _GitHubWebhookCheckRunCheckSuiteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckRunCheckSuiteCopyWith<
  $R,
  $In extends GitHubWebhookCheckRunCheckSuite,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookCheckRunCheckSuiteAppCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuiteApp,
    GitHubWebhookCheckRunCheckSuiteApp
  >
  get app;
  ListCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuitePullRequests,
    GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
      $R,
      GitHubWebhookCheckRunCheckSuitePullRequests,
      GitHubWebhookCheckRunCheckSuitePullRequests
    >
  >?
  get pullRequests;
  $R call({
    String? headSha,
    GitHubWebhookCheckRunCheckSuiteApp? app,
    String? conclusion,
    String? headBranch,
    List<GitHubWebhookCheckRunCheckSuitePullRequests>? pullRequests,
  });
  GitHubWebhookCheckRunCheckSuiteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckRunCheckSuiteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckRunCheckSuite, $Out>
    implements
        GitHubWebhookCheckRunCheckSuiteCopyWith<
          $R,
          GitHubWebhookCheckRunCheckSuite,
          $Out
        > {
  _GitHubWebhookCheckRunCheckSuiteCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckRunCheckSuite> $mapper =
      GitHubWebhookCheckRunCheckSuiteMapper.ensureInitialized();
  @override
  GitHubWebhookCheckRunCheckSuiteAppCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuiteApp,
    GitHubWebhookCheckRunCheckSuiteApp
  >
  get app => $value.app.copyWith.$chain((v) => call(app: v));
  @override
  ListCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuitePullRequests,
    GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
      $R,
      GitHubWebhookCheckRunCheckSuitePullRequests,
      GitHubWebhookCheckRunCheckSuitePullRequests
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
    GitHubWebhookCheckRunCheckSuiteApp? app,
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
  GitHubWebhookCheckRunCheckSuite $make(CopyWithData data) =>
      GitHubWebhookCheckRunCheckSuite(
        headSha: data.get(#headSha, or: $value.headSha),
        app: data.get(#app, or: $value.app),
        conclusion: data.get(#conclusion, or: $value.conclusion),
        headBranch: data.get(#headBranch, or: $value.headBranch),
        pullRequests: data.get(#pullRequests, or: $value.pullRequests),
      );

  @override
  GitHubWebhookCheckRunCheckSuiteCopyWith<
    $R2,
    GitHubWebhookCheckRunCheckSuite,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunCheckSuiteCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

