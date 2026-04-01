// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_head_commit_author.dart';

class GitHubWebhookHeadCommitAuthorMapper
    extends ClassMapperBase<GitHubWebhookHeadCommitAuthor> {
  GitHubWebhookHeadCommitAuthorMapper._();

  static GitHubWebhookHeadCommitAuthorMapper? _instance;
  static GitHubWebhookHeadCommitAuthorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookHeadCommitAuthorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookHeadCommitAuthor';

  static String _$name(GitHubWebhookHeadCommitAuthor v) => v.name;
  static const Field<GitHubWebhookHeadCommitAuthor, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$username(GitHubWebhookHeadCommitAuthor v) => v.username;
  static const Field<GitHubWebhookHeadCommitAuthor, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookHeadCommitAuthor> fields = const {
    #name: _f$name,
    #username: _f$username,
  };

  static GitHubWebhookHeadCommitAuthor _instantiate(DecodingData data) {
    return GitHubWebhookHeadCommitAuthor(
      name: data.dec(_f$name),
      username: data.dec(_f$username),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookHeadCommitAuthor fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookHeadCommitAuthor>(map);
  }

  static GitHubWebhookHeadCommitAuthor fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookHeadCommitAuthor>(json);
  }
}

mixin GitHubWebhookHeadCommitAuthorMappable {
  String toJsonString() {
    return GitHubWebhookHeadCommitAuthorMapper.ensureInitialized()
        .encodeJson<GitHubWebhookHeadCommitAuthor>(
          this as GitHubWebhookHeadCommitAuthor,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookHeadCommitAuthorMapper.ensureInitialized()
        .encodeMap<GitHubWebhookHeadCommitAuthor>(
          this as GitHubWebhookHeadCommitAuthor,
        );
  }

  GitHubWebhookHeadCommitAuthorCopyWith<
    GitHubWebhookHeadCommitAuthor,
    GitHubWebhookHeadCommitAuthor,
    GitHubWebhookHeadCommitAuthor
  >
  get copyWith =>
      _GitHubWebhookHeadCommitAuthorCopyWithImpl<
        GitHubWebhookHeadCommitAuthor,
        GitHubWebhookHeadCommitAuthor
      >(this as GitHubWebhookHeadCommitAuthor, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookHeadCommitAuthorMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookHeadCommitAuthor);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookHeadCommitAuthorMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookHeadCommitAuthor,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookHeadCommitAuthorMapper.ensureInitialized().hashValue(
      this as GitHubWebhookHeadCommitAuthor,
    );
  }
}

extension GitHubWebhookHeadCommitAuthorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookHeadCommitAuthor, $Out> {
  GitHubWebhookHeadCommitAuthorCopyWith<$R, GitHubWebhookHeadCommitAuthor, $Out>
  get $asGitHubWebhookHeadCommitAuthor => $base.as(
    (v, t, t2) =>
        _GitHubWebhookHeadCommitAuthorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookHeadCommitAuthorCopyWith<
  $R,
  $In extends GitHubWebhookHeadCommitAuthor,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? username});
  GitHubWebhookHeadCommitAuthorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookHeadCommitAuthorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookHeadCommitAuthor, $Out>
    implements
        GitHubWebhookHeadCommitAuthorCopyWith<
          $R,
          GitHubWebhookHeadCommitAuthor,
          $Out
        > {
  _GitHubWebhookHeadCommitAuthorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookHeadCommitAuthor> $mapper =
      GitHubWebhookHeadCommitAuthorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? username = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (username != $none) #username: username,
    }),
  );
  @override
  GitHubWebhookHeadCommitAuthor $make(CopyWithData data) =>
      GitHubWebhookHeadCommitAuthor(
        name: data.get(#name, or: $value.name),
        username: data.get(#username, or: $value.username),
      );

  @override
  GitHubWebhookHeadCommitAuthorCopyWith<
    $R2,
    GitHubWebhookHeadCommitAuthor,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookHeadCommitAuthorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

