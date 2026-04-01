// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_commits.dart';

class GitHubWebhookCommitsMapper extends ClassMapperBase<GitHubWebhookCommits> {
  GitHubWebhookCommitsMapper._();

  static GitHubWebhookCommitsMapper? _instance;
  static GitHubWebhookCommitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookCommitsMapper._());
      GitHubWebhookCommitsAuthorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCommits';

  static String _$id(GitHubWebhookCommits v) => v.id;
  static const Field<GitHubWebhookCommits, String> _f$id = Field('id', _$id);
  static String _$url(GitHubWebhookCommits v) => v.url;
  static const Field<GitHubWebhookCommits, String> _f$url = Field('url', _$url);
  static String _$message(GitHubWebhookCommits v) => v.message;
  static const Field<GitHubWebhookCommits, String> _f$message = Field(
    'message',
    _$message,
  );
  static GitHubWebhookCommitsAuthor _$author(GitHubWebhookCommits v) =>
      v.author;
  static const Field<GitHubWebhookCommits, GitHubWebhookCommitsAuthor>
  _f$author = Field('author', _$author);

  @override
  final MappableFields<GitHubWebhookCommits> fields = const {
    #id: _f$id,
    #url: _f$url,
    #message: _f$message,
    #author: _f$author,
  };

  static GitHubWebhookCommits _instantiate(DecodingData data) {
    return GitHubWebhookCommits(
      id: data.dec(_f$id),
      url: data.dec(_f$url),
      message: data.dec(_f$message),
      author: data.dec(_f$author),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCommits fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCommits>(map);
  }

  static GitHubWebhookCommits fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCommits>(json);
  }
}

mixin GitHubWebhookCommitsMappable {
  String toJsonString() {
    return GitHubWebhookCommitsMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCommits>(this as GitHubWebhookCommits);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCommitsMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCommits>(this as GitHubWebhookCommits);
  }

  GitHubWebhookCommitsCopyWith<
    GitHubWebhookCommits,
    GitHubWebhookCommits,
    GitHubWebhookCommits
  >
  get copyWith =>
      _GitHubWebhookCommitsCopyWithImpl<
        GitHubWebhookCommits,
        GitHubWebhookCommits
      >(this as GitHubWebhookCommits, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCommitsMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCommits,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCommitsMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCommits,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCommitsMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCommits,
    );
  }
}

extension GitHubWebhookCommitsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCommits, $Out> {
  GitHubWebhookCommitsCopyWith<$R, GitHubWebhookCommits, $Out>
  get $asGitHubWebhookCommits => $base.as(
    (v, t, t2) => _GitHubWebhookCommitsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCommitsCopyWith<
  $R,
  $In extends GitHubWebhookCommits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookCommitsAuthorCopyWith<
    $R,
    GitHubWebhookCommitsAuthor,
    GitHubWebhookCommitsAuthor
  >
  get author;
  $R call({
    String? id,
    String? url,
    String? message,
    GitHubWebhookCommitsAuthor? author,
  });
  GitHubWebhookCommitsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCommitsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCommits, $Out>
    implements GitHubWebhookCommitsCopyWith<$R, GitHubWebhookCommits, $Out> {
  _GitHubWebhookCommitsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCommits> $mapper =
      GitHubWebhookCommitsMapper.ensureInitialized();
  @override
  GitHubWebhookCommitsAuthorCopyWith<
    $R,
    GitHubWebhookCommitsAuthor,
    GitHubWebhookCommitsAuthor
  >
  get author => $value.author.copyWith.$chain((v) => call(author: v));
  @override
  $R call({
    String? id,
    String? url,
    String? message,
    GitHubWebhookCommitsAuthor? author,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (url != null) #url: url,
      if (message != null) #message: message,
      if (author != null) #author: author,
    }),
  );
  @override
  GitHubWebhookCommits $make(CopyWithData data) => GitHubWebhookCommits(
    id: data.get(#id, or: $value.id),
    url: data.get(#url, or: $value.url),
    message: data.get(#message, or: $value.message),
    author: data.get(#author, or: $value.author),
  );

  @override
  GitHubWebhookCommitsCopyWith<$R2, GitHubWebhookCommits, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCommitsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

