// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'git_hub_webhook_check_run_check_suite_app.dart';

class GitHubWebhookCheckRunCheckSuiteAppMapper
    extends ClassMapperBase<GitHubWebhookCheckRunCheckSuiteApp> {
  GitHubWebhookCheckRunCheckSuiteAppMapper._();

  static GitHubWebhookCheckRunCheckSuiteAppMapper? _instance;
  static GitHubWebhookCheckRunCheckSuiteAppMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GitHubWebhookCheckRunCheckSuiteAppMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GitHubWebhookCheckRunCheckSuiteApp';

  static String _$name(GitHubWebhookCheckRunCheckSuiteApp v) => v.name;
  static const Field<GitHubWebhookCheckRunCheckSuiteApp, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<GitHubWebhookCheckRunCheckSuiteApp> fields = const {
    #name: _f$name,
  };

  static GitHubWebhookCheckRunCheckSuiteApp _instantiate(DecodingData data) {
    return GitHubWebhookCheckRunCheckSuiteApp(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static GitHubWebhookCheckRunCheckSuiteApp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GitHubWebhookCheckRunCheckSuiteApp>(
      map,
    );
  }

  static GitHubWebhookCheckRunCheckSuiteApp fromJsonString(String json) {
    return ensureInitialized().decodeJson<GitHubWebhookCheckRunCheckSuiteApp>(
      json,
    );
  }
}

mixin GitHubWebhookCheckRunCheckSuiteAppMappable {
  String toJsonString() {
    return GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized()
        .encodeJson<GitHubWebhookCheckRunCheckSuiteApp>(
          this as GitHubWebhookCheckRunCheckSuiteApp,
        );
  }

  Map<String, dynamic> toJson() {
    return GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized()
        .encodeMap<GitHubWebhookCheckRunCheckSuiteApp>(
          this as GitHubWebhookCheckRunCheckSuiteApp,
        );
  }

  GitHubWebhookCheckRunCheckSuiteAppCopyWith<
    GitHubWebhookCheckRunCheckSuiteApp,
    GitHubWebhookCheckRunCheckSuiteApp,
    GitHubWebhookCheckRunCheckSuiteApp
  >
  get copyWith =>
      _GitHubWebhookCheckRunCheckSuiteAppCopyWithImpl<
        GitHubWebhookCheckRunCheckSuiteApp,
        GitHubWebhookCheckRunCheckSuiteApp
      >(this as GitHubWebhookCheckRunCheckSuiteApp, $identity, $identity);
  @override
  String toString() {
    return GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized()
        .stringifyValue(this as GitHubWebhookCheckRunCheckSuiteApp);
  }

  @override
  bool operator ==(Object other) {
    return GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized()
        .equalsValue(this as GitHubWebhookCheckRunCheckSuiteApp, other);
  }

  @override
  int get hashCode {
    return GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized()
        .hashValue(this as GitHubWebhookCheckRunCheckSuiteApp);
  }
}

extension GitHubWebhookCheckRunCheckSuiteAppValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GitHubWebhookCheckRunCheckSuiteApp, $Out> {
  GitHubWebhookCheckRunCheckSuiteAppCopyWith<
    $R,
    GitHubWebhookCheckRunCheckSuiteApp,
    $Out
  >
  get $asGitHubWebhookCheckRunCheckSuiteApp => $base.as(
    (v, t, t2) =>
        _GitHubWebhookCheckRunCheckSuiteAppCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GitHubWebhookCheckRunCheckSuiteAppCopyWith<
  $R,
  $In extends GitHubWebhookCheckRunCheckSuiteApp,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  GitHubWebhookCheckRunCheckSuiteAppCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GitHubWebhookCheckRunCheckSuiteAppCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GitHubWebhookCheckRunCheckSuiteApp, $Out>
    implements
        GitHubWebhookCheckRunCheckSuiteAppCopyWith<
          $R,
          GitHubWebhookCheckRunCheckSuiteApp,
          $Out
        > {
  _GitHubWebhookCheckRunCheckSuiteAppCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GitHubWebhookCheckRunCheckSuiteApp> $mapper =
      GitHubWebhookCheckRunCheckSuiteAppMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  GitHubWebhookCheckRunCheckSuiteApp $make(CopyWithData data) =>
      GitHubWebhookCheckRunCheckSuiteApp(
        name: data.get(#name, or: $value.name),
      );

  @override
  GitHubWebhookCheckRunCheckSuiteAppCopyWith<
    $R2,
    GitHubWebhookCheckRunCheckSuiteApp,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GitHubWebhookCheckRunCheckSuiteAppCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

