// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_forkee.dart';

class GitHubWebhookForkeeMapper extends ClassMapperBase<GitHubWebhookForkee> {
  GitHubWebhookForkeeMapper._();

  static GitHubWebhookForkeeMapper? _instance;
  static GitHubWebhookForkeeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookForkeeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookForkee';

  static int _$id(GitHubWebhookForkee v) => v.id;
  static const Field<GitHubWebhookForkee, int> _f$id = Field('id', _$id);
  static String _$htmlUrl(GitHubWebhookForkee v) => v.htmlUrl;
  static const Field<GitHubWebhookForkee, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$name(GitHubWebhookForkee v) => v.name;
  static const Field<GitHubWebhookForkee, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$fullName(GitHubWebhookForkee v) => v.fullName;
  static const Field<GitHubWebhookForkee, String> _f$fullName = Field(
    'fullName',
    _$fullName,
    key: r'full_name',
  );

  @override
  final MappableFields<GitHubWebhookForkee> fields = const {
    #id: _f$id,
    #htmlUrl: _f$htmlUrl,
    #name: _f$name,
    #fullName: _f$fullName,
  };

  static GitHubWebhookForkee _instantiate(DecodingData data) {
    return GitHubWebhookForkee(
      id: data.dec(_f$id),
      htmlUrl: data.dec(_f$htmlUrl),
      name: data.dec(_f$name),
      fullName: data.dec(_f$fullName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookForkee fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookForkee>(map);
  }

  static GitHubWebhookForkee fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookForkee>(json);
  }
}

mixin GitHubWebhookForkeeMappable {
  String toJsonString() {
    return GitHubWebhookForkeeMapper.ensureInitialized()
        .encodeJson<GitHubWebhookForkee>(this as GitHubWebhookForkee);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookForkeeMapper.ensureInitialized()
        .encodeMap<GitHubWebhookForkee>(this as GitHubWebhookForkee);
  }

  GitHubWebhookForkeeCopyWith<
    GitHubWebhookForkee,
    GitHubWebhookForkee,
    GitHubWebhookForkee
  >
  get copyWith =>
      _GitHubWebhookForkeeCopyWithImpl<
        GitHubWebhookForkee,
        GitHubWebhookForkee
      >(this as GitHubWebhookForkee, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookForkeeMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookForkee,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookForkeeMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookForkee,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookForkeeMapper.ensureInitialized().hashValue(
      this as GitHubWebhookForkee,
    );
  }
}

extension GitHubWebhookForkeeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookForkee, $Out> {
  GitHubWebhookForkeeCopyWith<$R, GitHubWebhookForkee, $Out>
  get $asGitHubWebhookForkee => $base.as(
    (v, t, t2) => _GitHubWebhookForkeeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookForkeeCopyWith<
  $R,
  $In extends GitHubWebhookForkee,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? htmlUrl, String? name, String? fullName});
  GitHubWebhookForkeeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookForkeeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookForkee, $Out>
    implements GitHubWebhookForkeeCopyWith<$R, GitHubWebhookForkee, $Out> {
  _GitHubWebhookForkeeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookForkee> $mapper =
      GitHubWebhookForkeeMapper.ensureInitialized();
  @override
  $R call({int? id, String? htmlUrl, String? name, String? fullName}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (htmlUrl != null) #htmlUrl: htmlUrl,
      if (name != null) #name: name,
      if (fullName != null) #fullName: fullName,
    }),
  );
  @override
  GitHubWebhookForkee $make(CopyWithData data) => GitHubWebhookForkee(
    id: data.get(#id, or: $value.id),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    name: data.get(#name, or: $value.name),
    fullName: data.get(#fullName, or: $value.fullName),
  );

  @override
  GitHubWebhookForkeeCopyWith<$R2, GitHubWebhookForkee, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookForkeeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

