// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'git_hub_webhook_check_run_pull_requests.mapper.dart';

@MappableClass()
class GitHubWebhookCheckRunPullRequests
    with GitHubWebhookCheckRunPullRequestsMappable {
  const GitHubWebhookCheckRunPullRequests({required this.number});

  final Int32Type number;

  static GitHubWebhookCheckRunPullRequests fromJson(
    Map<String, dynamic> json,
  ) => GitHubWebhookCheckRunPullRequestsMapper.fromJson(json);
}
