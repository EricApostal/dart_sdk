// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'username_suggestions_response.mapper.dart';

@MappableClass()
class UsernameSuggestionsResponse with UsernameSuggestionsResponseMappable {
  const UsernameSuggestionsResponse({required this.suggestions});

  final List<String> suggestions;

  static UsernameSuggestionsResponse fromJson(Map<String, dynamic> json) =>
      UsernameSuggestionsResponseMapper.fromJson(json);
}
