// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_admin_review_request.mapper.dart';

@MappableClass()
class DiscoveryAdminReviewRequest with DiscoveryAdminReviewRequestMappable {
  const DiscoveryAdminReviewRequest({this.reason});

  final String? reason;

  static DiscoveryAdminReviewRequest fromJson(Map<String, dynamic> json) =>
      DiscoveryAdminReviewRequestMapper.fromJson(json);
}
