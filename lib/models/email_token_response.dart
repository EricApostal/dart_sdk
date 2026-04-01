// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'email_token_response.mapper.dart';

@MappableClass()
class EmailTokenResponse with EmailTokenResponseMappable {
  const EmailTokenResponse({required this.emailToken});

  @MappableField(key: 'email_token')
  final String emailToken;

  static EmailTokenResponse fromJson(Map<String, dynamic> json) =>
      EmailTokenResponseMapper.fromJson(json);
}
