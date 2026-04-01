// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'purge_guild_assets_request.mapper.dart';

@MappableClass()
class PurgeGuildAssetsRequest with PurgeGuildAssetsRequestMappable {
  const PurgeGuildAssetsRequest({required this.ids});

  final List<String> ids;

  static PurgeGuildAssetsRequest fromJson(Map<String, dynamic> json) =>
      PurgeGuildAssetsRequestMapper.fromJson(json);
}
