// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_admin_reject_request.mapper.dart';

@MappableClass()
class DiscoveryAdminRejectRequest with DiscoveryAdminRejectRequestMappable {
  const DiscoveryAdminRejectRequest({required this.reason});

  final String reason;

  static DiscoveryAdminRejectRequest fromJson(Map<String, dynamic> json) =>
      DiscoveryAdminRejectRequestMapper.fromJson(json);
}
