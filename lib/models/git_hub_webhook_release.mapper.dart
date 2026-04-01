// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_release.dart';

class GitHubWebhookReleaseMapper extends ClassMapperBase<GitHubWebhookRelease> {
  GitHubWebhookReleaseMapper._();

  static GitHubWebhookReleaseMapper? _instance;
  static GitHubWebhookReleaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GitHubWebhookReleaseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookRelease';

  static int _$id(GitHubWebhookRelease v) => v.id;
  static const Field<GitHubWebhookRelease, int> _f$id = Field('id', _$id);
  static String _$tagName(GitHubWebhookRelease v) => v.tagName;
  static const Field<GitHubWebhookRelease, String> _f$tagName = Field(
    'tagName',
    _$tagName,
    key: r'tag_name',
  );
  static String _$htmlUrl(GitHubWebhookRelease v) => v.htmlUrl;
  static const Field<GitHubWebhookRelease, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String? _$body(GitHubWebhookRelease v) => v.body;
  static const Field<GitHubWebhookRelease, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<GitHubWebhookRelease> fields = const {
    #id: _f$id,
    #tagName: _f$tagName,
    #htmlUrl: _f$htmlUrl,
    #body: _f$body,
  };

  static GitHubWebhookRelease _instantiate(DecodingData data) {
    return GitHubWebhookRelease(
      id: data.dec(_f$id),
      tagName: data.dec(_f$tagName),
      htmlUrl: data.dec(_f$htmlUrl),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookRelease fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookRelease>(map);
  }

  static GitHubWebhookRelease fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookRelease>(json);
  }
}

mixin GitHubWebhookReleaseMappable {
  String toJsonString() {
    return GitHubWebhookReleaseMapper.ensureInitialized()
        .encodeJson<GitHubWebhookRelease>(this as GitHubWebhookRelease);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookReleaseMapper.ensureInitialized()
        .encodeMap<GitHubWebhookRelease>(this as GitHubWebhookRelease);
  }

  GitHubWebhookReleaseCopyWith<
    GitHubWebhookRelease,
    GitHubWebhookRelease,
    GitHubWebhookRelease
  >
  get copyWith =>
      _GitHubWebhookReleaseCopyWithImpl<
        GitHubWebhookRelease,
        GitHubWebhookRelease
      >(this as GitHubWebhookRelease, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookReleaseMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookRelease,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookReleaseMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookRelease,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookReleaseMapper.ensureInitialized().hashValue(
      this as GitHubWebhookRelease,
    );
  }
}

extension GitHubWebhookReleaseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookRelease, $Out> {
  GitHubWebhookReleaseCopyWith<$R, GitHubWebhookRelease, $Out>
  get $asGitHubWebhookRelease => $base.as(
    (v, t, t2) => _GitHubWebhookReleaseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookReleaseCopyWith<
  $R,
  $In extends GitHubWebhookRelease,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? tagName, String? htmlUrl, String? body});
  GitHubWebhookReleaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookReleaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookRelease, $Out>
    implements GitHubWebhookReleaseCopyWith<$R, GitHubWebhookRelease, $Out> {
  _GitHubWebhookReleaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookRelease> $mapper =
      GitHubWebhookReleaseMapper.ensureInitialized();
  @override
  $R call({int? id, String? tagName, String? htmlUrl, Object? body = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (tagName != null) #tagName: tagName,
          if (htmlUrl != null) #htmlUrl: htmlUrl,
          if (body != $none) #body: body,
        }),
      );
  @override
  GitHubWebhookRelease $make(CopyWithData data) => GitHubWebhookRelease(
    id: data.get(#id, or: $value.id),
    tagName: data.get(#tagName, or: $value.tagName),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    body: data.get(#body, or: $value.body),
  );

  @override
  GitHubWebhookReleaseCopyWith<$R2, GitHubWebhookRelease, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookReleaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

