// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'git_hub_webhook_check_run_check_suite_app.mapper.dart';

@MappableClass()
class GitHubWebhookCheckRunCheckSuiteApp
    with GitHubWebhookCheckRunCheckSuiteAppMappable {
  const GitHubWebhookCheckRunCheckSuiteApp({required this.name});

  final String name;

  static GitHubWebhookCheckRunCheckSuiteApp fromJson(
    Map<String, dynamic> json,
  ) => GitHubWebhookCheckRunCheckSuiteAppMapper.fromJson(json);
}
