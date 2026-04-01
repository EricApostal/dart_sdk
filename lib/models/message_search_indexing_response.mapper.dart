// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_search_indexing_response.dart';

class MessageSearchIndexingResponseMapper
    extends ClassMapperBase<MessageSearchIndexingResponse> {
  MessageSearchIndexingResponseMapper._();

  static MessageSearchIndexingResponseMapper? _instance;
  static MessageSearchIndexingResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageSearchIndexingResponseMapper._(),
      );
      MessageSearchIndexingResponseIndexingIndexingMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageSearchIndexingResponse';

  static MessageSearchIndexingResponseIndexingIndexing _$indexing(
    MessageSearchIndexingResponse v,
  ) => v.indexing;
  static const Field<
    MessageSearchIndexingResponse,
    MessageSearchIndexingResponseIndexingIndexing
  >
  _f$indexing = Field('indexing', _$indexing);

  @override
  final MappableFields<MessageSearchIndexingResponse> fields = const {
    #indexing: _f$indexing,
  };

  static MessageSearchIndexingResponse _instantiate(DecodingData data) {
    return MessageSearchIndexingResponse(indexing: data.dec(_f$indexing));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageSearchIndexingResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageSearchIndexingResponse>(map);
  }

  static MessageSearchIndexingResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageSearchIndexingResponse>(json);
  }
}

mixin MessageSearchIndexingResponseMappable {
  String toJsonString() {
    return MessageSearchIndexingResponseMapper.ensureInitialized()
        .encodeJson<MessageSearchIndexingResponse>(
          this as MessageSearchIndexingResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageSearchIndexingResponseMapper.ensureInitialized()
        .encodeMap<MessageSearchIndexingResponse>(
          this as MessageSearchIndexingResponse,
        );
  }

  MessageSearchIndexingResponseCopyWith<
    MessageSearchIndexingResponse,
    MessageSearchIndexingResponse,
    MessageSearchIndexingResponse
  >
  get copyWith =>
      _MessageSearchIndexingResponseCopyWithImpl<
        MessageSearchIndexingResponse,
        MessageSearchIndexingResponse
      >(this as MessageSearchIndexingResponse, $identity, $identity);
  @override
  String toString() {
    return MessageSearchIndexingResponseMapper.ensureInitialized()
        .stringifyValue(this as MessageSearchIndexingResponse);
  }

  @override
  bool operator ==(Object other) {
    return MessageSearchIndexingResponseMapper.ensureInitialized().equalsValue(
      this as MessageSearchIndexingResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageSearchIndexingResponseMapper.ensureInitialized().hashValue(
      this as MessageSearchIndexingResponse,
    );
  }
}

extension MessageSearchIndexingResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageSearchIndexingResponse, $Out> {
  MessageSearchIndexingResponseCopyWith<$R, MessageSearchIndexingResponse, $Out>
  get $asMessageSearchIndexingResponse => $base.as(
    (v, t, t2) =>
        _MessageSearchIndexingResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageSearchIndexingResponseCopyWith<
  $R,
  $In extends MessageSearchIndexingResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageSearchIndexingResponseIndexingIndexing? indexing});
  MessageSearchIndexingResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageSearchIndexingResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageSearchIndexingResponse, $Out>
    implements
        MessageSearchIndexingResponseCopyWith<
          $R,
          MessageSearchIndexingResponse,
          $Out
        > {
  _MessageSearchIndexingResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageSearchIndexingResponse> $mapper =
      MessageSearchIndexingResponseMapper.ensureInitialized();
  @override
  $R call({MessageSearchIndexingResponseIndexingIndexing? indexing}) =>
      $apply(FieldCopyWithData({if (indexing != null) #indexing: indexing}));
  @override
  MessageSearchIndexingResponse $make(CopyWithData data) =>
      MessageSearchIndexingResponse(
        indexing: data.get(#indexing, or: $value.indexing),
      );

  @override
  MessageSearchIndexingResponseCopyWith<
    $R2,
    MessageSearchIndexingResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageSearchIndexingResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

