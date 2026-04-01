// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'git_hub_webhook_commits_author.dart';

part 'git_hub_webhook_commits.mapper.dart';

@MappableClass()
class GitHubWebhookCommits with GitHubWebhookCommitsMappable {
  const GitHubWebhookCommits({
    required this.id,
    required this.url,
    required this.message,
    required this.author,
  });

  final String id;
  final String url;
  final String message;
  final GitHubWebhookCommitsAuthor author;

  static GitHubWebhookCommits fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCommitsMapper.fromJson(json);
}
