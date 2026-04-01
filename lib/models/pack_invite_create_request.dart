// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pack_invite_create_request.mapper.dart';

@MappableClass()
class PackInviteCreateRequest with PackInviteCreateRequestMappable {
  const PackInviteCreateRequest({this.maxUses, this.maxAge, this.unique});

  @MappableField(key: 'max_uses')
  final int? maxUses;
  @MappableField(key: 'max_age')
  final int? maxAge;
  final bool? unique;

  static PackInviteCreateRequest fromJson(Map<String, dynamic> json) =>
      PackInviteCreateRequestMapper.fromJson(json);
}
