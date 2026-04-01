// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_issue.dart';

class GitHubWebhookIssueMapper extends ClassMapperBase<GitHubWebhookIssue> {
  GitHubWebhookIssueMapper._();

  static GitHubWebhookIssueMapper? _instance;
  static GitHubWebhookIssueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookIssueMapper._());
      GitHubWebhookIssueUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookIssue';

  static String _$id(GitHubWebhookIssue v) => v.id;
  static const Field<GitHubWebhookIssue, String> _f$id = Field('id', _$id);
  static int _$number(GitHubWebhookIssue v) => v.number;
  static const Field<GitHubWebhookIssue, int> _f$number = Field(
    'number',
    _$number,
  );
  static String _$htmlUrl(GitHubWebhookIssue v) => v.htmlUrl;
  static const Field<GitHubWebhookIssue, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookIssueUser _$user(GitHubWebhookIssue v) => v.user;
  static const Field<GitHubWebhookIssue, GitHubWebhookIssueUser> _f$user =
      Field('user', _$user);
  static String _$title(GitHubWebhookIssue v) => v.title;
  static const Field<GitHubWebhookIssue, String> _f$title = Field(
    'title',
    _$title,
  );
  static String? _$body(GitHubWebhookIssue v) => v.body;
  static const Field<GitHubWebhookIssue, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookIssue> fields = const {
    #id: _f$id,
    #number: _f$number,
    #htmlUrl: _f$htmlUrl,
    #user: _f$user,
    #title: _f$title,
    #body: _f$body,
  };

  static GitHubWebhookIssue _instantiate(DecodingData data) {
    return GitHubWebhookIssue(
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

  static GitHubWebhookIssue fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookIssue>(map);
  }

  static GitHubWebhookIssue fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookIssue>(json);
  }
}

mixin GitHubWebhookIssueMappable {
  String toJsonString() {
    return GitHubWebhookIssueMapper.ensureInitialized()
        .encodeJson<GitHubWebhookIssue>(this as GitHubWebhookIssue);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookIssueMapper.ensureInitialized()
        .encodeMap<GitHubWebhookIssue>(this as GitHubWebhookIssue);
  }

  GitHubWebhookIssueCopyWith<
    GitHubWebhookIssue,
    GitHubWebhookIssue,
    GitHubWebhookIssue
  >
  get copyWith =>
      _GitHubWebhookIssueCopyWithImpl<GitHubWebhookIssue, GitHubWebhookIssue>(
        this as GitHubWebhookIssue,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GitHubWebhookIssueMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookIssue,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookIssueMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookIssue,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookIssueMapper.ensureInitialized().hashValue(
      this as GitHubWebhookIssue,
    );
  }
}

extension GitHubWebhookIssueValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookIssue, $Out> {
  GitHubWebhookIssueCopyWith<$R, GitHubWebhookIssue, $Out>
  get $asGitHubWebhookIssue => $base.as(
    (v, t, t2) => _GitHubWebhookIssueCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookIssueCopyWith<
  $R,
  $In extends GitHubWebhookIssue,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookIssueUserCopyWith<
    $R,
    GitHubWebhookIssueUser,
    GitHubWebhookIssueUser
  >
  get user;
  $R call({
    String? id,
    int? number,
    String? htmlUrl,
    GitHubWebhookIssueUser? user,
    String? title,
    String? body,
  });
  GitHubWebhookIssueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookIssueCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookIssue, $Out>
    implements GitHubWebhookIssueCopyWith<$R, GitHubWebhookIssue, $Out> {
  _GitHubWebhookIssueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookIssue> $mapper =
      GitHubWebhookIssueMapper.ensureInitialized();
  @override
  GitHubWebhookIssueUserCopyWith<
    $R,
    GitHubWebhookIssueUser,
    GitHubWebhookIssueUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? id,
    int? number,
    String? htmlUrl,
    GitHubWebhookIssueUser? user,
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
  GitHubWebhookIssue $make(CopyWithData data) => GitHubWebhookIssue(
    id: data.get(#id, or: $value.id),
    number: data.get(#number, or: $value.number),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    user: data.get(#user, or: $value.user),
    title: data.get(#title, or: $value.title),
    body: data.get(#body, or: $value.body),
  );

  @override
  GitHubWebhookIssueCopyWith<$R2, GitHubWebhookIssue, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GitHubWebhookIssueCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

