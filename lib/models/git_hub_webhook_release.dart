// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'git_hub_webhook_release.mapper.dart';

@MappableClass()
class GitHubWebhookRelease with GitHubWebhookReleaseMappable {
  const GitHubWebhookRelease({
    required this.id,
    required this.tagName,
    required this.htmlUrl,
    this.body,
  });

  final Int32Type id;
  @MappableField(key: 'tag_name')
  final String tagName;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final String? body;

  static GitHubWebhookRelease fromJson(Map<String, dynamic> json) =>
      GitHubWebhookReleaseMapper.fromJson(json);
}
