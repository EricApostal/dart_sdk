// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_sender.dart';

class GitHubWebhookSenderMapper extends ClassMapperBase<GitHubWebhookSender> {
  GitHubWebhookSenderMapper._();

  static GitHubWebhookSenderMapper? _instance;
  static GitHubWebhookSenderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookSenderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookSender';

  static int _$id(GitHubWebhookSender v) => v.id;
  static const Field<GitHubWebhookSender, int> _f$id = Field('id', _$id);
  static String _$login(GitHubWebhookSender v) => v.login;
  static const Field<GitHubWebhookSender, String> _f$login = Field(
    'login',
    _$login,
  );
  static String _$htmlUrl(GitHubWebhookSender v) => v.htmlUrl;
  static const Field<GitHubWebhookSender, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$avatarUrl(GitHubWebhookSender v) => v.avatarUrl;
  static const Field<GitHubWebhookSender, String> _f$avatarUrl = Field(
    'avatarUrl',
    _$avatarUrl,
    key: r'avatar_url',
  );

  @override
  final MappableFields<GitHubWebhookSender> fields = const {
    #id: _f$id,
    #login: _f$login,
    #htmlUrl: _f$htmlUrl,
    #avatarUrl: _f$avatarUrl,
  };

  static GitHubWebhookSender _instantiate(DecodingData data) {
    return GitHubWebhookSender(
      id: data.dec(_f$id),
      login: data.dec(_f$login),
      htmlUrl: data.dec(_f$htmlUrl),
      avatarUrl: data.dec(_f$avatarUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookSender fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookSender>(map);
  }

  static GitHubWebhookSender fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookSender>(json);
  }
}

mixin GitHubWebhookSenderMappable {
  String toJsonString() {
    return GitHubWebhookSenderMapper.ensureInitialized()
        .encodeJson<GitHubWebhookSender>(this as GitHubWebhookSender);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookSenderMapper.ensureInitialized()
        .encodeMap<GitHubWebhookSender>(this as GitHubWebhookSender);
  }

  GitHubWebhookSenderCopyWith<
    GitHubWebhookSender,
    GitHubWebhookSender,
    GitHubWebhookSender
  >
  get copyWith =>
      _GitHubWebhookSenderCopyWithImpl<
        GitHubWebhookSender,
        GitHubWebhookSender
      >(this as GitHubWebhookSender, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookSenderMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookSender,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookSenderMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookSender,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookSenderMapper.ensureInitialized().hashValue(
      this as GitHubWebhookSender,
    );
  }
}

extension GitHubWebhookSenderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookSender, $Out> {
  GitHubWebhookSenderCopyWith<$R, GitHubWebhookSender, $Out>
  get $asGitHubWebhookSender => $base.as(
    (v, t, t2) => _GitHubWebhookSenderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookSenderCopyWith<
  $R,
  $In extends GitHubWebhookSender,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? login, String? htmlUrl, String? avatarUrl});
  GitHubWebhookSenderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookSenderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookSender, $Out>
    implements GitHubWebhookSenderCopyWith<$R, GitHubWebhookSender, $Out> {
  _GitHubWebhookSenderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookSender> $mapper =
      GitHubWebhookSenderMapper.ensureInitialized();
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
  GitHubWebhookSender $make(CopyWithData data) => GitHubWebhookSender(
    id: data.get(#id, or: $value.id),
    login: data.get(#login, or: $value.login),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    avatarUrl: data.get(#avatarUrl, or: $value.avatarUrl),
  );

  @override
  GitHubWebhookSenderCopyWith<$R2, GitHubWebhookSender, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookSenderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

