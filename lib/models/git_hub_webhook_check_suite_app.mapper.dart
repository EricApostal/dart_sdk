// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_suite_app.dart';

class GitHubWebhookCheckSuiteAppMapper
    extends ClassMapperBase<GitHubWebhookCheckSuiteApp> {
  GitHubWebhookCheckSuiteAppMapper._();

  static GitHubWebhookCheckSuiteAppMapper? _instance;
  static GitHubWebhookCheckSuiteAppMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckSuiteAppMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckSuiteApp';

  static String _$name(GitHubWebhookCheckSuiteApp v) => v.name;
  static const Field<GitHubWebhookCheckSuiteApp, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<GitHubWebhookCheckSuiteApp> fields = const {
    #name: _f$name,
  };

  static GitHubWebhookCheckSuiteApp _instantiate(DecodingData data) {
    return GitHubWebhookCheckSuiteApp(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckSuiteApp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckSuiteApp>(map);
  }

  static GitHubWebhookCheckSuiteApp fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckSuiteApp>(json);
  }
}

mixin GitHubWebhookCheckSuiteAppMappable {
  String toJsonString() {
    return GitHubWebhookCheckSuiteAppMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckSuiteApp>(
          this as GitHubWebhookCheckSuiteApp,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckSuiteAppMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckSuiteApp>(
          this as GitHubWebhookCheckSuiteApp,
        );
  }

  GitHubWebhookCheckSuiteAppCopyWith<
    GitHubWebhookCheckSuiteApp,
    GitHubWebhookCheckSuiteApp,
    GitHubWebhookCheckSuiteApp
  >
  get copyWith =>
      _GitHubWebhookCheckSuiteAppCopyWithImpl<
        GitHubWebhookCheckSuiteApp,
        GitHubWebhookCheckSuiteApp
      >(this as GitHubWebhookCheckSuiteApp, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckSuiteAppMapper.ensureInitialized().stringifyValue(
      this as GitHubWebhookCheckSuiteApp,
    );
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckSuiteAppMapper.ensureInitialized().equalsValue(
      this as GitHubWebhookCheckSuiteApp,
      other,
    );
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckSuiteAppMapper.ensureInitialized().hashValue(
      this as GitHubWebhookCheckSuiteApp,
    );
  }
}

extension GitHubWebhookCheckSuiteAppValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckSuiteApp, $Out> {
  GitHubWebhookCheckSuiteAppCopyWith<$R, GitHubWebhookCheckSuiteApp, $Out>
  get $asGitHubWebhookCheckSuiteApp => $base.as(
    (v, t, t2) => _GitHubWebhookCheckSuiteAppCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckSuiteAppCopyWith<
  $R,
  $In extends GitHubWebhookCheckSuiteApp,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  GitHubWebhookCheckSuiteAppCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GitHubWebhookCheckSuiteAppCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckSuiteApp, $Out>
    implements
        GitHubWebhookCheckSuiteAppCopyWith<
          $R,
          GitHubWebhookCheckSuiteApp,
          $Out
        > {
  _GitHubWebhookCheckSuiteAppCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GitHubWebhookCheckSuiteApp> $mapper =
      GitHubWebhookCheckSuiteAppMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  GitHubWebhookCheckSuiteApp $make(CopyWithData data) =>
      GitHubWebhookCheckSuiteApp(name: data.get(#name, or: $value.name));

  @override
  GitHubWebhookCheckSuiteAppCopyWith<$R2, GitHubWebhookCheckSuiteApp, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckSuiteAppCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

