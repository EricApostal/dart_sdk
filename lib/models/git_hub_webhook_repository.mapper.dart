// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_repository.dart';

class GitHubWebhookRepositoryMapper
    extends ClassMapperBase<GitHubWebhookRepository> {
  GitHubWebhookRepositoryMapper._();

  static GitHubWebhookRepositoryMapper? _instance;
  static GitHubWebhookRepositoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookRepositoryMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookRepository';

  static int _$id(GitHubWebhookRepository v) => v.id;
  static const Field<GitHubWebhookRepository, int> _f$id = Field('id', _$id);
  static String _$htmlUrl(GitHubWebhookRepository v) => v.htmlUrl;
  static const Field<GitHubWebhookRepository, String> _f$htmlUrl = Field(
    'htmlUrl',
    _$htmlUrl,
    key: r'html_url',
  );
  static String _$name(GitHubWebhookRepository v) => v.name;
  static const Field<GitHubWebhookRepository, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$fullName(GitHubWebhookRepository v) => v.fullName;
  static const Field<GitHubWebhookRepository, String> _f$fullName = Field(
    'fullName',
    _$fullName,
    key: r'full_name',
  );

  @override
  final MappableFields<GitHubWebhookRepository> fields = const {
    #id: _f$id,
    #htmlUrl: _f$htmlUrl,
    #name: _f$name,
    #fullName: _f$fullName,
  };

  static GitHubWebhookRepository _instantiate(DecodingData data) {
    return GitHubWebhookRepository(
      id: data.dec(_f$id),
      htmlUrl: data.dec(_f$htmlUrl),
      name: data.dec(_f$name),
      fullName: data.dec(_f$fullName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookRepository fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookRepository>(map);
  }

  static GitHubWebhookRepository fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookRepository>(json);
  }
}

mixin GitHubWebhookRepositoryMappable {
  String toJsonString() {
    return GitHubWebhookRepositoryMapper.ensureInitialized()
        .encodeJson<GitHubWebhookRepository>(this as GitHubWebhookRepository);
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookRepositoryMapper.ensureInitialized()
        .encodeMap<GitHubWebhookRepository>(this as GitHubWebhookRepository);
  }

  GitHubWebhookRepositoryCopyWith<
    GitHubWebhookRepository,
    GitHubWebhookRepository,
    GitHubWebhookRepository
  >
  get copyWith =>
      _GitHubWebhookRepositoryCopyWithImpl<
        GitHubWebhookRepository,
        GitHubWebhookRepository
      >(this as GitHubWebhookRepository, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookRepositoryMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookRepository,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookRepositoryMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookRepository,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookRepositoryMapper.ensureInitialized().hashValue(
      this as GitHubWebhookRepository,
    );
  }
}

extension GitHubWebhookRepositoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookRepository, $Out> {
  GitHubWebhookRepositoryCopyWith<$R, GitHubWebhookRepository, $Out>
  get $asGitHubWebhookRepository => $base.as(
    (v, t, t2) => _GitHubWebhookRepositoryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookRepositoryCopyWith<
  $R,
  $In extends GitHubWebhookRepository,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? htmlUrl, String? name, String? fullName});
  GitHubWebhookRepositoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookRepositoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookRepository, $Out>
    implements
        GitHubWebhookRepositoryCopyWith<$R, GitHubWebhookRepository, $Out> {
  _GitHubWebhookRepositoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookRepository> $mapper =
      GitHubWebhookRepositoryMapper.ensureInitialized();
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
  GitHubWebhookRepository $make(CopyWithData data) => GitHubWebhookRepository(
    id: data.get(#id, or: $value.id),
    htmlUrl: data.get(#htmlUrl, or: $value.htmlUrl),
    name: data.get(#name, or: $value.name),
    fullName: data.get(#fullName, or: $value.fullName),
  );

  @override
  GitHubWebhookRepositoryCopyWith<$R2, GitHubWebhookRepository, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookRepositoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

