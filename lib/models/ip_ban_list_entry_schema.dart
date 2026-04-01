// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ip_ban_list_entry_schema.mapper.dart';

@MappableClass()
class IpBanListEntrySchema with IpBanListEntrySchemaMappable {
  const IpBanListEntrySchema({required this.ip, required this.reverseDns});

  final String ip;
  @MappableField(key: 'reverse_dns')
  final String? reverseDns;

  static IpBanListEntrySchema fromJson(Map<String, dynamic> json) =>
      IpBanListEntrySchemaMapper.fromJson(json);
}
