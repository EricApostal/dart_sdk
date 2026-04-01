// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pack_create_request.mapper.dart';

@MappableClass()
class PackCreateRequest with PackCreateRequestMappable {
  const PackCreateRequest({required this.name, this.description});

  final String name;
  final String? description;

  static PackCreateRequest fromJson(Map<String, dynamic> json) =>
      PackCreateRequestMapper.fromJson(json);
}
