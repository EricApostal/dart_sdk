// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';
import 'snowflake_type.dart';

part 'add_snowflake_reservation_request.mapper.dart';

@MappableClass()
class AddSnowflakeReservationRequest
    with AddSnowflakeReservationRequestMappable {
  const AddSnowflakeReservationRequest({
    required this.email,
    required this.snowflake,
  });

  final EmailType email;
  final SnowflakeType snowflake;

  static AddSnowflakeReservationRequest fromJson(Map<String, dynamic> json) =>
      AddSnowflakeReservationRequestMapper.fromJson(json);
}
