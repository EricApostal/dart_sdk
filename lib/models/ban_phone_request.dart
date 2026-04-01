// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'phone_number_type.dart';

part 'ban_phone_request.mapper.dart';

@MappableClass()
class BanPhoneRequest with BanPhoneRequestMappable {
  const BanPhoneRequest({required this.phone});

  final PhoneNumberType phone;

  static BanPhoneRequest fromJson(Map<String, dynamic> json) =>
      BanPhoneRequestMapper.fromJson(json);
}
