// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_pull_request.dart';

class GitHubWebhookPullRequestMapper
    extends ClassMapperBase<GitHubWebhookPullRequest> {
  GitHubWebhookPullRequestMapper._();

  static GitHubWebhookPullRequestMapper? _instance;
  static GitHubWebhookPullRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookPullRequestMapper._(),
      );
      GitHubWebhookPullRequestUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookPullRequest';

  static String _$id(GitHubWebhookPullRequest v) => v.id;
  static const Field<GitHubWebhookPullRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static int _$number(GitHubWebhookPullRequest v) => v.number;
  static const Field<GitHubWebhookPullRequest, int> _f$number = Field(
    'number',
    _$number,
  );
  static String _$htmlUrl(GitHubWebhookPullRequest v) => v.htmlUrl;
  static const Field<GitHubWebhookPullRequest, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookPullRequestUser _$user(GitHubWebhookPullRequest v) =>
      v.user;
  static const Field<GitHubWebhookPullRequest, GitHubWebhookPullRequestUser>
  _f$user = Field('user', _$user);
  static String _$title(GitHubWebhookPullRequest v) => v.title;
  static const Field<GitHubWebhookPullRequest, String> _f$title = Field(
    'title',
    _$title,
  );
  static String? _$body(GitHubWebhookPullRequest v) => v.body;
  static const Field<GitHubWebhookPullRequest, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookPullRequest> fields = const {
    #id: _f$id,
    #number: _f$number,
    #htmlUrl: _f$htmlUrl,
    #user: _f$user,
    #title: _f$title,
    #body: _f$body,
  };

  static GitHubWebhookPullRequest _instantiate(DecodingData data) {
    return GitHubWebhookPullRequest(
      id: data.dec(_f$id),
      number: data.dec(_f$number),
      htmlUrl: data.dec(_f$htmlUrl),
      user: data.dec(_f$user),
      title: data.dec(_f$title),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookPullRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookPullRequest>(map);
  }

  static GitHubWebhookPullRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookPullRequest>(json);
  }
}

mixin GitHubWebhookPullRequestMappable {
  String toJsonString() {
    return GitHubWebhookPullRequestMapper.ensureInitialized()
        .encodeJson<GitHubWebhookPullRequest>(this as GitHubWebhookPullRequest);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookPullRequestMapper.ensureInitialized()
        .encodeMap<GitHubWebhookPullRequest>(this as GitHubWebhookPullRequest);
  }

  GitHubWebhookPullRequestCopyWith<
    GitHubWebhookPullRequest,
    GitHubWebhookPullRequest,
    GitHubWebhookPullRequest
  >
  get copyWith =>
      _GitHubWebhookPullRequestCopyWithImpl<
        GitHubWebhookPullRequest,
        GitHubWebhookPullRequest
      >(this as GitHubWebhookPullRequest, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookPullRequestMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookPullRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookPullRequestMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookPullRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookPullRequestMapper.ensureInitialized().hashValue(
      this as GitHubWebhookPullRequest,
    );
  }
}

extension GitHubWebhookPullRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookPullRequest, $Out> {
  GitHubWebhookPullRequestCopyWith<$R, GitHubWebhookPullRequest, $Out>
  get $asGitHubWebhookPullRequest => $base.as(
    (v, t, t2) => _GitHubWebhookPullRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookPullRequestCopyWith<
  $R,
  $In extends GitHubWebhookPullRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookPullRequestUserCopyWith<
    $R,
    GitHubWebhookPullRequestUser,
    GitHubWebhookPullRequestUser
  >
  get user;
  $R call({
    String? id,
    int? number,
    String? htmlUrl,
    GitHubWebhookPullRequestUser? user,
    String? title,
    String? body,
  });
  GitHubWebhookPullRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookPullRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookPullRequest, $Out>
    implements
        GitHubWebhookPullRequestCopyWith<$R, GitHubWebhookPullRequest, $Out> {
  _GitHubWebhookPullRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookPullRequest> $mapper =
      GitHubWebhookPullRequestMapper.ensureInitialized();
  @override
  GitHubWebhookPullRequestUserCopyWith<
    $R,
    GitHubWebhookPullRequestUser,
    GitHubWebhookPullRequestUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    int? number,
    String? htmlUrl,
    GitHubWebhookPullRequestUser? user,
    String? title,
    Object? body = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (number != null) #number: number,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (user != null) #user: user,
      if (title != null) #title: title,
      if (body != $none) #body: body,
    }),
  );
  @override
  GitHubWebhookPullRequest $make(CopyWithData data) => GitHubWebhookPullRequest(
    id: data.get(#id, or: $value.id),
    number: data.get(#number, or: $value.number),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    user: data.get(#user, or: $value.user),
    title: data.get(#title, or: $value.title),
    body: data.get(#body, or: $value.body),
  );

  @override
  GitHubWebhookPullRequestCopyWith<$R2, GitHubWebhookPullRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookPullRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

