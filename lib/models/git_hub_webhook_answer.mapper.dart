// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_answer.dart';

class GitHubWebhookAnswerMapper extends ClassMapperBase<GitHubWebhookAnswer> {
  GitHubWebhookAnswerMapper._();

  static GitHubWebhookAnswerMapper? _instance;
  static GitHubWebhookAnswerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookAnswerMapper._());
      GitHubWebhookAnswerUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookAnswer';

  static String _$id(GitHubWebhookAnswer v) => v.id;
  static const Field<GitHubWebhookAnswer, String> _f$id = Field('id', _$id);
  static String _$htmlUrl(GitHubWebhookAnswer v) => v.htmlUrl;
  static const Field<GitHubWebhookAnswer, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookAnswerUser _$user(GitHubWebhookAnswer v) => v.user;
  static const Field<GitHubWebhookAnswer, GitHubWebhookAnswerUser> _f$user =
      Field('user', _$user);
  static String _$body(GitHubWebhookAnswer v) => v.body;
  static const Field<GitHubWebhookAnswer, String> _f$body = Field(
    'body',
    _$body,
  );
  static String? _$commitId(GitHubWebhookAnswer v) => v.commitId;
  static const Field<GitHubWebhookAnswer, String> _f$commitId = Field(
    'commitId',
    _$commitId,
    key: r'commit_id',
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookAnswer> fields = const {
    #id: _f$id,
    #htmlUrl: _f$htmlUrl,
    #user: _f$user,
    #body: _f$body,
    #commitId: _f$commitId,
  };

  static GitHubWebhookAnswer _instantiate(DecodingData data) {
    return GitHubWebhookAnswer(
      id: data.dec(_f$id),
      htmlUrl: data.dec(_f$htmlUrl),
      user: data.dec(_f$user),
      body: data.dec(_f$body),
      commitId: data.dec(_f$commitId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookAnswer fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookAnswer>(map);
  }

  static GitHubWebhookAnswer fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookAnswer>(json);
  }
}

mixin GitHubWebhookAnswerMappable {
  String toJsonString() {
    return GitHubWebhookAnswerMapper.ensureInitialized()
        .encodeJson<GitHubWebhookAnswer>(this as GitHubWebhookAnswer);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookAnswerMapper.ensureInitialized()
        .encodeMap<GitHubWebhookAnswer>(this as GitHubWebhookAnswer);
  }

  GitHubWebhookAnswerCopyWith<
    GitHubWebhookAnswer,
    GitHubWebhookAnswer,
    GitHubWebhookAnswer
  >
  get copyWith =>
      _GitHubWebhookAnswerCopyWithImpl<
        GitHubWebhookAnswer,
        GitHubWebhookAnswer
      >(this as GitHubWebhookAnswer, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookAnswerMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookAnswer,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookAnswerMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookAnswer,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookAnswerMapper.ensureInitialized().hashValue(
      this as GitHubWebhookAnswer,
    );
  }
}

extension GitHubWebhookAnswerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookAnswer, $Out> {
  GitHubWebhookAnswerCopyWith<$R, GitHubWebhookAnswer, $Out>
  get $asGitHubWebhookAnswer => $base.as(
    (v, t, t2) => _GitHubWebhookAnswerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookAnswerCopyWith<
  $R,
  $In extends GitHubWebhookAnswer,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookAnswerUserCopyWith<
    $R,
    GitHubWebhookAnswerUser,
    GitHubWebhookAnswerUser
  >
  get user;
  $R call({
    String? id,
    String? htmlUrl,
    GitHubWebhookAnswerUser? user,
    String? body,
    String? commitId,
  });
  GitHubWebhookAnswerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookAnswerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookAnswer, $Out>
    implements GitHubWebhookAnswerCopyWith<$R, GitHubWebhookAnswer, $Out> {
  _GitHubWebhookAnswerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookAnswer> $mapper =
      GitHubWebhookAnswerMapper.ensureInitialized();
  @override
  GitHubWebhookAnswerUserCopyWith<
    $R,
    GitHubWebhookAnswerUser,
    GitHubWebhookAnswerUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    String? htmlUrl,
    GitHubWebhookAnswerUser? user,
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
  GitHubWebhookAnswer $make(CopyWithData data) => GitHubWebhookAnswer(
    id: data.get(#id, or: $value.id),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    user: data.get(#user, or: $value.user),
    body: data.get(#body, or: $value.body),
    commitId: data.get(#commitId, or: $value.commitId),
  );

  @override
  GitHubWebhookAnswerCopyWith<$R2, GitHubWebhookAnswer, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookAnswerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

