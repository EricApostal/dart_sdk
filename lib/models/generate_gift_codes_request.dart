// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'generate_gift_codes_request_product_type_product_type.dart';

part 'generate_gift_codes_request.mapper.dart';

@MappableClass()
class GenerateGiftCodesRequest with GenerateGiftCodesRequestMappable {
  const GenerateGiftCodesRequest({
    required this.count,
    required this.productType,
  });

  final int count;
  @MappableField(key: 'product_type')
  final GenerateGiftCodesRequestProductTypeProductType productType;

  static GenerateGiftCodesRequest fromJson(Map<String, dynamic> json) =>
      GenerateGiftCodesRequestMapper.fromJson(json);
}
