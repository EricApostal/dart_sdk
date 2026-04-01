// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_review_user.dart';

class GitHubWebhookReviewUserMapper
    extends ClassMapperBase<GitHubWebhookReviewUser> {
  GitHubWebhookReviewUserMapper._();

  static GitHubWebhookReviewUserMapper? _instance;
  static GitHubWebhookReviewUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookReviewUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookReviewUser';

  static int _$id(GitHubWebhookReviewUser v) => v.id;
  static const Field<GitHubWebhookReviewUser, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookReviewUser v) => v.login;
  static const Field<GitHubWebhookReviewUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookReviewUser v) => v.htmlUrl;
  static const Field<GitHubWebhookReviewUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookReviewUser v) => v.avatarUrl;
  static const Field<GitHubWebhookReviewUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookReviewUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookReviewUser _instantiate(DecodingData data) {
    return GitHubWebhookReviewUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookReviewUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookReviewUser>(map);
  }

  static GitHubWebhookReviewUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookReviewUser>(json);
  }
}

mixin GitHubWebhookReviewUserMappable {
  String toJsonString() {
    return GitHubWebhookReviewUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookReviewUser>(this as GitHubWebhookReviewUser);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookReviewUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookReviewUser>(this as GitHubWebhookReviewUser);
  }

  GitHubWebhookReviewUserCopyWith<
    GitHubWebhookReviewUser,
    GitHubWebhookReviewUser,
    GitHubWebhookReviewUser
  >
  get copyWith =>
      _GitHubWebhookReviewUserCopyWithImpl<
        GitHubWebhookReviewUser,
        GitHubWebhookReviewUser
      >(this as GitHubWebhookReviewUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookReviewUserMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookReviewUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookReviewUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookReviewUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookReviewUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookReviewUser,
    );
  }
}

extension GitHubWebhookReviewUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookReviewUser, $Out> {
  GitHubWebhookReviewUserCopyWith<$R, GitHubWebhookReviewUser, $Out>
  get $asGitHubWebhookReviewUser => $base.as(
    (v, t, t2) => _GitHubWebhookReviewUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookReviewUserCopyWith<
  $R,
  $In extends GitHubWebhookReviewUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookReviewUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookReviewUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookReviewUser, $Out>
    implements
        GitHubWebhookReviewUserCopyWith<$R, GitHubWebhookReviewUser, $Out> {
  _GitHubWebhookReviewUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookReviewUser> $mapper =
      GitHubWebhookReviewUserMapper.ensureInitialized();
  @override
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (login != null) #login: login,
          if (htmlUrl != null) #htmlUrl: htmlUrl,
          if (avatarUrl != null) #avatarUrl: avatarUrl,
        }),
      );
  @override
  GitHubWebhookReviewUser $make(CopyWithData data) => GitHubWebhookReviewUser(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookReviewUserCopyWith<$R2, GitHubWebhookReviewUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookReviewUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

