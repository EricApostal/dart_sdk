// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'report_admin_response_schema_message_context_attachments.mapper.dart';

@MappableClass()
class ReportAdminResponseSchemaMessageContextAttachments
    with ReportAdminResponseSchemaMessageContextAttachmentsMappable {
  const ReportAdminResponseSchemaMessageContextAttachments({
    required this.filename,
    required this.url,
  });

  final String filename;
  final String url;

  static ReportAdminResponseSchemaMessageContextAttachments fromJson(
    Map<String, dynamic> json,
  ) => ReportAdminResponseSchemaMessageContextAttachmentsMapper.fromJson(json);
}
