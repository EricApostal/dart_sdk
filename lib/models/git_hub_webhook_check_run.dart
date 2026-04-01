// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'git_hub_webhook_check_run_check_suite.dart';
import 'git_hub_webhook_check_run_output.dart';
import 'git_hub_webhook_check_run_pull_requests.dart';

part 'git_hub_webhook_check_run.mapper.dart';

@MappableClass()
class GitHubWebhookCheckRun with GitHubWebhookCheckRunMappable {
  const GitHubWebhookCheckRun({
    required this.name,
    required this.htmlUrl,
    required this.checkSuite,
    this.conclusion,
    this.detailsUrl,
    this.output,
    this.pullRequests,
  });

  final String name;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  @MappableField(key: 'check_suite')
  final GitHubWebhookCheckRunCheckSuite checkSuite;
  final String? conclusion;
  @MappableField(key: 'details_url')
  final String? detailsUrl;
  final GitHubWebhookCheckRunOutput? output;
  @MappableField(key: 'pull_requests')
  final List<GitHubWebhookCheckRunPullRequests>? pullRequests;

  static GitHubWebhookCheckRun fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCheckRunMapper.fromJson(json);
}
