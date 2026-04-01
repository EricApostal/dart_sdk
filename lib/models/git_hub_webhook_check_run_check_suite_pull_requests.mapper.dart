// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run_check_suite_pull_requests.dart';

class GitHubWebhookCheckRunCheckSuitePullRequestsMapper
    extends ClassMapperBase<GitHubWebhookCheckRunCheckSuitePullRequests> {
  GitHubWebhookCheckRunCheckSuitePullRequestsMapper._();

  static GitHubWebhookCheckRunCheckSuitePullRequestsMapper? _instance;
  static GitHubWebhookCheckRunCheckSuitePullRequestsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckRunCheckSuitePullRequestsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRunCheckSuitePullRequests';

  static int _$number(GitHubWebhookCheckRunCheckSuitePullRequests v) =>
      v.number;
  static const Field<GitHubWebhookCheckRunCheckSuitePullRequests, int>
  _f$number = Field('number', _$number);

  @override
  final MappableFields<GitHubWebhookCheckRunCheckSuitePullRequests> fields =
      const {#number: _f$number};

  static GitHubWebhookCheckRunCheckSuitePullRequests _instantiate(
    DecodingData data,
  ) {
    return GitHubWebhookCheckRunCheckSuitePullRequests(
      number: data.dec(_f$number),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRunCheckSuitePullRequests fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<GitHubWebhookCheckRunCheckSuitePullRequests>(map);
  }

  static GitHubWebhookCheckRunCheckSuitePullRequests fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<GitHubWebhookCheckRunCheckSuitePullRequests>(json);
  }
}

mixin GitHubWebhookCheckRunCheckSuitePullRequestsMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRunCheckSuitePullRequests>(
          this as GitHubWebhookCheckRunCheckSuitePullRequests,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRunCheckSuitePullRequests>(
          this as GitHubWebhookCheckRunCheckSuitePullRequests,
        );
  }

  GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
    GitHubWebhookCheckRunCheckSuitePullRequests,
    GitHubWebhookCheckRunCheckSuitePullRequests,
    GitHubWebhookCheckRunCheckSuitePullRequests
  >
  get copyWith =>
      _GitHubWebhookCheckRunCheckSuitePullRequestsCopyWithImpl<
        GitHubWebhookCheckRunCheckSuitePullRequests,
        GitHubWebhookCheckRunCheckSuitePullRequests
      >(
        this as GitHubWebhookCheckRunCheckSuitePullRequests,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookCheckRunCheckSuitePullRequests);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized()
        .equalsValue(
          this as GitHubWebhookCheckRunCheckSuitePullRequests,
          other,
        );
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized()
        .hashValue(this as GitHubWebhookCheckRunCheckSuitePullRequests);
  }
}

extension GitHubWebhookCheckRunCheckSuitePullRequestsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRunCheckSuitePullRequests, $Out> {
  GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuitePullRequests,
    $Out
  >
  get $asGitHubWebhookCheckRunCheckSuitePullRequests => $base.as(
    (v, t, t2) =>
        _GitHubWebhookCheckRunCheckSuitePullRequestsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
  $R,
  $In extends GitHubWebhookCheckRunCheckSuitePullRequests,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? number});
  GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GitHubWebhookCheckRunCheckSuitePullRequestsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, GitHubWebhookCheckRunCheckSuitePullRequests, $Out>
    implements
        GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
          $R,
          GitHubWebhookCheckRunCheckSuitePullRequests,
          $Out
        > {
  _GitHubWebhookCheckRunCheckSuitePullRequestsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckRunCheckSuitePullRequests>
  $mapper =
      GitHubWebhookCheckRunCheckSuitePullRequestsMapper.ensureInitialized();
  @override
  $R call({int? number}) =>
      $apply(FieldCopyWithData({if (number != null) #number: number}));
  @override
  GitHubWebhookCheckRunCheckSuitePullRequests $make(CopyWithData data) =>
      GitHubWebhookCheckRunCheckSuitePullRequests(
        number: data.get(#number, or: $value.number),
      );

  @override
  GitHubWebhookCheckRunCheckSuitePullRequestsCopyWith<
    $R2,
    GitHubWebhookCheckRunCheckSuitePullRequests,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunCheckSuitePullRequestsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

