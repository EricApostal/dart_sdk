// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'save_message_request.dart';

class SaveMessageRequestMapper extends ClassMapperBase<SaveMessageRequest> {
  SaveMessageRequestMapper._();

  static SaveMessageRequestMapper? _instance;
  static SaveMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SaveMessageRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SaveMessageRequest';

  static String _$channelId(SaveMessageRequest v) => v.channelId;
  static const Field<SaveMessageRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(SaveMessageRequest v) => v.messageId;
  static const Field<SaveMessageRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<SaveMessageRequest> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
  };

  static SaveMessageRequest _instantiate(DecodingData data) {
    return SaveMessageRequest(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SaveMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SaveMessageRequest>(map);
  }

  static SaveMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SaveMessageRequest>(json);
  }
}

mixin SaveMessageRequestMappable {
  String toJsonString() {
    return SaveMessageRequestMapper.ensureInitialized()
        .encodeJson<SaveMessageRequest>(this as SaveMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return SaveMessageRequestMapper.ensureInitialized()
        .encodeMap<SaveMessageRequest>(this as SaveMessageRequest);
  }

  SaveMessageRequestCopyWith<
    SaveMessageRequest,
    SaveMessageRequest,
    SaveMessageRequest
  >
  get copyWith =>
      _SaveMessageRequestCopyWithImpl<SaveMessageRequest, SaveMessageRequest>(
        this as SaveMessageRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SaveMessageRequestMapper.ensureInitialized().stringifyValue(
      this as SaveMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SaveMessageRequestMapper.ensureInitialized().equalsValue(
      this as SaveMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SaveMessageRequestMapper.ensureInitialized().hashValue(
      this as SaveMessageRequest,
    );
  }
}

extension SaveMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SaveMessageRequest, $Out> {
  SaveMessageRequestCopyWith<$R, SaveMessageRequest, $Out>
  get $asSaveMessageRequest => $base.as(
    (v, t, t2) => _SaveMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SaveMessageRequestCopyWith<
  $R,
  $In extends SaveMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? messageId});
  SaveMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SaveMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SaveMessageRequest, $Out>
    implements SaveMessageRequestCopyWith<$R, SaveMessageRequest, $Out> {
  _SaveMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SaveMessageRequest> $mapper =
      SaveMessageRequestMapper.ensureInitialized();
  @override
  $R call({String? channelId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  SaveMessageRequest $make(CopyWithData data) => SaveMessageRequest(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  SaveMessageRequestCopyWith<$R2, SaveMessageRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SaveMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

