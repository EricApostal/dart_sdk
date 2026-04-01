// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ip_ban_list_entry_schema.dart';

part 'list_ip_bans_response_schema.mapper.dart';

@MappableClass()
class ListIpBansResponseSchema with ListIpBansResponseSchemaMappable {
  const ListIpBansResponseSchema({required this.bans});

  final List<IpBanListEntrySchema> bans;

  static ListIpBansResponseSchema fromJson(Map<String, dynamic> json) =>
      ListIpBansResponseSchemaMapper.fromJson(json);
}
