// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'git_hub_webhook_check_suite_app.mapper.dart';

@MappableClass()
class GitHubWebhookCheckSuiteApp with GitHubWebhookCheckSuiteAppMappable {
  const GitHubWebhookCheckSuiteApp({required this.name});

  final String name;

  static GitHubWebhookCheckSuiteApp fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCheckSuiteAppMapper.fromJson(json);
}
