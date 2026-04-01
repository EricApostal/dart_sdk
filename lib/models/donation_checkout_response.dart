// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'donation_checkout_response.mapper.dart';

@MappableClass()
class DonationCheckoutResponse with DonationCheckoutResponseMappable {
  const DonationCheckoutResponse({required this.url});

  final String url;

  static DonationCheckoutResponse fromJson(Map<String, dynamic> json) =>
      DonationCheckoutResponseMapper.fromJson(json);
}
