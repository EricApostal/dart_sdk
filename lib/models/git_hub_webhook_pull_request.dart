// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_type.dart';
import 'int32_type.dart';
import 'git_hub_webhook_pull_request_user.dart';

part 'git_hub_webhook_pull_request.mapper.dart';

@MappableClass()
class GitHubWebhookPullRequest with GitHubWebhookPullRequestMappable {
  const GitHubWebhookPullRequest({
    required this.id,
    required this.number,
    required this.htmlUrl,
    required this.user,
    required this.title,
    this.body,
  });

  final Int64Type id;
  final Int32Type number;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final GitHubWebhookPullRequestUser user;
  final String title;
  final String? body;

  static GitHubWebhookPullRequest fromJson(Map<String, dynamic> json) =>
      GitHubWebhookPullRequestMapper.fromJson(json);
}
