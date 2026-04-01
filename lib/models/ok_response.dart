// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ok_response.mapper.dart';

@MappableClass()
class OkResponse with OkResponseMappable {
  const OkResponse({required this.ok});

  final bool ok;

  static OkResponse fromJson(Map<String, dynamic> json) =>
      OkResponseMapper.fromJson(json);
}
