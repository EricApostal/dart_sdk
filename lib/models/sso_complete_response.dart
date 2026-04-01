// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_complete_response.mapper.dart';

@MappableClass()
class SsoCompleteResponse with SsoCompleteResponseMappable {
  const SsoCompleteResponse({
    required this.token,
    required this.userId,
    required this.redirectTo,
  });

  final String token;
  @MappableField(key: 'user_id')
  final String userId;
  @MappableField(key: 'redirect_to')
  final String redirectTo;

  static SsoCompleteResponse fromJson(Map<String, dynamic> json) =>
      SsoCompleteResponseMapper.fromJson(json);
}
