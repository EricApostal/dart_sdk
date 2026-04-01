// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pack_update_request.mapper.dart';

@MappableClass()
class PackUpdateRequest with PackUpdateRequestMappable {
  const PackUpdateRequest({this.name, this.description});

  final String? name;
  final String? description;

  static PackUpdateRequest fromJson(Map<String, dynamic> json) =>
      PackUpdateRequestMapper.fromJson(json);
}
