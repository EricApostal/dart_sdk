// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int64_type.dart';
import 'git_hub_webhook_answer_user.dart';

part 'git_hub_webhook_answer.mapper.dart';

@MappableClass()
class GitHubWebhookAnswer with GitHubWebhookAnswerMappable {
  const GitHubWebhookAnswer({
    required this.id,
    required this.htmlUrl,
    required this.user,
    required this.body,
    this.commitId,
  });

  final Int64Type id;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final GitHubWebhookAnswerUser user;
  final String body;
  @MappableField(key: 'commit_id')
  final String? commitId;

  static GitHubWebhookAnswer fromJson(Map<String, dynamic> json) =>
      GitHubWebhookAnswerMapper.fromJson(json);
}
