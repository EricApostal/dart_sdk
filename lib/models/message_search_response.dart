// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_search_indexing_response_indexing_indexing.dart';
import 'message_search_results_response_messages.dart';
import 'message_search_results_response.dart';
import 'message_search_indexing_response.dart';

part 'message_search_response.mapper.dart';

class MessageSearchResponse {
  final Map<String, dynamic> _json;

  const MessageSearchResponse(this._json);

  factory MessageSearchResponse.fromJson(Map<String, dynamic> json) =>
      MessageSearchResponse(json);

  Map<String, dynamic> toJson() => _json;

  MessageSearchResponseMessageSearchResultsResponse
  toMessageSearchResultsResponse() =>
      MessageSearchResponseMessageSearchResultsResponseMapper.fromJson(_json);
  MessageSearchResponseMessageSearchIndexingResponse
  toMessageSearchIndexingResponse() =>
      MessageSearchResponseMessageSearchIndexingResponseMapper.fromJson(_json);
}

@MappableClass()
class MessageSearchResponseMessageSearchResultsResponse
    with MessageSearchResponseMessageSearchResultsResponseMappable {
  final List<MessageSearchResultsResponseMessages> messages;
  final int total;
  @MappableField(key: 'hits_per_page')
  final int hitsPerPage;
  final int page;

  const MessageSearchResponseMessageSearchResultsResponse({
    required this.messages,
    required this.total,
    required this.hitsPerPage,
    required this.page,
  });
}

@MappableClass()
class MessageSearchResponseMessageSearchIndexingResponse
    with MessageSearchResponseMessageSearchIndexingResponseMappable {
  final MessageSearchIndexingResponseIndexingIndexing indexing;

  const MessageSearchResponseMessageSearchIndexingResponse({
    required this.indexing,
  });
}
