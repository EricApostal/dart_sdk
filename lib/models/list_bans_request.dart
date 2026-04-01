// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_bans_request.mapper.dart';

@MappableClass()
class ListBansRequest with ListBansRequestMappable {
  const ListBansRequest({this.limit});

  final int? limit;

  static ListBansRequest fromJson(Map<String, dynamic> json) =>
      ListBansRequestMapper.fromJson(json);
}
