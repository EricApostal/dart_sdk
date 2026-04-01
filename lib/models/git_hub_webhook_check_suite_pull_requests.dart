// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'git_hub_webhook_check_suite_pull_requests.mapper.dart';

@MappableClass()
class GitHubWebhookCheckSuitePullRequests
    with GitHubWebhookCheckSuitePullRequestsMappable {
  const GitHubWebhookCheckSuitePullRequests({required this.number});

  final Int32Type number;

  static GitHubWebhookCheckSuitePullRequests fromJson(
    Map<String, dynamic> json,
  ) => GitHubWebhookCheckSuitePullRequestsMapper.fromJson(json);
}
