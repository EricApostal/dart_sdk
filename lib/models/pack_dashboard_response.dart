// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_dashboard_response_emoji.dart';
import 'pack_dashboard_response_sticker.dart';

part 'pack_dashboard_response.mapper.dart';

@MappableClass()
class PackDashboardResponse with PackDashboardResponseMappable {
  const PackDashboardResponse({required this.emoji, required this.sticker});

  final PackDashboardResponseEmoji emoji;
  final PackDashboardResponseSticker sticker;

  static PackDashboardResponse fromJson(Map<String, dynamic> json) =>
      PackDashboardResponseMapper.fromJson(json);
}
