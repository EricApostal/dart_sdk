// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_tag_check_response.mapper.dart';

@MappableClass()
class UserTagCheckResponse with UserTagCheckResponseMappable {
  const UserTagCheckResponse({required this.taken});

  final bool taken;

  static UserTagCheckResponse fromJson(Map<String, dynamic> json) =>
      UserTagCheckResponseMapper.fromJson(json);
}
