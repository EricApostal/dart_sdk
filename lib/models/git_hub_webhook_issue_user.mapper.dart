// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_issue_user.dart';

class GitHubWebhookIssueUserMapper
    extends ClassMapperBase<GitHubWebhookIssueUser> {
  GitHubWebhookIssueUserMapper._();

  static GitHubWebhookIssueUserMapper? _instance;
  static GitHubWebhookIssueUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookIssueUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookIssueUser';

  static int _$id(GitHubWebhookIssueUser v) => v.id;
  static const Field<GitHubWebhookIssueUser, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookIssueUser v) => v.login;
  static const Field<GitHubWebhookIssueUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookIssueUser v) => v.htmlUrl;
  static const Field<GitHubWebhookIssueUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookIssueUser v) => v.avatarUrl;
  static const Field<GitHubWebhookIssueUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookIssueUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookIssueUser _instantiate(DecodingData data) {
    return GitHubWebhookIssueUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookIssueUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookIssueUser>(map);
  }

  static GitHubWebhookIssueUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookIssueUser>(json);
  }
}

mixin GitHubWebhookIssueUserMappable {
  String toJsonString() {
    return GitHubWebhookIssueUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookIssueUser>(this as GitHubWebhookIssueUser);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookIssueUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookIssueUser>(this as GitHubWebhookIssueUser);
  }

  GitHubWebhookIssueUserCopyWith<
    GitHubWebhookIssueUser,
    GitHubWebhookIssueUser,
    GitHubWebhookIssueUser
  >
  get copyWith =>
      _GitHubWebhookIssueUserCopyWithImpl<
        GitHubWebhookIssueUser,
        GitHubWebhookIssueUser
      >(this as GitHubWebhookIssueUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookIssueUserMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookIssueUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookIssueUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookIssueUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookIssueUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookIssueUser,
    );
  }
}

extension GitHubWebhookIssueUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookIssueUser, $Out> {
  GitHubWebhookIssueUserCopyWith<$R, GitHubWebhookIssueUser, $Out>
  get $asGitHubWebhookIssueUser => $base.as(
    (v, t, t2) => _GitHubWebhookIssueUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookIssueUserCopyWith<
  $R,
  $In extends GitHubWebhookIssueUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookIssueUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookIssueUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookIssueUser, $Out>
    implements
        GitHubWebhookIssueUserCopyWith<$R, GitHubWebhookIssueUser, $Out> {
  _GitHubWebhookIssueUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookIssueUser> $mapper =
      GitHubWebhookIssueUserMapper.ensureInitialized();
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
  GitHubWebhookIssueUser $make(CopyWithData data) => GitHubWebhookIssueUser(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookIssueUserCopyWith<$R2, GitHubWebhookIssueUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookIssueUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

