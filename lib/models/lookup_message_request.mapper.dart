// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_message_request.dart';

class LookupMessageRequestMapper extends ClassMapperBase<LookupMessageRequest> {
  LookupMessageRequestMapper._();

  static LookupMessageRequestMapper? _instance;
  static LookupMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupMessageRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LookupMessageRequest';

  static String _$channelId(LookupMessageRequest v) => v.channelId;
  static const Field<LookupMessageRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(LookupMessageRequest v) => v.messageId;
  static const Field<LookupMessageRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static int? _$contextLimit(LookupMessageRequest v) => v.contextLimit;
  static const Field<LookupMessageRequest, int> _f$contextLimit = Field(
    'contextLimit',
    _$contextLimit,
    key: r'context_limit',
    opt: true,
  );

  @override
  final MappableFields<LookupMessageRequest> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #contextLimit: _f$contextLimit,
  };

  static LookupMessageRequest _instantiate(DecodingData data) {
    return LookupMessageRequest(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      contextLimit: data.dec(_f$contextLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupMessageRequest>(map);
  }

  static LookupMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupMessageRequest>(json);
  }
}

mixin LookupMessageRequestMappable {
  String toJsonString() {
    return LookupMessageRequestMapper.ensureInitialized()
        .encodeJson<LookupMessageRequest>(this as LookupMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return LookupMessageRequestMapper.ensureInitialized()
        .encodeMap<LookupMessageRequest>(this as LookupMessageRequest);
  }

  LookupMessageRequestCopyWith<
    LookupMessageRequest,
    LookupMessageRequest,
    LookupMessageRequest
  >
  get copyWith =>
      _LookupMessageRequestCopyWithImpl<
        LookupMessageRequest,
        LookupMessageRequest
      >(this as LookupMessageRequest, $identity, $identity);
  @override
  String toString() {
    return LookupMessageRequestMapper.ensureInitialized().stringifyValue(
      this as LookupMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupMessageRequestMapper.ensureInitialized().equalsValue(
      this as LookupMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupMessageRequestMapper.ensureInitialized().hashValue(
      this as LookupMessageRequest,
    );
  }
}

extension LookupMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupMessageRequest, $Out> {
  LookupMessageRequestCopyWith<$R, LookupMessageRequest, $Out>
  get $asLookupMessageRequest => $base.as(
    (v, t, t2) => _LookupMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupMessageRequestCopyWith<
  $R,
  $In extends LookupMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? channelId, String? messageId, int? contextLimit});
  LookupMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupMessageRequest, $Out>
    implements LookupMessageRequestCopyWith<$R, LookupMessageRequest, $Out> {
  _LookupMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupMessageRequest> $mapper =
      LookupMessageRequestMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? messageId,
    Object? contextLimit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (contextLimit != $none) #contextLimit: contextLimit,
    }),
  );
  @override
  LookupMessageRequest $make(CopyWithData data) => LookupMessageRequest(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    contextLimit: data.get(#contextLimit, or: $value.contextLimit),
  );

  @override
  LookupMessageRequestCopyWith<$R2, LookupMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

