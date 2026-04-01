// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bluesky_authorize_request.mapper.dart';

@MappableClass()
class BlueskyAuthorizeRequest with BlueskyAuthorizeRequestMappable {
  const BlueskyAuthorizeRequest({required this.handle});

  final String handle;

  static BlueskyAuthorizeRequest fromJson(Map<String, dynamic> json) =>
      BlueskyAuthorizeRequestMapper.fromJson(json);
}
