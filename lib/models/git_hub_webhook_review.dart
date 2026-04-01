// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'git_hub_webhook_review_user.dart';

part 'git_hub_webhook_review.mapper.dart';

@MappableClass()
class GitHubWebhookReview with GitHubWebhookReviewMappable {
  const GitHubWebhookReview({
    required this.user,
    required this.htmlUrl,
    required this.state,
    this.body,
  });

  final GitHubWebhookReviewUser user;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final String state;
  final String? body;

  static GitHubWebhookReview fromJson(Map<String, dynamic> json) =>
      GitHubWebhookReviewMapper.fromJson(json);
}
