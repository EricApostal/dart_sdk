// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'git_hub_webhook_review_user.mapper.dart';

@MappableClass()
class GitHubWebhookReviewUser with GitHubWebhookReviewUserMappable {
  const GitHubWebhookReviewUser({
    required this.id,
    required this.login,
    required this.htmlUrl,
    required this.avatarUrl,
  });

  final Int32Type id;
  final String login;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  @MappableField(key: 'avatar_url')
  final String avatarUrl;

  static GitHubWebhookReviewUser fromJson(Map<String, dynamic> json) =>
      GitHubWebhookReviewUserMapper.fromJson(json);
}
