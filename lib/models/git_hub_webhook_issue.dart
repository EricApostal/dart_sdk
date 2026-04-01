// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_type.dart';
import 'int32_type.dart';
import 'git_hub_webhook_issue_user.dart';

part 'git_hub_webhook_issue.mapper.dart';

@MappableClass()
class GitHubWebhookIssue with GitHubWebhookIssueMappable {
  const GitHubWebhookIssue({
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
  final GitHubWebhookIssueUser user;
  final String title;
  final String? body;

  static GitHubWebhookIssue fromJson(Map<String, dynamic> json) =>
      GitHubWebhookIssueMapper.fromJson(json);
}
