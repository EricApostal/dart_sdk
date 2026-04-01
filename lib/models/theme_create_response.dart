// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'theme_create_response.mapper.dart';

@MappableClass()
class ThemeCreateResponse with ThemeCreateResponseMappable {
  const ThemeCreateResponse({required this.id});

  final String id;

  static ThemeCreateResponse fromJson(Map<String, dynamic> json) =>
      ThemeCreateResponseMapper.fromJson(json);
}
