// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'authorize_ip_request.mapper.dart';

@MappableClass()
class AuthorizeIpRequest with AuthorizeIpRequestMappable {
  const AuthorizeIpRequest({required this.token});

  final String token;

  static AuthorizeIpRequest fromJson(Map<String, dynamic> json) =>
      AuthorizeIpRequestMapper.fromJson(json);
}
