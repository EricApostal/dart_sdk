// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embed_field_response.mapper.dart';

@MappableClass()
class EmbedFieldResponse with EmbedFieldResponseMappable {
  const EmbedFieldResponse({
    required this.name,
    required this.value,
    required this.inline,
  });

  final String name;
  final String value;
  final bool inline;

  static EmbedFieldResponse fromJson(Map<String, dynamic> json) =>
      EmbedFieldResponseMapper.fromJson(json);
}
