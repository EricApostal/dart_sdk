// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_comment_user.dart';

class GitHubWebhookCommentUserMapper
    extends ClassMapperBase<GitHubWebhookCommentUser> {
  GitHubWebhookCommentUserMapper._();

  static GitHubWebhookCommentUserMapper? _instance;
  static GitHubWebhookCommentUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCommentUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCommentUser';

  static int _$id(GitHubWebhookCommentUser v) => v.id;
  static const Field<GitHubWebhookCommentUser, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookCommentUser v) => v.login;
  static const Field<GitHubWebhookCommentUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookCommentUser v) => v.htmlUrl;
  static const Field<GitHubWebhookCommentUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookCommentUser v) => v.avatarUrl;
  static const Field<GitHubWebhookCommentUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookCommentUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookCommentUser _instantiate(DecodingData data) {
    return GitHubWebhookCommentUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCommentUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCommentUser>(map);
  }

  static GitHubWebhookCommentUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCommentUser>(json);
  }
}

mixin GitHubWebhookCommentUserMappable {
  String toJsonString() {
    return GitHubWebhookCommentUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCommentUser>(this as GitHubWebhookCommentUser);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCommentUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCommentUser>(this as GitHubWebhookCommentUser);
  }

  GitHubWebhookCommentUserCopyWith<
    GitHubWebhookCommentUser,
    GitHubWebhookCommentUser,
    GitHubWebhookCommentUser
  >
  get copyWith =>
      _GitHubWebhookCommentUserCopyWithImpl<
        GitHubWebhookCommentUser,
        GitHubWebhookCommentUser
      >(this as GitHubWebhookCommentUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCommentUserMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCommentUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCommentUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCommentUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCommentUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCommentUser,
    );
  }
}

extension GitHubWebhookCommentUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCommentUser, $Out> {
  GitHubWebhookCommentUserCopyWith<$R, GitHubWebhookCommentUser, $Out>
  get $asGitHubWebhookCommentUser => $base.as(
    (v, t, t2) => _GitHubWebhookCommentUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCommentUserCopyWith<
  $R,
  $In extends GitHubWebhookCommentUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookCommentUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCommentUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCommentUser, $Out>
    implements
        GitHubWebhookCommentUserCopyWith<$R, GitHubWebhookCommentUser, $Out> {
  _GitHubWebhookCommentUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCommentUser> $mapper =
      GitHubWebhookCommentUserMapper.ensureInitialized();
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
  GitHubWebhookCommentUser $make(CopyWithData data) => GitHubWebhookCommentUser(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookCommentUserCopyWith<$R2, GitHubWebhookCommentUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCommentUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

