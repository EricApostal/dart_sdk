// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_reservation_entry.dart';

part 'list_snowflake_reservations_response.mapper.dart';

@MappableClass()
class ListSnowflakeReservationsResponse
    with ListSnowflakeReservationsResponseMappable {
  const ListSnowflakeReservationsResponse({required this.reservations});

  final List<SnowflakeReservationEntry> reservations;

  static ListSnowflakeReservationsResponse fromJson(
    Map<String, dynamic> json,
  ) => ListSnowflakeReservationsResponseMapper.fromJson(json);
}
