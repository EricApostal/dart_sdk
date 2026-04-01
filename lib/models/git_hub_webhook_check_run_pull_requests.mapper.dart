// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run_pull_requests.dart';

class GitHubWebhookCheckRunPullRequestsMapper
    extends ClassMapperBase<GitHubWebhookCheckRunPullRequests> {
  GitHubWebhookCheckRunPullRequestsMapper._();

  static GitHubWebhookCheckRunPullRequestsMapper? _instance;
  static GitHubWebhookCheckRunPullRequestsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckRunPullRequestsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRunPullRequests';

  static int _$number(GitHubWebhookCheckRunPullRequests v) => v.number;
  static const Field<GitHubWebhookCheckRunPullRequests, int> _f$number = Field(
    'number',
    _$number,
  );

  @override
  final MappableFields<GitHubWebhookCheckRunPullRequests> fields = const {
    #number: _f$number,
  };

  static GitHubWebhookCheckRunPullRequests _instantiate(DecodingData data) {
    return GitHubWebhookCheckRunPullRequests(number: data.dec(_f$number));
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRunPullRequests fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckRunPullRequests>(
      map,
    );
  }

  static GitHubWebhookCheckRunPullRequests fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckRunPullRequests>(
      json,
    );
  }
}

mixin GitHubWebhookCheckRunPullRequestsMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRunPullRequests>(
          this as GitHubWebhookCheckRunPullRequests,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRunPullRequests>(
          this as GitHubWebhookCheckRunPullRequests,
        );
  }

  GitHubWebhookCheckRunPullRequestsCopyWith<
    GitHubWebhookCheckRunPullRequests,
    GitHubWebhookCheckRunPullRequests,
    GitHubWebhookCheckRunPullRequests
  >
  get copyWith =>
      _GitHubWebhookCheckRunPullRequestsCopyWithImpl<
        GitHubWebhookCheckRunPullRequests,
        GitHubWebhookCheckRunPullRequests
      >(this as GitHubWebhookCheckRunPullRequests, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookCheckRunPullRequests);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized()
        .equalsValue(this as GitHubWebhookCheckRunPullRequests, other);
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized()
        .hashValue(this as GitHubWebhookCheckRunPullRequests);
  }
}

extension GitHubWebhookCheckRunPullRequestsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRunPullRequests, $Out> {
  GitHubWebhookCheckRunPullRequestsCopyWith<
    $R,
    GitHubWebhookCheckRunPullRequests,
    $Out
  >
  get $asGitHubWebhookCheckRunPullRequests => $base.as(
    (v, t, t2) =>
        _GitHubWebhookCheckRunPullRequestsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckRunPullRequestsCopyWith<
  $R,
  $In extends GitHubWebhookCheckRunPullRequests,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? number});
  GitHubWebhookCheckRunPullRequestsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckRunPullRequestsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckRunPullRequests, $Out>
    implements
        GitHubWebhookCheckRunPullRequestsCopyWith<
          $R,
          GitHubWebhookCheckRunPullRequests,
          $Out
        > {
  _GitHubWebhookCheckRunPullRequestsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckRunPullRequests> $mapper =
      GitHubWebhookCheckRunPullRequestsMapper.ensureInitialized();
  @override
  $R call({int? number}) =>
      $apply(FieldCopyWithData({if (number != null) #number: number}));
  @override
  GitHubWebhookCheckRunPullRequests $make(CopyWithData data) =>
      GitHubWebhookCheckRunPullRequests(
        number: data.get(#number, or: $value.number),
      );

  @override
  GitHubWebhookCheckRunPullRequestsCopyWith<
    $R2,
    GitHubWebhookCheckRunPullRequests,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunPullRequestsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

