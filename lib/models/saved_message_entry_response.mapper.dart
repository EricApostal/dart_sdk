// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'saved_message_entry_response.dart';

class SavedMessageEntryResponseMapper
    extends ClassMapperBase<SavedMessageEntryResponse> {
  SavedMessageEntryResponseMapper._();

  static SavedMessageEntryResponseMapper? _instance;
  static SavedMessageEntryResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SavedMessageEntryResponseMapper._(),
      );
      SavedMessageEntryResponseStatusStatusMapper.ensureInitialized();
      MessageResponseSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SavedMessageEntryResponse';

  static String _$id(SavedMessageEntryResponse v) => v.id;
  static const Field<SavedMessageEntryResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$channelId(SavedMessageEntryResponse v) => v.channelId;
  static const Field<SavedMessageEntryResponse, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(SavedMessageEntryResponse v) => v.messageId;
  static const Field<SavedMessageEntryResponse, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static SavedMessageEntryResponseStatusStatus _$status(
    SavedMessageEntryResponse v,
  ) => v.status;
  static const Field<
    SavedMessageEntryResponse,
    SavedMessageEntryResponseStatusStatus
  >
  _f$status = Field('status', _$status);
  static MessageResponseSchema? _$message(SavedMessageEntryResponse v) =>
      v.message;
  static const Field<SavedMessageEntryResponse, MessageResponseSchema>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<SavedMessageEntryResponse> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #status: _f$status,
    #message: _f$message,
  };

  static SavedMessageEntryResponse _instantiate(DecodingData data) {
    return SavedMessageEntryResponse(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      status: data.dec(_f$status),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SavedMessageEntryResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SavedMessageEntryResponse>(map);
  }

  static SavedMessageEntryResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SavedMessageEntryResponse>(json);
  }
}

mixin SavedMessageEntryResponseMappable {
  String toJsonString() {
    return SavedMessageEntryResponseMapper.ensureInitialized()
        .encodeJson<SavedMessageEntryResponse>(
          this as SavedMessageEntryResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return SavedMessageEntryResponseMapper.ensureInitialized()
        .encodeMap<SavedMessageEntryResponse>(
          this as SavedMessageEntryResponse,
        );
  }

  SavedMessageEntryResponseCopyWith<
    SavedMessageEntryResponse,
    SavedMessageEntryResponse,
    SavedMessageEntryResponse
  >
  get copyWith =>
      _SavedMessageEntryResponseCopyWithImpl<
        SavedMessageEntryResponse,
        SavedMessageEntryResponse
      >(this as SavedMessageEntryResponse, $identity, $identity);
  @override
  String toString() {
    return SavedMessageEntryResponseMapper.ensureInitialized().stringifyValue(
      this as SavedMessageEntryResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SavedMessageEntryResponseMapper.ensureInitialized().equalsValue(
      this as SavedMessageEntryResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SavedMessageEntryResponseMapper.ensureInitialized().hashValue(
      this as SavedMessageEntryResponse,
    );
  }
}

extension SavedMessageEntryResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SavedMessageEntryResponse, $Out> {
  SavedMessageEntryResponseCopyWith<$R, SavedMessageEntryResponse, $Out>
  get $asSavedMessageEntryResponse => $base.as(
    (v, t, t2) => _SavedMessageEntryResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SavedMessageEntryResponseCopyWith<
  $R,
  $In extends SavedMessageEntryResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >?
  get message;
  $R call({
    String? id,
    String? channelId,
    String? messageId,
    SavedMessageEntryResponseStatusStatus? status,
    MessageResponseSchema? message,
  });
  SavedMessageEntryResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SavedMessageEntryResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SavedMessageEntryResponse, $Out>
    implements
        SavedMessageEntryResponseCopyWith<$R, SavedMessageEntryResponse, $Out> {
  _SavedMessageEntryResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SavedMessageEntryResponse> $mapper =
      SavedMessageEntryResponseMapper.ensureInitialized();
  @override
  MessageResponseSchemaCopyWith<
    $R,
    MessageResponseSchema,
    MessageResponseSchema
  >?
  get message => $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  $R call({
    String? id,
    String? channelId,
    String? messageId,
    SavedMessageEntryResponseStatusStatus? status,
    Object? message = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (status != null) #status: status,
      if (message != $none) #message: message,
    }),
  );
  @override
  SavedMessageEntryResponse $make(CopyWithData data) =>
      SavedMessageEntryResponse(
        id: data.get(#id, or: $value.id),
        channelId: data.get(#channelId, or: $value.channelId),
        messageId: data.get(#messageId, or: $value.messageId),
        status: data.get(#status, or: $value.status),
        message: data.get(#message, or: $value.message),
      );

  @override
  SavedMessageEntryResponseCopyWith<$R2, SavedMessageEntryResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SavedMessageEntryResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

