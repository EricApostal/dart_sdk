// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_search_indexing_response_indexing_indexing.dart';

part 'message_search_indexing_response.mapper.dart';

@MappableClass()
class MessageSearchIndexingResponse with MessageSearchIndexingResponseMappable {
  const MessageSearchIndexingResponse({required this.indexing});

  final MessageSearchIndexingResponseIndexingIndexing indexing;

  static MessageSearchIndexingResponse fromJson(Map<String, dynamic> json) =>
      MessageSearchIndexingResponseMapper.fromJson(json);
}
