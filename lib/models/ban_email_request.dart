// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'email_type.dart';

part 'ban_email_request.mapper.dart';

@MappableClass()
class BanEmailRequest with BanEmailRequestMappable {
  const BanEmailRequest({required this.email});

  final EmailType email;

  static BanEmailRequest fromJson(Map<String, dynamic> json) =>
      BanEmailRequestMapper.fromJson(json);
}
