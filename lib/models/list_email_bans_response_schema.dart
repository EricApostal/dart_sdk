// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'list_email_bans_response_schema.mapper.dart';

@MappableClass()
class ListEmailBansResponseSchema with ListEmailBansResponseSchemaMappable {
  const ListEmailBansResponseSchema({required this.bans});

  final List<EmailType> bans;

  static ListEmailBansResponseSchema fromJson(Map<String, dynamic> json) =>
      ListEmailBansResponseSchemaMapper.fromJson(json);
}
