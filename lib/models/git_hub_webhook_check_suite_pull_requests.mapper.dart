// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_suite_pull_requests.dart';

class GitHubWebhookCheckSuitePullRequestsMapper
    extends ClassMapperBase<GitHubWebhookCheckSuitePullRequests> {
  GitHubWebhookCheckSuitePullRequestsMapper._();

  static GitHubWebhookCheckSuitePullRequestsMapper? _instance;
  static GitHubWebhookCheckSuitePullRequestsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckSuitePullRequestsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckSuitePullRequests';

  static int _$number(GitHubWebhookCheckSuitePullRequests v) => v.number;
  static const Field<GitHubWebhookCheckSuitePullRequests, int> _f$number =
      Field('number', _$number);

  @override
  final MappableFields<GitHubWebhookCheckSuitePullRequests> fields = const {
    #number: _f$number,
  };

  static GitHubWebhookCheckSuitePullRequests _instantiate(DecodingData data) {
    return GitHubWebhookCheckSuitePullRequests(number: data.dec(_f$number));
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckSuitePullRequests fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckSuitePullRequests>(
      map,
    );
  }

  static GitHubWebhookCheckSuitePullRequests fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckSuitePullRequests>(
      json,
    );
  }
}

mixin GitHubWebhookCheckSuitePullRequestsMappable {
  String toJsonString() {
    return GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckSuitePullRequests>(
          this as GitHubWebhookCheckSuitePullRequests,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckSuitePullRequests>(
          this as GitHubWebhookCheckSuitePullRequests,
        );
  }

  GitHubWebhookCheckSuitePullRequestsCopyWith<
    GitHubWebhookCheckSuitePullRequests,
    GitHubWebhookCheckSuitePullRequests,
    GitHubWebhookCheckSuitePullRequests
  >
  get copyWith =>
      _GitHubWebhookCheckSuitePullRequestsCopyWithImpl<
        GitHubWebhookCheckSuitePullRequests,
        GitHubWebhookCheckSuitePullRequests
      >(this as GitHubWebhookCheckSuitePullRequests, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookCheckSuitePullRequests);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized()
        .equalsValue(this as GitHubWebhookCheckSuitePullRequests, other);
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized()
        .hashValue(this as GitHubWebhookCheckSuitePullRequests);
  }
}

extension GitHubWebhookCheckSuitePullRequestsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckSuitePullRequests, $Out> {
  GitHubWebhookCheckSuitePullRequestsCopyWith<
    $R,
    GitHubWebhookCheckSuitePullRequests,
    $Out
  >
  get $asGitHubWebhookCheckSuitePullRequests => $base.as(
    (v, t, t2) =>
        _GitHubWebhookCheckSuitePullRequestsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckSuitePullRequestsCopyWith<
  $R,
  $In extends GitHubWebhookCheckSuitePullRequests,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? number});
  GitHubWebhookCheckSuitePullRequestsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GitHubWebhookCheckSuitePullRequestsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckSuitePullRequests, $Out>
    implements
        GitHubWebhookCheckSuitePullRequestsCopyWith<
          $R,
          GitHubWebhookCheckSuitePullRequests,
          $Out
        > {
  _GitHubWebhookCheckSuitePullRequestsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckSuitePullRequests> $mapper =
      GitHubWebhookCheckSuitePullRequestsMapper.ensureInitialized();
  @override
  $R call({int? number}) =>
      $apply(FieldCopyWithData({if (number != null) #number: number}));
  @override
  GitHubWebhookCheckSuitePullRequests $make(CopyWithData data) =>
      GitHubWebhookCheckSuitePullRequests(
        number: data.get(#number, or: $value.number),
      );

  @override
  GitHubWebhookCheckSuitePullRequestsCopyWith<
    $R2,
    GitHubWebhookCheckSuitePullRequests,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckSuitePullRequestsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

