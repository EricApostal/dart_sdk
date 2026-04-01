// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'donation_request_link_request.mapper.dart';

@MappableClass()
class DonationRequestLinkRequest with DonationRequestLinkRequestMappable {
  const DonationRequestLinkRequest({required this.email});

  final String email;

  static DonationRequestLinkRequest fromJson(Map<String, dynamic> json) =>
      DonationRequestLinkRequestMapper.fromJson(json);
}
