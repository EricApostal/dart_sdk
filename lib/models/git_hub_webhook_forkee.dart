// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'git_hub_webhook_forkee.mapper.dart';

@MappableClass()
class GitHubWebhookForkee with GitHubWebhookForkeeMappable {
  const GitHubWebhookForkee({
    required this.id,
    required this.htmlUrl,
    required this.name,
    required this.fullName,
  });

  final Int32Type id;
  @MappableField(key: 'html_url')
  final String htmlUrl;
  final String name;
  @MappableField(key: 'full_name')
  final String fullName;

  static GitHubWebhookForkee fromJson(Map<String, dynamic> json) =>
      GitHubWebhookForkeeMapper.fromJson(json);
}
