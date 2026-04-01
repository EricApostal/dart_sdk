// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_search_results_response_messages.dart';

part 'message_search_results_response.mapper.dart';

@MappableClass()
class MessageSearchResultsResponse with MessageSearchResultsResponseMappable {
  const MessageSearchResultsResponse({
    required this.messages,
    required this.total,
    required this.hitsPerPage,
    required this.page,
  });

  final List<MessageSearchResultsResponseMessages> messages;
  final int total;
  @MappableField(key: 'hits_per_page')
  final int hitsPerPage;
  final int page;

  static MessageSearchResultsResponse fromJson(Map<String, dynamic> json) =>
      MessageSearchResultsResponseMapper.fromJson(json);
}
