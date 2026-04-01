// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_discussion_user.dart';

class GitHubWebhookDiscussionUserMapper
    extends ClassMapperBase<GitHubWebhookDiscussionUser> {
  GitHubWebhookDiscussionUserMapper._();

  static GitHubWebhookDiscussionUserMapper? _instance;
  static GitHubWebhookDiscussionUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookDiscussionUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookDiscussionUser';

  static int _$id(GitHubWebhookDiscussionUser v) => v.id;
  static const Field<GitHubWebhookDiscussionUser, int> _f$id = Field(
    'id',
    _$id,
  );
  static String _$login(GitHubWebhookDiscussionUser v) => v.login;
  static const Field<GitHubWebhookDiscussionUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookDiscussionUser v) => v.htmlUrl;
  static const Field<GitHubWebhookDiscussionUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookDiscussionUser v) => v.avatarUrl;
  static const Field<GitHubWebhookDiscussionUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookDiscussionUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookDiscussionUser _instantiate(DecodingData data) {
    return GitHubWebhookDiscussionUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookDiscussionUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookDiscussionUser>(map);
  }

  static GitHubWebhookDiscussionUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookDiscussionUser>(json);
  }
}

mixin GitHubWebhookDiscussionUserMappable {
  String toJsonString() {
    return GitHubWebhookDiscussionUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookDiscussionUser>(
          this as GitHubWebhookDiscussionUser,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookDiscussionUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookDiscussionUser>(
          this as GitHubWebhookDiscussionUser,
        );
  }

  GitHubWebhookDiscussionUserCopyWith<
    GitHubWebhookDiscussionUser,
    GitHubWebhookDiscussionUser,
    GitHubWebhookDiscussionUser
  >
  get copyWith =>
      _GitHubWebhookDiscussionUserCopyWithImpl<
        GitHubWebhookDiscussionUser,
        GitHubWebhookDiscussionUser
      >(this as GitHubWebhookDiscussionUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookDiscussionUserMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookDiscussionUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookDiscussionUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookDiscussionUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookDiscussionUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookDiscussionUser,
    );
  }
}

extension GitHubWebhookDiscussionUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookDiscussionUser, $Out> {
  GitHubWebhookDiscussionUserCopyWith<$R, GitHubWebhookDiscussionUser, $Out>
  get $asGitHubWebhookDiscussionUser => $base.as(
    (v, t, t2) => _GitHubWebhookDiscussionUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookDiscussionUserCopyWith<
  $R,
  $In extends GitHubWebhookDiscussionUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookDiscussionUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookDiscussionUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookDiscussionUser, $Out>
    implements
        GitHubWebhookDiscussionUserCopyWith<
          $R,
          GitHubWebhookDiscussionUser,
          $Out
        > {
  _GitHubWebhookDiscussionUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookDiscussionUser> $mapper =
      GitHubWebhookDiscussionUserMapper.ensureInitialized();
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
  GitHubWebhookDiscussionUser $make(CopyWithData data) =>
      GitHubWebhookDiscussionUser(
        id: data.get(#id, or: $value.id),
        login: data.get(#login, or: $value.login),
        htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
        avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
      );

  @override
  GitHubWebhookDiscussionUserCopyWith<$R2, GitHubWebhookDiscussionUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookDiscussionUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

