// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_note_response.mapper.dart';

@MappableClass()
class UserNoteResponse with UserNoteResponseMappable {
  const UserNoteResponse({required this.note});

  final String note;

  static UserNoteResponse fromJson(Map<String, dynamic> json) =>
      UserNoteResponseMapper.fromJson(json);
}
