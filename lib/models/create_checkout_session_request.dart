// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_checkout_session_request.mapper.dart';

@MappableClass()
class CreateCheckoutSessionRequest with CreateCheckoutSessionRequestMappable {
  const CreateCheckoutSessionRequest({required this.priceId});

  @MappableField(key: 'price_id')
  final String priceId;

  static CreateCheckoutSessionRequest fromJson(Map<String, dynamic> json) =>
      CreateCheckoutSessionRequestMapper.fromJson(json);
}
