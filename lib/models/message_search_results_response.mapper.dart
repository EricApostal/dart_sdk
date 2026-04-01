// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_results_response.dart';

class MessageSearchResultsResponseMapper
    extends ClassMapperBase<MessageSearchResultsResponse> {
  MessageSearchResultsResponseMapper._();

  static MessageSearchResultsResponseMapper? _instance;
  static MessageSearchResultsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchResultsResponseMapper._(),
      );
      MessageSearchResultsResponseMessagesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSearchResultsResponse';

  static List<MessageSearchResultsResponseMessages> _$messages(
    MessageSearchResultsResponse v,
  ) => v.messages;
  static const Field<
    MessageSearchResultsResponse,
    List<MessageSearchResultsResponseMessages>
  >
  _f$messages = Field('messages', _$messages);
  static int _$total(MessageSearchResultsResponse v) => v.total;
  static const Field<MessageSearchResultsResponse, int> _f$total = Field(
    'total',
    _$total,
  );
  static int _$hitsPerPage(MessageSearchResultsResponse v) => v.hitsPerPage;
  static const Field<MessageSearchResultsResponse, int> _f$hitsPerPage = Field(
    'hitsPerPage',
    _$hitsPerPage,
    key: r'hits_per_page',
  );
  static int _$page(MessageSearchResultsResponse v) => v.page;
  static const Field<MessageSearchResultsResponse, int> _f$page = Field(
    'page',
    _$page,
  );

  @override
  final MappableFields<MessageSearchResultsResponse> fields = const {
    #messages: _f$messages,
    #total: _f$total,
    #hitsPerPage: _f$hitsPerPage,
    #page: _f$page,
  };

  static MessageSearchResultsResponse _instantiate(DecodingData data) {
    return MessageSearchResultsResponse(
      messages: data.dec(_f$messages),
      total: data.dec(_f$total),
      hitsPerPage: data.dec(_f$hitsPerPage),
      page: data.dec(_f$page),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSearchResultsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageSearchResultsResponse>(map);
  }

  static MessageSearchResultsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageSearchResultsResponse>(json);
  }
}

mixin MessageSearchResultsResponseMappable {
  String toJsonString() {
    return MessageSearchResultsResponseMapper.ensureInitialized()
        .encodeJson<MessageSearchResultsResponse>(
          this as MessageSearchResultsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageSearchResultsResponseMapper.ensureInitialized()
        .encodeMap<MessageSearchResultsResponse>(
          this as MessageSearchResultsResponse,
        );
  }

  MessageSearchResultsResponseCopyWith<
    MessageSearchResultsResponse,
    MessageSearchResultsResponse,
    MessageSearchResultsResponse
  >
  get copyWith =>
      _MessageSearchResultsResponseCopyWithImpl<
        MessageSearchResultsResponse,
        MessageSearchResultsResponse
      >(this as MessageSearchResultsResponse, $identity, $identity);
  @override
  String toString() {
    return MessageSearchResultsResponseMapper.ensureInitialized()
        .stringifyValue(this as MessageSearchResultsResponse);
  }

  @override
  bool operator ==(Object other) {
    return MessageSearchResultsResponseMapper.ensureInitialized().equalsValue(
      this as MessageSearchResultsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageSearchResultsResponseMapper.ensureInitialized().hashValue(
      this as MessageSearchResultsResponse,
    );
  }
}

extension MessageSearchResultsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageSearchResultsResponse, $Out> {
  MessageSearchResultsResponseCopyWith<$R, MessageSearchResultsResponse, $Out>
  get $asMessageSearchResultsResponse => $base.as(
    (v, t, t2) => _MessageSearchResultsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageSearchResultsResponseCopyWith<
  $R,
  $In extends MessageSearchResultsResponse,
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
  MessageSearchResultsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageSearchResultsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageSearchResultsResponse, $Out>
    implements
        MessageSearchResultsResponseCopyWith<
          $R,
          MessageSearchResultsResponse,
          $Out
        > {
  _MessageSearchResultsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageSearchResultsResponse> $mapper =
      MessageSearchResultsResponseMapper.ensureInitialized();
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
  MessageSearchResultsResponse $make(CopyWithData data) =>
      MessageSearchResultsResponse(
        messages: data.get(#messages, or: $value.messages),
        total: data.get(#total, or: $value.total),
        hitsPerPage: data.get(#hitsPerPage, or: $value.hitsPerPage),
        page: data.get(#page, or: $value.page),
      );

  @override
  MessageSearchResultsResponseCopyWith<$R2, MessageSearchResultsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSearchResultsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

