// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'snowflake_reservation_entry.mapper.dart';

@MappableClass()
class SnowflakeReservationEntry with SnowflakeReservationEntryMappable {
  const SnowflakeReservationEntry({
    required this.email,
    required this.snowflake,
    required this.updatedAt,
  });

  final String email;
  final String snowflake;
  @MappableField(key: 'updated_at')
  final String? updatedAt;

  static SnowflakeReservationEntry fromJson(Map<String, dynamic> json) =>
      SnowflakeReservationEntryMapper.fromJson(json);
}
