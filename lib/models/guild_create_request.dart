// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';

part 'guild_create_request.mapper.dart';

@MappableClass()
class GuildCreateRequest with GuildCreateRequestMappable {
  const GuildCreateRequest({required this.name, this.icon, this.emptyFeatures});

  final String name;
  final Base64ImageType? icon;
  @MappableField(key: 'empty_features')
  final bool? emptyFeatures;

  static GuildCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildCreateRequestMapper.fromJson(json);
}
