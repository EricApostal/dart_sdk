// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mfa_ticket_request.mapper.dart';

@MappableClass()
class MfaTicketRequest with MfaTicketRequestMappable {
  const MfaTicketRequest({required this.ticket});

  final String ticket;

  static MfaTicketRequest fromJson(Map<String, dynamic> json) =>
      MfaTicketRequestMapper.fromJson(json);
}
