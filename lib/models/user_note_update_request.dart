// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_note_update_request.mapper.dart';

@MappableClass()
class UserNoteUpdateRequest with UserNoteUpdateRequestMappable {
  const UserNoteUpdateRequest({this.note});

  final String? note;

  static UserNoteUpdateRequest fromJson(Map<String, dynamic> json) =>
      UserNoteUpdateRequestMapper.fromJson(json);
}
