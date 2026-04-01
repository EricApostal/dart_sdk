// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_pull_request_user.dart';

class GitHubWebhookPullRequestUserMapper
    extends ClassMapperBase<GitHubWebhookPullRequestUser> {
  GitHubWebhookPullRequestUserMapper._();

  static GitHubWebhookPullRequestUserMapper? _instance;
  static GitHubWebhookPullRequestUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookPullRequestUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookPullRequestUser';

  static int _$id(GitHubWebhookPullRequestUser v) => v.id;
  static const Field<GitHubWebhookPullRequestUser, int> _f$id = Field(
    'id',
    _$id,
  );
  static String _$login(GitHubWebhookPullRequestUser v) => v.login;
  static const Field<GitHubWebhookPullRequestUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookPullRequestUser v) => v.htmlUrl;
  static const Field<GitHubWebhookPullRequestUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookPullRequestUser v) => v.avatarUrl;
  static const Field<GitHubWebhookPullRequestUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookPullRequestUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookPullRequestUser _instantiate(DecodingData data) {
    return GitHubWebhookPullRequestUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookPullRequestUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookPullRequestUser>(map);
  }

  static GitHubWebhookPullRequestUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookPullRequestUser>(json);
  }
}

mixin GitHubWebhookPullRequestUserMappable {
  String toJsonString() {
    return GitHubWebhookPullRequestUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookPullRequestUser>(
          this as GitHubWebhookPullRequestUser,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookPullRequestUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookPullRequestUser>(
          this as GitHubWebhookPullRequestUser,
        );
  }

  GitHubWebhookPullRequestUserCopyWith<
    GitHubWebhookPullRequestUser,
    GitHubWebhookPullRequestUser,
    GitHubWebhookPullRequestUser
  >
  get copyWith =>
      _GitHubWebhookPullRequestUserCopyWithImpl<
        GitHubWebhookPullRequestUser,
        GitHubWebhookPullRequestUser
      >(this as GitHubWebhookPullRequestUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookPullRequestUserMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookPullRequestUser);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookPullRequestUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookPullRequestUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookPullRequestUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookPullRequestUser,
    );
  }
}

extension GitHubWebhookPullRequestUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookPullRequestUser, $Out> {
  GitHubWebhookPullRequestUserCopyWith<$R, GitHubWebhookPullRequestUser, $Out>
  get $asGitHubWebhookPullRequestUser => $base.as(
    (v, t, t2) => _GitHubWebhookPullRequestUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookPullRequestUserCopyWith<
  $R,
  $In extends GitHubWebhookPullRequestUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookPullRequestUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookPullRequestUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookPullRequestUser, $Out>
    implements
        GitHubWebhookPullRequestUserCopyWith<
          $R,
          GitHubWebhookPullRequestUser,
          $Out
        > {
  _GitHubWebhookPullRequestUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookPullRequestUser> $mapper =
      GitHubWebhookPullRequestUserMapper.ensureInitialized();
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
  GitHubWebhookPullRequestUser $make(CopyWithData data) =>
      GitHubWebhookPullRequestUser(
        id: data.get(#id, or: $value.id),
        login: data.get(#login, or: $value.login),
        htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
        avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
      );

  @override
  GitHubWebhookPullRequestUserCopyWith<$R2, GitHubWebhookPullRequestUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookPullRequestUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

