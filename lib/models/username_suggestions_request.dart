// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'username_suggestions_request.mapper.dart';

@MappableClass()
class UsernameSuggestionsRequest with UsernameSuggestionsRequestMappable {
  const UsernameSuggestionsRequest({required this.globalName});

  @MappableField(key: 'global_name')
  final String globalName;

  static UsernameSuggestionsRequest fromJson(Map<String, dynamic> json) =>
      UsernameSuggestionsRequestMapper.fromJson(json);
}
