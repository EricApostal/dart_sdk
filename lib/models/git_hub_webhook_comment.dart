// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_type.dart';
import 'git_hub_webhook_comment_user.dart';

part 'git_hub_webhook_comment.mapper.dart';

@MappableClass()
class GitHubWebhookComment with GitHubWebhookCommentMappable {
  const GitHubWebhookComment({
    required this.id,
    required this.htmlUrl,
    required this.user,
    required this.body,
    this.commitId,
  });

  final Int64Type id;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final GitHubWebhookCommentUser user;
  final String body;
  @MappableField(key: 'commit_id')
  final String? commitId;

  static GitHubWebhookComment fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCommentMapper.fromJson(json);
}
