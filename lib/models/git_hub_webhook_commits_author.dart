// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'git_hub_webhook_commits_author.mapper.dart';

@MappableClass()
class GitHubWebhookCommitsAuthor with GitHubWebhookCommitsAuthorMappable {
  const GitHubWebhookCommitsAuthor({required this.name, this.username});

  final String name;
  final String? username;

  static GitHubWebhookCommitsAuthor fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCommitsAuthorMapper.fromJson(json);
}
