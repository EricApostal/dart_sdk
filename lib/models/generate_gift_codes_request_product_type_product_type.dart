// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'generate_gift_codes_request_product_type_product_type.mapper.dart';

/// Type of gift subscription
@MappableEnum(defaultValue: 'unknown')
enum GenerateGiftCodesRequestProductTypeProductType {
  @MappableValue('gift_1_month')
  gift1Month,

  @MappableValue('gift_1_year')
  gift1Year,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GenerateGiftCodesRequestProductTypeProductType>
  get $valuesDefined => values
      .where(
        (value) =>
            value != GenerateGiftCodesRequestProductTypeProductType.unknown,
      )
      .toList();
}
