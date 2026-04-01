// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auth_session_location.dart';

part 'auth_session_client_info.mapper.dart';

@MappableClass()
class AuthSessionClientInfo with AuthSessionClientInfoMappable {
  const AuthSessionClientInfo({
    this.platform,
    this.os,
    this.browser,
    this.location,
  });

  final String? platform;
  final String? os;
  final String? browser;
  final AuthSessionLocation? location;

  static AuthSessionClientInfo fromJson(Map<String, dynamic> json) =>
      AuthSessionClientInfoMapper.fromJson(json);
}
