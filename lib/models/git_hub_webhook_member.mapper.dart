// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_member.dart';

class GitHubWebhookMemberMapper extends ClassMapperBase<GitHubWebhookMember> {
  GitHubWebhookMemberMapper._();

  static GitHubWebhookMemberMapper? _instance;
  static GitHubWebhookMemberMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookMemberMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookMember';

  static int _$id(GitHubWebhookMember v) => v.id;
  static const Field<GitHubWebhookMember, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookMember v) => v.login;
  static const Field<GitHubWebhookMember, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookMember v) => v.htmlUrl;
  static const Field<GitHubWebhookMember, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookMember v) => v.avatarUrl;
  static const Field<GitHubWebhookMember, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookMember> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookMember _instantiate(DecodingData data) {
    return GitHubWebhookMember(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookMember fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookMember>(map);
  }

  static GitHubWebhookMember fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookMember>(json);
  }
}

mixin GitHubWebhookMemberMappable {
  String toJsonString() {
    return GitHubWebhookMemberMapper.ensureInitialized()
        .encodeJson<GitHubWebhookMember>(this as GitHubWebhookMember);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookMemberMapper.ensureInitialized()
        .encodeMap<GitHubWebhookMember>(this as GitHubWebhookMember);
  }

  GitHubWebhookMemberCopyWith<
    GitHubWebhookMember,
    GitHubWebhookMember,
    GitHubWebhookMember
  >
  get copyWith =>
      _GitHubWebhookMemberCopyWithImpl<
        GitHubWebhookMember,
        GitHubWebhookMember
      >(this as GitHubWebhookMember, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookMemberMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookMember,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookMemberMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookMember,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookMemberMapper.ensureInitialized().hashValue(
      this as GitHubWebhookMember,
    );
  }
}

extension GitHubWebhookMemberValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookMember, $Out> {
  GitHubWebhookMemberCopyWith<$R, GitHubWebhookMember, $Out>
  get $asGitHubWebhookMember => $base.as(
    (v, t, t2) => _GitHubWebhookMemberCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookMemberCopyWith<
  $R,
  $In extends GitHubWebhookMember,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookMemberCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookMemberCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookMember, $Out>
    implements GitHubWebhookMemberCopyWith<$R, GitHubWebhookMember, $Out> {
  _GitHubWebhookMemberCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookMember> $mapper =
      GitHubWebhookMemberMapper.ensureInitialized();
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
  GitHubWebhookMember $make(CopyWithData data) => GitHubWebhookMember(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookMemberCopyWith<$R2, GitHubWebhookMember, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookMemberCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

