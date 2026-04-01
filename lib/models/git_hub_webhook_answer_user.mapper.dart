// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_answer_user.dart';

class GitHubWebhookAnswerUserMapper
    extends ClassMapperBase<GitHubWebhookAnswerUser> {
  GitHubWebhookAnswerUserMapper._();

  static GitHubWebhookAnswerUserMapper? _instance;
  static GitHubWebhookAnswerUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookAnswerUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookAnswerUser';

  static int _$id(GitHubWebhookAnswerUser v) => v.id;
  static const Field<GitHubWebhookAnswerUser, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookAnswerUser v) => v.login;
  static const Field<GitHubWebhookAnswerUser, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookAnswerUser v) => v.htmlUrl;
  static const Field<GitHubWebhookAnswerUser, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookAnswerUser v) => v.avatarUrl;
  static const Field<GitHubWebhookAnswerUser, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookAnswerUser> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookAnswerUser _instantiate(DecodingData data) {
    return GitHubWebhookAnswerUser(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookAnswerUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookAnswerUser>(map);
  }

  static GitHubWebhookAnswerUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookAnswerUser>(json);
  }
}

mixin GitHubWebhookAnswerUserMappable {
  String toJsonString() {
    return GitHubWebhookAnswerUserMapper.ensureInitialized()
        .encodeJson<GitHubWebhookAnswerUser>(this as GitHubWebhookAnswerUser);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookAnswerUserMapper.ensureInitialized()
        .encodeMap<GitHubWebhookAnswerUser>(this as GitHubWebhookAnswerUser);
  }

  GitHubWebhookAnswerUserCopyWith<
    GitHubWebhookAnswerUser,
    GitHubWebhookAnswerUser,
    GitHubWebhookAnswerUser
  >
  get copyWith =>
      _GitHubWebhookAnswerUserCopyWithImpl<
        GitHubWebhookAnswerUser,
        GitHubWebhookAnswerUser
      >(this as GitHubWebhookAnswerUser, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookAnswerUserMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookAnswerUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookAnswerUserMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookAnswerUser,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookAnswerUserMapper.ensureInitialized().hashValue(
      this as GitHubWebhookAnswerUser,
    );
  }
}

extension GitHubWebhookAnswerUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookAnswerUser, $Out> {
  GitHubWebhookAnswerUserCopyWith<$R, GitHubWebhookAnswerUser, $Out>
  get $asGitHubWebhookAnswerUser => $base.as(
    (v, t, t2) => _GitHubWebhookAnswerUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookAnswerUserCopyWith<
  $R,
  $In extends GitHubWebhookAnswerUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookAnswerUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookAnswerUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookAnswerUser, $Out>
    implements
        GitHubWebhookAnswerUserCopyWith<$R, GitHubWebhookAnswerUser, $Out> {
  _GitHubWebhookAnswerUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookAnswerUser> $mapper =
      GitHubWebhookAnswerUserMapper.ensureInitialized();
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
  GitHubWebhookAnswerUser $make(CopyWithData data) => GitHubWebhookAnswerUser(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookAnswerUserCopyWith<$R2, GitHubWebhookAnswerUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookAnswerUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

