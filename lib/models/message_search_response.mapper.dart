// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_response.dart';

class MessageSearchResponseMessageSearchResultsResponseMapper
    extends ClassMapperBase<MessageSearchResponseMessageSearchResultsResponse> {
  MessageSearchResponseMessageSearchResultsResponseMapper._();

  static MessageSearchResponseMessageSearchResultsResponseMapper? _instance;
  static MessageSearchResponseMessageSearchResultsResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchResponseMessageSearchResultsResponseMapper._(),
      );
      MessageSearchResultsResponseMessagesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSearchResponseMessageSearchResultsResponse';

  static List<MessageSearchResultsResponseMessages> _$messages(
    MessageSearchResponseMessageSearchResultsResponse v,
  ) => v.messages;
  static const Field<
    MessageSearchResponseMessageSearchResultsResponse,
    List<MessageSearchResultsResponseMessages>
  >
  _f$messages = Field('messages', _$messages);
  static int _$total(MessageSearchResponseMessageSearchResultsResponse v) =>
      v.total;
  static const Field<MessageSearchResponseMessageSearchResultsResponse, int>
  _f$total = Field('total', _$total);
  static int _$hitsPerPage(
    MessageSearchResponseMessageSearchResultsResponse v,
  ) => v.hitsPerPage;
  static const Field<MessageSearchResponseMessageSearchResultsResponse, int>
  _f$hitsPerPage = Field('hitsPerPage', _$hitsPerPage, key: r'hits_per_page');
  static int _$page(MessageSearchResponseMessageSearchResultsResponse v) =>
      v.page;
  static const Field<MessageSearchResponseMessageSearchResultsResponse, int>
  _f$page = Field('page', _$page);

  @override
  final MappableFields<MessageSearchResponseMessageSearchResultsResponse>
  fields = const {
    #messages: _f$messages,
    #total: _f$total,
    #hitsPerPage: _f$hitsPerPage,
    #page: _f$page,
  };

  static MessageSearchResponseMessageSearchResultsResponse _instantiate(
    DecodingData data,
  ) {
    return MessageSearchResponseMessageSearchResultsResponse(
      messages: data.dec(_f$messages),
      total: data.dec(_f$total),
      hitsPerPage: data.dec(_f$hitsPerPage),
      page: data.dec(_f$page),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSearchResponseMessageSearchResultsResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageSearchResponseMessageSearchResultsResponse>(map);
  }

  static MessageSearchResponseMessageSearchResultsResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageSearchResponseMessageSearchResultsResponse>(json);
  }
}

