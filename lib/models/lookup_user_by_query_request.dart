// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lookup_user_by_query_request.mapper.dart';

@MappableClass()
class LookupUserByQueryRequest with LookupUserByQueryRequestMappable {
  const LookupUserByQueryRequest({required this.query});

  final String query;

  static LookupUserByQueryRequest fromJson(Map<String, dynamic> json) =>
      LookupUserByQueryRequestMapper.fromJson(json);
}
