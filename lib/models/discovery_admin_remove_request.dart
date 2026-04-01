// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_admin_remove_request.mapper.dart';

@MappableClass()
class DiscoveryAdminRemoveRequest with DiscoveryAdminRemoveRequestMappable {
  const DiscoveryAdminRemoveRequest({required this.reason});

  final String reason;

  static DiscoveryAdminRemoveRequest fromJson(Map<String, dynamic> json) =>
      DiscoveryAdminRemoveRequestMapper.fromJson(json);
}
