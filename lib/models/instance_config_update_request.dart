// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'instance_config_update_request_sso.dart';

part 'instance_config_update_request.mapper.dart';

@MappableClass()
class InstanceConfigUpdateRequest with InstanceConfigUpdateRequestMappable {
  const InstanceConfigUpdateRequest({
    this.manualReviewEnabled,
    this.manualReviewScheduleEnabled,
    this.manualReviewScheduleStartHourUtc,
    this.manualReviewScheduleEndHourUtc,
    this.registrationAlertsWebhookUrl,
    this.systemAlertsWebhookUrl,
    this.sso,
  });

  @MappableField(key: 'manual_review_enabled')
  final bool? manualReviewEnabled;
  @MappableField(key: 'manual_review_schedule_enabled')
  final bool? manualReviewScheduleEnabled;
  @MappableField(key: 'manual_review_schedule_start_hour_utc')
  final int? manualReviewScheduleStartHourUtc;
  @MappableField(key: 'manual_review_schedule_end_hour_utc')
  final int? manualReviewScheduleEndHourUtc;
  @MappableField(key: 'registration_alerts_webhook_url')
  final String? registrationAlertsWebhookUrl;
  @MappableField(key: 'system_alerts_webhook_url')
  final String? systemAlertsWebhookUrl;
  final InstanceConfigUpdateRequestSso? sso;

  static InstanceConfigUpdateRequest fromJson(Map<String, dynamic> json) =>
      InstanceConfigUpdateRequestMapper.fromJson(json);
}
