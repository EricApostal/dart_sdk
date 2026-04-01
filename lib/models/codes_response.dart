// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'codes_response.mapper.dart';

@MappableClass()
class CodesResponse with CodesResponseMappable {
  const CodesResponse({required this.codes});

  final List<String> codes;

  static CodesResponse fromJson(Map<String, dynamic> json) =>
      CodesResponseMapper.fromJson(json);
}