mixin MessageSearchResponseMessageSearchResultsResponseMappable {
  String toJsonString() {
    return MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized()
        .encodeJson<MessageSearchResponseMessageSearchResultsResponse>(
          this as MessageSearchResponseMessageSearchResultsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized()
        .encodeMap<MessageSearchResponseMessageSearchResultsResponse>(
          this as MessageSearchResponseMessageSearchResultsResponse,
        );
  }

  MessageSearchResponseMessageSearchResultsResponseCopyWith<
    MessageSearchResponseMessageSearchResultsResponse,
    MessageSearchResponseMessageSearchResultsResponse,
    MessageSearchResponseMessageSearchResultsResponse
  >
  get copyWith =>
      _MessageSearchResponseMessageSearchResultsResponseCopyWithImpl<
        MessageSearchResponseMessageSearchResultsResponse,
        MessageSearchResponseMessageSearchResultsResponse
      >(
        this as MessageSearchResponseMessageSearchResultsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized()
        .stringifyValue(
          this as MessageSearchResponseMessageSearchResultsResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized()
        .equalsValue(
          this as MessageSearchResponseMessageSearchResultsResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized()
        .hashValue(this as MessageSearchResponseMessageSearchResultsResponse);
  }
}

extension MessageSearchResponseMessageSearchResultsResponseValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageSearchResponseMessageSearchResultsResponse,
          $Out
        > {
  MessageSearchResponseMessageSearchResultsResponseCopyWith<
    $R,
    MessageSearchResponseMessageSearchResultsResponse,
    $Out
  >
  get $asMessageSearchResponseMessageSearchResultsResponse => $base.as(
    (v, t, t2) =>
        _MessageSearchResponseMessageSearchResultsResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageSearchResponseMessageSearchResultsResponseCopyWith<
  $R,
  $In extends MessageSearchResponseMessageSearchResultsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageSearchResultsResponseMessages,
    MessageSearchResultsResponseMessagesCopyWith<
      $R,
      MessageSearchResultsResponseMessages,
      MessageSearchResultsResponseMessages
    >
  >
  get messages;
  $R call({
    List<MessageSearchResultsResponseMessages>? messages,
    int? total,
    int? hitsPerPage,
    int? page,
  });
  MessageSearchResponseMessageSearchResultsResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageSearchResponseMessageSearchResultsResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageSearchResponseMessageSearchResultsResponse,
          $Out
        >
    implements
        MessageSearchResponseMessageSearchResultsResponseCopyWith<
          $R,
          MessageSearchResponseMessageSearchResultsResponse,
          $Out
        > {
  _MessageSearchResponseMessageSearchResultsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageSearchResponseMessageSearchResultsResponse>
  $mapper =
      MessageSearchResponseMessageSearchResultsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageSearchResultsResponseMessages,
    MessageSearchResultsResponseMessagesCopyWith<
      $R,
      MessageSearchResultsResponseMessages,
      MessageSearchResultsResponseMessages
    >
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(messages: v),
  );
  @override
  $R call({
    List<MessageSearchResultsResponseMessages>? messages,
    int? total,
    int? hitsPerPage,
    int? page,
  }) => $apply(
    FieldCopyWithData({
      if (messages != null) #messages: messages,
      if (total != null) #total: total,
      if (hitsPerPage != null) #hitsPerPage: hitsPerPage,
      if (page != null) #page: page,
    }),
  );
  @override
  MessageSearchResponseMessageSearchResultsResponse $make(CopyWithData data) =>
      MessageSearchResponseMessageSearchResultsResponse(
        messages: data.get(#messages, or: $value.messages),
        total: data.get(#total, or: $value.total),
        hitsPerPage: data.get(#hitsPerPage, or: $value.hitsPerPage),
        page: data.get(#page, or: $value.page),
      );

  @override
  MessageSearchResponseMessageSearchResultsResponseCopyWith<
    $R2,
    MessageSearchResponseMessageSearchResultsResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSearchResponseMessageSearchResultsResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageSearchResponseMessageSearchIndexingResponseMapper
    extends
        ClassMapperBase<MessageSearchResponseMessageSearchIndexingResponse> {
  MessageSearchResponseMessageSearchIndexingResponseMapper._();

  static MessageSearchResponseMessageSearchIndexingResponseMapper? _instance;
  static MessageSearchResponseMessageSearchIndexingResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageSearchResponseMessageSearchIndexingResponseMapper._(),
      );
      MessageSearchIndexingResponseIndexingIndexingMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSearchResponseMessageSearchIndexingResponse';

  static MessageSearchIndexingResponseIndexingIndexing _$indexing(
    MessageSearchResponseMessageSearchIndexingResponse v,
  ) => v.indexing;
  static const Field<
    MessageSearchResponseMessageSearchIndexingResponse,
    MessageSearchIndexingResponseIndexingIndexing
  >
  _f$indexing = Field('indexing', _$indexing);

  @override
  final MappableFields<MessageSearchResponseMessageSearchIndexingResponse>
  fields = const {#indexing: _f$indexing};

  static MessageSearchResponseMessageSearchIndexingResponse _instantiate(
    DecodingData data,
  ) {
    return MessageSearchResponseMessageSearchIndexingResponse(
      indexing: data.dec(_f$indexing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSearchResponseMessageSearchIndexingResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageSearchResponseMessageSearchIndexingResponse>(map);
  }

  static MessageSearchResponseMessageSearchIndexingResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageSearchResponseMessageSearchIndexingResponse>(json);
  }
}

mixin MessageSearchResponseMessageSearchIndexingResponseMappable {
  String toJsonString() {
    return MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized()
        .encodeJson<MessageSearchResponseMessageSearchIndexingResponse>(
          this as MessageSearchResponseMessageSearchIndexingResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized()
        .encodeMap<MessageSearchResponseMessageSearchIndexingResponse>(
          this as MessageSearchResponseMessageSearchIndexingResponse,
        );
  }

  MessageSearchResponseMessageSearchIndexingResponseCopyWith<
    MessageSearchResponseMessageSearchIndexingResponse,
    MessageSearchResponseMessageSearchIndexingResponse,
    MessageSearchResponseMessageSearchIndexingResponse
  >
  get copyWith =>
      _MessageSearchResponseMessageSearchIndexingResponseCopyWithImpl<
        MessageSearchResponseMessageSearchIndexingResponse,
        MessageSearchResponseMessageSearchIndexingResponse
      >(
        this as MessageSearchResponseMessageSearchIndexingResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized()
        .stringifyValue(
          this as MessageSearchResponseMessageSearchIndexingResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized()
        .equalsValue(
          this as MessageSearchResponseMessageSearchIndexingResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized()
        .hashValue(this as MessageSearchResponseMessageSearchIndexingResponse);
  }
}

extension MessageSearchResponseMessageSearchIndexingResponseValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageSearchResponseMessageSearchIndexingResponse,
          $Out
        > {
  MessageSearchResponseMessageSearchIndexingResponseCopyWith<
    $R,
    MessageSearchResponseMessageSearchIndexingResponse,
    $Out
  >
  get $asMessageSearchResponseMessageSearchIndexingResponse => $base.as(
    (v, t, t2) =>
        _MessageSearchResponseMessageSearchIndexingResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageSearchResponseMessageSearchIndexingResponseCopyWith<
  $R,
  $In extends MessageSearchResponseMessageSearchIndexingResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageSearchIndexingResponseIndexingIndexing? indexing});
  MessageSearchResponseMessageSearchIndexingResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageSearchResponseMessageSearchIndexingResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageSearchResponseMessageSearchIndexingResponse,
          $Out
        >
    implements
        MessageSearchResponseMessageSearchIndexingResponseCopyWith<
          $R,
          MessageSearchResponseMessageSearchIndexingResponse,
          $Out
        > {
  _MessageSearchResponseMessageSearchIndexingResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageSearchResponseMessageSearchIndexingResponse>
  $mapper =
      MessageSearchResponseMessageSearchIndexingResponseMapper.ensureInitialized();
  @override
  $R call({MessageSearchIndexingResponseIndexingIndexing? indexing}) =>
      $apply(FieldCopyWithData({if (indexing != null) #indexing: indexing}));
  @override
  MessageSearchResponseMessageSearchIndexingResponse $make(CopyWithData data) =>
      MessageSearchResponseMessageSearchIndexingResponse(
        indexing: data.get(#indexing, or: $value.indexing),
      );

  @override
  MessageSearchResponseMessageSearchIndexingResponseCopyWith<
    $R2,
    MessageSearchResponseMessageSearchIndexingResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSearchResponseMessageSearchIndexingResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

