// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'delete_snowflake_reservation_request.mapper.dart';

@MappableClass()
class DeleteSnowflakeReservationRequest
    with DeleteSnowflakeReservationRequestMappable {
  const DeleteSnowflakeReservationRequest({required this.email});

  final EmailType email;

  static DeleteSnowflakeReservationRequest fromJson(
    Map<String, dynamic> json,
  ) => DeleteSnowflakeReservationRequestMapper.fromJson(json);
}
