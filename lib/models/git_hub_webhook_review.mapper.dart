// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_review.dart';

class GitHubWebhookReviewMapper extends ClassMapperBase<GitHubWebhookReview> {
  GitHubWebhookReviewMapper._();

  static GitHubWebhookReviewMapper? _instance;
  static GitHubWebhookReviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookReviewMapper._());
      GitHubWebhookReviewUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookReview';

  static GitHubWebhookReviewUser _$user(GitHubWebhookReview v) => v.user;
  static const Field<GitHubWebhookReview, GitHubWebhookReviewUser> _f$user =
      Field('user', _$user);
  static String _$htmlUrl(GitHubWebhookReview v) => v.htmlUrl;
  static const Field<GitHubWebhookReview, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$state(GitHubWebhookReview v) => v.state;
  static const Field<GitHubWebhookReview, String> _f$state = Field(
    'state',
    _$state,
  );
  static String? _$body(GitHubWebhookReview v) => v.body;
  static const Field<GitHubWebhookReview, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookReview> fields = const {
    #user: _f$user,
    #htmlUrl: _f$htmlUrl,
    #state: _f$state,
    #body: _f$body,
  };

  static GitHubWebhookReview _instantiate(DecodingData data) {
    return GitHubWebhookReview(
      user: data.dec(_f$user),
      htmlUrl: data.dec(_f$htmlUrl),
      state: data.dec(_f$state),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookReview fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookReview>(map);
  }

  static GitHubWebhookReview fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookReview>(json);
  }
}

mixin GitHubWebhookReviewMappable {
  String toJsonString() {
    return GitHubWebhookReviewMapper.ensureInitialized()
        .encodeJson<GitHubWebhookReview>(this as GitHubWebhookReview);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookReviewMapper.ensureInitialized()
        .encodeMap<GitHubWebhookReview>(this as GitHubWebhookReview);
  }

  GitHubWebhookReviewCopyWith<
    GitHubWebhookReview,
    GitHubWebhookReview,
    GitHubWebhookReview
  >
  get copyWith =>
      _GitHubWebhookReviewCopyWithImpl<
        GitHubWebhookReview,
        GitHubWebhookReview
      >(this as GitHubWebhookReview, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookReviewMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookReview,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookReviewMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookReview,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookReviewMapper.ensureInitialized().hashValue(
      this as GitHubWebhookReview,
    );
  }
}

extension GitHubWebhookReviewValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookReview, $Out> {
  GitHubWebhookReviewCopyWith<$R, GitHubWebhookReview, $Out>
  get $asGitHubWebhookReview => $base.as(
    (v, t, t2) => _GitHubWebhookReviewCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookReviewCopyWith<
  $R,
  $In extends GitHubWebhookReview,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GitHubWebhookReviewUserCopyWith<
    $R,
    GitHubWebhookReviewUser,
    GitHubWebhookReviewUser
  >
  get user;
  $R call({
    GitHubWebhookReviewUser? user,
    String? htmlUrl,
    String? state,
    String? body,
  });
  GitHubWebhookReviewCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookReviewCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookReview, $Out>
    implements GitHubWebhookReviewCopyWith<$R, GitHubWebhookReview, $Out> {
  _GitHubWebhookReviewCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookReview> $mapper =
      GitHubWebhookReviewMapper.ensureInitialized();
  @override
  GitHubWebhookReviewUserCopyWith<
    $R,
    GitHubWebhookReviewUser,
    GitHubWebhookReviewUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    GitHubWebhookReviewUser? user,
    String? htmlUrl,
    String? state,
    Object? body = $none,
  }) => $apply(
    FieldCopyWithData({
      if (user != null) #user: user,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (state != null) #state: state,
      if (body != $none) #body: body,
    }),
  );
  @override
  GitHubWebhookReview $make(CopyWithData data) => GitHubWebhookReview(
    user: data.get(#user, or: $value.user),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    state: data.get(#state, or: $value.state),
    body: data.get(#body, or: $value.body),
  );

  @override
  GitHubWebhookReviewCopyWith<$R2, GitHubWebhookReview, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookReviewCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

