// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bluesky_authorize_response.mapper.dart';

@MappableClass()
class BlueskyAuthorizeResponse with BlueskyAuthorizeResponseMappable {
  const BlueskyAuthorizeResponse({required this.authorizeUrl});

  @MappableField(key: 'authorize_url')
  final String authorizeUrl;

  static BlueskyAuthorizeResponse fromJson(Map<String, dynamic> json) =>
      BlueskyAuthorizeResponseMapper.fromJson(json);
}
