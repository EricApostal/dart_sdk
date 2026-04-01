// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'password_change_ticket_request.mapper.dart';

@MappableClass()
class PasswordChangeTicketRequest with PasswordChangeTicketRequestMappable {
  const PasswordChangeTicketRequest({required this.ticket});

  final String ticket;

  static PasswordChangeTicketRequest fromJson(Map<String, dynamic> json) =>
      PasswordChangeTicketRequestMapper.fromJson(json);
}
