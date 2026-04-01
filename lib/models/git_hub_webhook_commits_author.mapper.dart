// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_commits_author.dart';

class GitHubWebhookCommitsAuthorMapper
    extends ClassMapperBase<GitHubWebhookCommitsAuthor> {
  GitHubWebhookCommitsAuthorMapper._();

  static GitHubWebhookCommitsAuthorMapper? _instance;
  static GitHubWebhookCommitsAuthorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCommitsAuthorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCommitsAuthor';

  static String _$name(GitHubWebhookCommitsAuthor v) => v.name;
  static const Field<GitHubWebhookCommitsAuthor, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$username(GitHubWebhookCommitsAuthor v) => v.username;
  static const Field<GitHubWebhookCommitsAuthor, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookCommitsAuthor> fields = const {
    #name: _f$name,
    #username: _f$username,
  };

  static GitHubWebhookCommitsAuthor _instantiate(DecodingData data) {
    return GitHubWebhookCommitsAuthor(
      name: data.dec(_f$name),
      username: data.dec(_f$username),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCommitsAuthor fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCommitsAuthor>(map);
  }

  static GitHubWebhookCommitsAuthor fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCommitsAuthor>(json);
  }
}

mixin GitHubWebhookCommitsAuthorMappable {
  String toJsonString() {
    return GitHubWebhookCommitsAuthorMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCommitsAuthor>(
          this as GitHubWebhookCommitsAuthor,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCommitsAuthorMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCommitsAuthor>(
          this as GitHubWebhookCommitsAuthor,
        );
  }

  GitHubWebhookCommitsAuthorCopyWith<
    GitHubWebhookCommitsAuthor,
    GitHubWebhookCommitsAuthor,
    GitHubWebhookCommitsAuthor
  >
  get copyWith =>
      _GitHubWebhookCommitsAuthorCopyWithImpl<
        GitHubWebhookCommitsAuthor,
        GitHubWebhookCommitsAuthor
      >(this as GitHubWebhookCommitsAuthor, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCommitsAuthorMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCommitsAuthor,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCommitsAuthorMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCommitsAuthor,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCommitsAuthorMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCommitsAuthor,
    );
  }
}

extension GitHubWebhookCommitsAuthorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCommitsAuthor, $Out> {
  GitHubWebhookCommitsAuthorCopyWith<$R, GitHubWebhookCommitsAuthor, $Out>
  get $asGitHubWebhookCommitsAuthor => $base.as(
    (v, t, t2) => _GitHubWebhookCommitsAuthorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCommitsAuthorCopyWith<
  $R,
  $In extends GitHubWebhookCommitsAuthor,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? username});
  GitHubWebhookCommitsAuthorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCommitsAuthorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCommitsAuthor, $Out>
    implements
        GitHubWebhookCommitsAuthorCopyWith<
          $R,
          GitHubWebhookCommitsAuthor,
          $Out
        > {
  _GitHubWebhookCommitsAuthorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCommitsAuthor> $mapper =
      GitHubWebhookCommitsAuthorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? username = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (username != $none) #username: username,
    }),
  );
  @override
  GitHubWebhookCommitsAuthor $make(CopyWithData data) =>
      GitHubWebhookCommitsAuthor(
        name: data.get(#name, or: $value.name),
        username: data.get(#username, or: $value.username),
      );

  @override
  GitHubWebhookCommitsAuthorCopyWith<$R2, GitHubWebhookCommitsAuthor, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCommitsAuthorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

