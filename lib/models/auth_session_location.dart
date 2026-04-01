// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'auth_session_location.mapper.dart';

@MappableClass()
class AuthSessionLocation with AuthSessionLocationMappable {
  const AuthSessionLocation({this.city, this.region, this.country});

  final String? city;
  final String? region;
  final String? country;

  static AuthSessionLocation fromJson(Map<String, dynamic> json) =>
      AuthSessionLocationMapper.fromJson(json);
}
