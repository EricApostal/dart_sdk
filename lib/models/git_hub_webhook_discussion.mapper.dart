// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_discussion.dart';

class GitHubWebhookDiscussionMapper
    extends ClassMapperBase<GitHubWebhookDiscussion> {
  GitHubWebhookDiscussionMapper._();

  static GitHubWebhookDiscussionMapper? _instance;
  static GitHubWebhookDiscussionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookDiscussionMapper._(),
      );
      GitHubWebhookDiscussionUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookDiscussion';

  static String _$title(GitHubWebhookDiscussion v) => v.title;
  static const Field<GitHubWebhookDiscussion, String> _f$title = Field(
    'title',
    _$title,
  );
  static int _$number(GitHubWebhookDiscussion v) => v.number;
  static const Field<GitHubWebhookDiscussion, int> _f$number = Field(
    'number',
    _$number,
  );
  static String _$htmlUrl(GitHubWebhookDiscussion v) => v.htmlUrl;
  static const Field<GitHubWebhookDiscussion, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static GitHubWebhookDiscussionUser _$user(GitHubWebhookDiscussion v) =>
      v.user;
  static const Field<GitHubWebhookDiscussion, GitHubWebhookDiscussionUser>
  _f$user = Field('user', _$user);
  static String? _$answerHtmlUrl(GitHubWebhookDiscussion v) => v.answerHtmlUrl;
  static const Field<GitHubWebhookDiscussion, String> _f$answerHtmlUrl = Field(
    'answerHtmlUrl',
    _$answerHtmlUrl,
    key: r'answer_html_url',
    opt: true,
  );
  static String? _$body(GitHubWebhookDiscussion v) => v.body;
  static const Field<GitHubWebhookDiscussion, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookDiscussion> fields = const {
    #title: _f$title,
    #number: _f$number,
    #htmlUrl: _f$htmlUrl,
    #user: _f$user,
    #answerHtmlUrl: _f$answerHtmlUrl,
    #body: _f$body,
  };

  static GitHubWebhookDiscussion _instantiate(DecodingData data) {
    return GitHubWebhookDiscussion(
      title: data.dec(_f$title),
      number: data.dec(_f$number),
      htmlUrl: data.dec(_f$htmlUrl),
      user: data.dec(_f$user),
      answerHtmlUrl: data.dec(_f$answerHtmlUrl),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookDiscussion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookDiscussion>(map);
  }

  static GitHubWebhookDiscussion fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookDiscussion>(json);
  }
}

mixin GitHubWebhookDiscussionMappable {
  String toJsonString() {
    return GitHubWebhookDiscussionMapper.ensureInitialized()
        .encodeJson<GitHubWebhookDiscussion>(this as GitHubWebhookDiscussion);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookDiscussionMapper.ensureInitialized()
        .encodeMap<GitHubWebhookDiscussion>(this as GitHubWebhookDiscussion);
  }

  GitHubWebhookDiscussionCopyWith<
    GitHubWebhookDiscussion,
    GitHubWebhookDiscussion,
    GitHubWebhookDiscussion
  >
  get copyWith =>
      _GitHubWebhookDiscussionCopyWithImpl<
        GitHubWebhookDiscussion,
        GitHubWebhookDiscussion
      >(this as GitHubWebhookDiscussion, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookDiscussionMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookDiscussion,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookDiscussionMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookDiscussion,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookDiscussionMapper.ensureInitialized().hashValue(
      this as GitHubWebhookDiscussion,
    );
  }
}

extension GitHubWebhookDiscussionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookDiscussion, $Out> {
  GitHubWebhookDiscussionCopyWith<$R, GitHubWebhookDiscussion, $Out>
  get $asGitHubWebhookDiscussion => $base.as(
    (v, t, t2) => _GitHubWebhookDiscussionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookDiscussionCopyWith<
  $R,
  $In extends GitHubWebhookDiscussion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookDiscussionUserCopyWith<
    $R,
    GitHubWebhookDiscussionUser,
    GitHubWebhookDiscussionUser
  >
  get user;
  $R call({
    String? title,
    int? number,
    String? htmlUrl,
    GitHubWebhookDiscussionUser? user,
    String? answerHtmlUrl,
    String? body,
  });
  GitHubWebhookDiscussionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookDiscussionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookDiscussion, $Out>
    implements
        GitHubWebhookDiscussionCopyWith<$R, GitHubWebhookDiscussion, $Out> {
  _GitHubWebhookDiscussionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookDiscussion> $mapper =
      GitHubWebhookDiscussionMapper.ensureInitialized();
  @override
  GitHubWebhookDiscussionUserCopyWith<
    $R,
    GitHubWebhookDiscussionUser,
    GitHubWebhookDiscussionUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    String? title,
    int? number,
    String? htmlUrl,
    GitHubWebhookDiscussionUser? user,
    Object? answerHtmlUrl = $none,
    Object? body = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != null) #title: title,
      if (number != null) #number: number,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (user != null) #user: user,
      if (answerHtmlUrl != $none) #answerHtmlUrl: answerHtmlUrl,
      if (body != $none) #body: body,
    }),
  );
  @override
  GitHubWebhookDiscussion $make(CopyWithData data) => GitHubWebhookDiscussion(
    title: data.get(#title, or: $value.title),
    number: data.get(#number, or: $value.number),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    user: data.get(#user, or: $value.user),
    answerHtmlUrl: data.get(#answerHtmlUrl, or: $value.answerHtmlUrl),
    body: data.get(#body, or: $value.body),
  );

  @override
  GitHubWebhookDiscussionCopyWith<$R2, GitHubWebhookDiscussion, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookDiscussionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

