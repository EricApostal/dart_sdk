// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'theme_create_request.mapper.dart';

@MappableClass()
class ThemeCreateRequest with ThemeCreateRequestMappable {
  const ThemeCreateRequest({required this.css});

  final String css;

  static ThemeCreateRequest fromJson(Map<String, dynamic> json) =>
      ThemeCreateRequestMapper.fromJson(json);
}
