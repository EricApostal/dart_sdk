// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_comment.dart';

class GitHubWebhookCommentMapper extends ClassMapperBase<GitHubWebhookComment> {
  GitHubWebhookCommentMapper._();

  static GitHubWebhookCommentMapper? _instance;
  static GitHubWebhookCommentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookCommentMapper._());
      GitHubWebhookCommentUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookComment';

  static String _$id(GitHubWebhookComment v) => v.id;
  static const Field<GitHubWebhookComment, String> _f$id = Field('id', _$id);
  static String _$htmlUrl(GitHubWebhookComment v) => v.htmlUrl;
  static const Field<GitHubWebhookComment, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookCommentUser _$user(GitHubWebhookComment v) => v.user;
  static const Field<GitHubWebhookComment, GitHubWebhookCommentUser> _f$user =
      Field('user', _$user);
  static String _$body(GitHubWebhookComment v) => v.body;
  static const Field<GitHubWebhookComment, String> _f$body = Field(
    'body',
    _$body,
  );
  static String? _$commitId(GitHubWebhookComment v) => v.commitId;
  static const Field<GitHubWebhookComment, String> _f$commitId = Field(
    'commitId',
    _$commitId,
    key: r'commit_id',
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookComment> fields = const {
    #id: _f$id,
    #htmlUrl: _f$htmlUrl,
    #user: _f$user,
    #body: _f$body,
    #commitId: _f$commitId,
  };

  static GitHubWebhookComment _instantiate(DecodingData data) {
    return GitHubWebhookComment(
      id: data.dec(_f$id),
      htmlUrl: data.dec(_f$htmlUrl),
      user: data.dec(_f$user),
      body: data.dec(_f$body),
      commitId: data.dec(_f$commitId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookComment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookComment>(map);
  }

  static GitHubWebhookComment fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookComment>(json);
  }
}

mixin GitHubWebhookCommentMappable {
  String toJsonString() {
    return GitHubWebhookCommentMapper.ensureInitialized()
        .encodeJson<GitHubWebhookComment>(this as GitHubWebhookComment);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCommentMapper.ensureInitialized()
        .encodeMap<GitHubWebhookComment>(this as GitHubWebhookComment);
  }

  GitHubWebhookCommentCopyWith<
    GitHubWebhookComment,
    GitHubWebhookComment,
    GitHubWebhookComment
  >
  get copyWith =>
      _GitHubWebhookCommentCopyWithImpl<
        GitHubWebhookComment,
        GitHubWebhookComment
      >(this as GitHubWebhookComment, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCommentMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookComment,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCommentMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookComment,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCommentMapper.ensureInitialized().hashValue(
      this as GitHubWebhookComment,
    );
  }
}

extension GitHubWebhookCommentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookComment, $Out> {
  GitHubWebhookCommentCopyWith<$R, GitHubWebhookComment, $Out>
  get $asGitHubWebhookComment => $base.as(
    (v, t, t2) => _GitHubWebhookCommentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCommentCopyWith<
  $R,
  $In extends GitHubWebhookComment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookCommentUserCopyWith<
    $R,
    GitHubWebhookCommentUser,
    GitHubWebhookCommentUser
  >
  get user;
  $R call({
    String? id,
    String? htmlUrl,
    GitHubWebhookCommentUser? user,
    String? body,
    String? commitId,
  });
  GitHubWebhookCommentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCommentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookComment, $Out>
    implements GitHubWebhookCommentCopyWith<$R, GitHubWebhookComment, $Out> {
  _GitHubWebhookCommentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookComment> $mapper =
      GitHubWebhookCommentMapper.ensureInitialized();
  @override
  GitHubWebhookCommentUserCopyWith<
    $R,
    GitHubWebhookCommentUser,
    GitHubWebhookCommentUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    String? htmlUrl,
    GitHubWebhookCommentUser? user,
    String? body,
    Object? commitId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (user != null) #user: user,
      if (body != null) #body: body,
      if (commitId != $none) #commitId: commitId,
    }),
  );
  @override
  GitHubWebhookComment $make(CopyWithData data) => GitHubWebhookComment(
    id: data.get(#id, or: $value.id),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    user: data.get(#user, or: $value.user),
    body: data.get(#body, or: $value.body),
    commitId: data.get(#commitId, or: $value.commitId),
  );

  @override
  GitHubWebhookCommentCopyWith<$R2, GitHubWebhookComment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCommentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

