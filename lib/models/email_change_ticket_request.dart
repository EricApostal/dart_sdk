// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_change_ticket_request.mapper.dart';

@MappableClass()
class EmailChangeTicketRequest with EmailChangeTicketRequestMappable {
  const EmailChangeTicketRequest({required this.ticket});

  final String ticket;

  static EmailChangeTicketRequest fromJson(Map<String, dynamic> json) =>
      EmailChangeTicketRequestMapper.fromJson(json);
}
