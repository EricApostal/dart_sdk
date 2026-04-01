// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'git_hub_webhook_check_run_output.mapper.dart';

@MappableClass()
class GitHubWebhookCheckRunOutput with GitHubWebhookCheckRunOutputMappable {
  const GitHubWebhookCheckRunOutput({this.title, this.summary});

  final String? title;
  final String? summary;

  static GitHubWebhookCheckRunOutput fromJson(Map<String, dynamic> json) =>
      GitHubWebhookCheckRunOutputMapper.fromJson(json);
}
