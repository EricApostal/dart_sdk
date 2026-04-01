// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'sso_config_response.dart';

part 'instance_config_response.mapper.dart';

@MappableClass()
class InstanceConfigResponse with InstanceConfigResponseMappable {
  const InstanceConfigResponse({
    required this.manualReviewEnabled,
    required this.manualReviewScheduleEnabled,
    required this.manualReviewScheduleStartHourUtc,
    required this.manualReviewScheduleEndHourUtc,
    required this.manualReviewActiveNow,
    required this.registrationAlertsWebhookUrl,
    required this.systemAlertsWebhookUrl,
    required this.sso,
    required this.selfHosted,
  });

  @MappableField(key: 'manual_review_enabled')
  final bool manualReviewEnabled;
  @MappableField(key: 'manual_review_schedule_enabled')
  final bool manualReviewScheduleEnabled;
  @MappableField(key: 'manual_review_schedule_start_hour_utc')
  final Int32Type manualReviewScheduleStartHourUtc;
  @MappableField(key: 'manual_review_schedule_end_hour_utc')
  final Int32Type manualReviewScheduleEndHourUtc;
  @MappableField(key: 'manual_review_active_now')
  final bool manualReviewActiveNow;
  @MappableField(key: 'registration_alerts_webhook_url')
  final String? registrationAlertsWebhookUrl;
  @MappableField(key: 'system_alerts_webhook_url')
  final String? systemAlertsWebhookUrl;
  final SsoConfigResponse sso;
  @MappableField(key: 'self_hosted')
  final bool selfHosted;

  static InstanceConfigResponse fromJson(Map<String, dynamic> json) =>
      InstanceConfigResponseMapper.fromJson(json);
}
