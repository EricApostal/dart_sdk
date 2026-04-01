// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'git_hub_webhook_head_commit_author.dart';

part 'git_hub_webhook_head_commit.mapper.dart';

@MappableClass()
class GitHubWebhookHeadCommit with GitHubWebhookHeadCommitMappable {
  const GitHubWebhookHeadCommit({
    required this.id,
    required this.url,
    required this.message,
    required this.author,
  });

  final String id;
  final String url;
  final String message;
  final GitHubWebhookHeadCommitAuthor author;

  static GitHubWebhookHeadCommit fromJson(Map<String, dynamic> json) =>
      GitHubWebhookHeadCommitMapper.fromJson(json);
}
