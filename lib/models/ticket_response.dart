// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ticket_response.mapper.dart';

@MappableClass()
class TicketResponse with TicketResponseMappable {
  const TicketResponse({required this.ticket});

  final String ticket;

  static TicketResponse fromJson(Map<String, dynamic> json) =>
      TicketResponseMapper.fromJson(json);
}
