// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'slack_webhook_request_attachments_fields.dart';

part 'slack_webhook_request_attachments.mapper.dart';

@MappableClass()
class SlackWebhookRequestAttachments
    with SlackWebhookRequestAttachmentsMappable {
  const SlackWebhookRequestAttachments({
    this.fallback,
    this.pretext,
    this.text,
    this.color,
    this.title,
    this.titleLink,
    this.fields,
    this.footer,
    this.ts,
    this.authorName,
    this.authorLink,
    this.authorIcon,
    this.imageUrl,
    this.thumbUrl,
  });

  final String? fallback;
  final String? pretext;
  final String? text;
  final String? color;
  final String? title;
  @MappableField(key: 'title_link')
  final String? titleLink;
  final List<SlackWebhookRequestAttachmentsFields>? fields;
  final String? footer;
  final int? ts;
  @MappableField(key: 'author_name')
  final String? authorName;
  @MappableField(key: 'author_link')
  final String? authorLink;
  @MappableField(key: 'author_icon')
  final String? authorIcon;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'thumb_url')
  final String? thumbUrl;

  static SlackWebhookRequestAttachments fromJson(Map<String, dynamic> json) =>
      SlackWebhookRequestAttachmentsMapper.fromJson(json);
}
