// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_indexing_response_indexing_indexing.dart';

class MessageSearchIndexingResponseIndexingIndexingMapper
    extends EnumMapper<MessageSearchIndexingResponseIndexingIndexing> {
  MessageSearchIndexingResponseIndexingIndexingMapper._();

  static MessageSearchIndexingResponseIndexingIndexingMapper? _instance;
  static MessageSearchIndexingResponseIndexingIndexingMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchIndexingResponseIndexingIndexingMapper._(),
      );
    }
    return _instance!;
  }

  static MessageSearchIndexingResponseIndexingIndexing fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageSearchIndexingResponseIndexingIndexing decode(dynamic value) {
    switch (value) {
      case true:
        return MessageSearchIndexingResponseIndexingIndexing.valueTrue;
      case 'unknown':
        return MessageSearchIndexingResponseIndexingIndexing.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageSearchIndexingResponseIndexingIndexing self) {
    switch (self) {
      case MessageSearchIndexingResponseIndexingIndexing.valueTrue:
        return true;
      case MessageSearchIndexingResponseIndexingIndexing.unknown:
        return 'unknown';
    }
  }
}

extension MessageSearchIndexingResponseIndexingIndexingMapperExtension
    on MessageSearchIndexingResponseIndexingIndexing {
  dynamic toValue() {
    MessageSearchIndexingResponseIndexingIndexingMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageSearchIndexingResponseIndexingIndexing>(this);
  }
}

