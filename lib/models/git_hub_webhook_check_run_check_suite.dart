// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'git_hub_webhook_check_run_check_suite_pull_requests.dart';
import 'git_hub_webhook_check_run_check_suite_app.dart';

part 'git_hub_webhook_check_run_check_suite.mapper.dart';

@MappableClass()
class GitHubWebhookCheckRunCheckSuite
    with GitHubWebhookCheckRunCheckSuiteMappable {
  const GitHubWebhookCheckRunCheckSuite({
    required this.headSha,
    required this.app,
    this.conclusion,
    this.headBranch,
    this.pullRequests,
  });

  @MappableField(key: 'head_sha')
  final String headSha;
  final GitHubWebhookCheckRunCheckSuiteApp app;
  final String? conclusion;
  @MappableField(key: 'head_branch')
  final String? headBranch;
  @MappableField(key: 'pull_requests')
  final List<GitHubWebhookCheckRunCheckSuitePullRequests>? pullRequests;

  static GitHubWebhookCheckRunCheckSuite fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCheckRunCheckSuiteMapper.fromJson(json);
}
