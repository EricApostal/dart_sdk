// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'phone_number_type.dart';

part 'list_phone_bans_response_schema.mapper.dart';

@MappableClass()
class ListPhoneBansResponseSchema with ListPhoneBansResponseSchemaMappable {
  const ListPhoneBansResponseSchema({required this.bans});

  final List<PhoneNumberType> bans;

  static ListPhoneBansResponseSchema fromJson(Map<String, dynamic> json) =>
      ListPhoneBansResponseSchemaMapper.fromJson(json);
}
