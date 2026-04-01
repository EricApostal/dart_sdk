// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ban_ip_request.mapper.dart';

@MappableClass()
class BanIpRequest with BanIpRequestMappable {
  const BanIpRequest({required this.ip});

  final String ip;

  static BanIpRequest fromJson(Map<String, dynamic> json) =>
      BanIpRequestMapper.fromJson(json);
}
