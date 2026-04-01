// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'git_hub_webhook_discussion_user.dart';

part 'git_hub_webhook_discussion.mapper.dart';

@MappableClass()
class GitHubWebhookDiscussion with GitHubWebhookDiscussionMappable {
  const GitHubWebhookDiscussion({
    required this.title,
    required this.number,
    required this.htmlUrl,
    required this.user,
    this.answerHtmlUrl,
    this.body,
  });

  final String title;
  final Int32Type number;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final GitHubWebhookDiscussionUser user;
  @MappableField(key: 'answer_html_url')
  final String? answerHtmlUrl;
  final String? body;

  static GitHubWebhookDiscussion fromJson(Map<String, dynamic> json) =>
      GitHubWebhookDiscussionMapper.fromJson(json);
}
