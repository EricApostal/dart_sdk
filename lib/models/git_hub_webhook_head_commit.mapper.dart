// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_head_commit.dart';

class GitHubWebhookHeadCommitMapper
    extends ClassMapperBase<GitHubWebhookHeadCommit> {
  GitHubWebhookHeadCommitMapper._();

  static GitHubWebhookHeadCommitMapper? _instance;
  static GitHubWebhookHeadCommitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookHeadCommitMapper._(),
      );
      GitHubWebhookHeadCommitAuthorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookHeadCommit';

  static String _$id(GitHubWebhookHeadCommit v) => v.id;
  static const Field<GitHubWebhookHeadCommit, String> _f$id = Field('id', _$id);
  static String _$url(GitHubWebhookHeadCommit v) => v.url;
  static const Field<GitHubWebhookHeadCommit, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$message(GitHubWebhookHeadCommit v) => v.message;
  static const Field<GitHubWebhookHeadCommit, String> _f$message = Field(
    'message',
    _$message,
  );
  static GitHubWebhookHeadCommitAuthor _$author(GitHubWebhookHeadCommit v) =>
      v.author;
  static const Field<GitHubWebhookHeadCommit, GitHubWebhookHeadCommitAuthor>
  _f$author = Field('author', _$author);

  @override
  final MappableFields<GitHubWebhookHeadCommit> fields = const {
    #id: _f$id,
    #url: _f$url,
    #message: _f$message,
    #author: _f$author,
  };

  static GitHubWebhookHeadCommit _instantiate(DecodingData data) {
    return GitHubWebhookHeadCommit(
      id: data.dec(_f$id),
      url: data.dec(_f$url),
      message: data.dec(_f$message),
      author: data.dec(_f$author),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookHeadCommit fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookHeadCommit>(map);
  }

  static GitHubWebhookHeadCommit fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookHeadCommit>(json);
  }
}

mixin GitHubWebhookHeadCommitMappable {
  String toJsonString() {
    return GitHubWebhookHeadCommitMapper.ensureInitialized()
        .encodeJson<GitHubWebhookHeadCommit>(this as GitHubWebhookHeadCommit);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookHeadCommitMapper.ensureInitialized()
        .encodeMap<GitHubWebhookHeadCommit>(this as GitHubWebhookHeadCommit);
  }

  GitHubWebhookHeadCommitCopyWith<
    GitHubWebhookHeadCommit,
    GitHubWebhookHeadCommit,
    GitHubWebhookHeadCommit
  >
  get copyWith =>
      _GitHubWebhookHeadCommitCopyWithImpl<
        GitHubWebhookHeadCommit,
        GitHubWebhookHeadCommit
      >(this as GitHubWebhookHeadCommit, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookHeadCommitMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookHeadCommit,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookHeadCommitMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookHeadCommit,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookHeadCommitMapper.ensureInitialized().hashValue(
      this as GitHubWebhookHeadCommit,
    );
  }
}

extension GitHubWebhookHeadCommitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookHeadCommit, $Out> {
  GitHubWebhookHeadCommitCopyWith<$R, GitHubWebhookHeadCommit, $Out>
  get $asGitHubWebhookHeadCommit => $base.as(
    (v, t, t2) => _GitHubWebhookHeadCommitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookHeadCommitCopyWith<
  $R,
  $In extends GitHubWebhookHeadCommit,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookHeadCommitAuthorCopyWith<
    $R,
    GitHubWebhookHeadCommitAuthor,
    GitHubWebhookHeadCommitAuthor
  >
  get author;
  $R call({
    String? id,
    String? url,
    String? message,
    GitHubWebhookHeadCommitAuthor? author,
  });
  GitHubWebhookHeadCommitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookHeadCommitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookHeadCommit, $Out>
    implements
        GitHubWebhookHeadCommitCopyWith<$R, GitHubWebhookHeadCommit, $Out> {
  _GitHubWebhookHeadCommitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookHeadCommit> $mapper =
      GitHubWebhookHeadCommitMapper.ensureInitialized();
  @override
  GitHubWebhookHeadCommitAuthorCopyWith<
    $R,
    GitHubWebhookHeadCommitAuthor,
    GitHubWebhookHeadCommitAuthor
  >
  get author => $value.author.copyWith.$chain((v) => call(author: v));
  @override
  $R call({
    String? id,
    String? url,
    String? message,
    GitHubWebhookHeadCommitAuthor? author,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (url != null) #url: url,
      if (message != null) #message: message,
      if (author != null) #author: author,
    }),
  );
  @override
  GitHubWebhookHeadCommit $make(CopyWithData data) => GitHubWebhookHeadCommit(
    id: data.get(#id, or: $value.id),
    url: data.get(#url, or: $value.url),
    message: data.get(#message, or: $value.message),
    author: data.get(#author, or: $value.author),
  );

  @override
  GitHubWebhookHeadCommitCopyWith<$R2, GitHubWebhookHeadCommit, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookHeadCommitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

