// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_message_response_success_success.dart';

part 'delete_message_response.mapper.dart';

@MappableClass()
class DeleteMessageResponse with DeleteMessageResponseMappable {
  const DeleteMessageResponse({required this.success});

  final DeleteMessageResponseSuccessSuccess success;

  static DeleteMessageResponse fromJson(Map<String, dynamic> json) =>
      DeleteMessageResponseMapper.fromJson(json);
}
