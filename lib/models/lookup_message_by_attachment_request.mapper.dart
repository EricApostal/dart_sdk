// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_message_by_attachment_request.dart';

class LookupMessageByAttachmentRequestMapper
    extends ClassMapperBase<LookupMessageByAttachmentRequest> {
  LookupMessageByAttachmentRequestMapper._();

  static LookupMessageByAttachmentRequestMapper? _instance;
  static LookupMessageByAttachmentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupMessageByAttachmentRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupMessageByAttachmentRequest';

  static String _$channelId(LookupMessageByAttachmentRequest v) => v.channelId;
  static const Field<LookupMessageByAttachmentRequest, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$attachmentId(LookupMessageByAttachmentRequest v) =>
      v.attachmentId;
  static const Field<LookupMessageByAttachmentRequest, String> _f$attachmentId =
      Field('attachmentId', _$attachmentId, key: r'attachment_id');
  static String _$filename(LookupMessageByAttachmentRequest v) => v.filename;
  static const Field<LookupMessageByAttachmentRequest, String> _f$filename =
      Field('filename', _$filename);
  static int? _$contextLimit(LookupMessageByAttachmentRequest v) =>
      v.contextLimit;
  static const Field<LookupMessageByAttachmentRequest, int> _f$contextLimit =
      Field('contextLimit', _$contextLimit, key: r'context_limit', opt: true);

  @override
  final MappableFields<LookupMessageByAttachmentRequest> fields = const {
    #channelId: _f$channelId,
    #attachmentId: _f$attachmentId,
    #filename: _f$filename,
    #contextLimit: _f$contextLimit,
  };

  static LookupMessageByAttachmentRequest _instantiate(DecodingData data) {
    return LookupMessageByAttachmentRequest(
      channelId: data.dec(_f$channelId),
      attachmentId: data.dec(_f$attachmentId),
      filename: data.dec(_f$filename),
      contextLimit: data.dec(_f$contextLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupMessageByAttachmentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupMessageByAttachmentRequest>(map);
  }

  static LookupMessageByAttachmentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupMessageByAttachmentRequest>(
      json,
    );
  }
}

mixin LookupMessageByAttachmentRequestMappable {
  String toJsonString() {
    return LookupMessageByAttachmentRequestMapper.ensureInitialized()
        .encodeJson<LookupMessageByAttachmentRequest>(
          this as LookupMessageByAttachmentRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupMessageByAttachmentRequestMapper.ensureInitialized()
        .encodeMap<LookupMessageByAttachmentRequest>(
          this as LookupMessageByAttachmentRequest,
        );
  }

  LookupMessageByAttachmentRequestCopyWith<
    LookupMessageByAttachmentRequest,
    LookupMessageByAttachmentRequest,
    LookupMessageByAttachmentRequest
  >
  get copyWith =>
      _LookupMessageByAttachmentRequestCopyWithImpl<
        LookupMessageByAttachmentRequest,
        LookupMessageByAttachmentRequest
      >(this as LookupMessageByAttachmentRequest, $identity, $identity);
  @override
  String toString() {
    return LookupMessageByAttachmentRequestMapper.ensureInitialized()
        .stringifyValue(this as LookupMessageByAttachmentRequest);
  }

  @override
  bool operator ==(Object other) {
    return LookupMessageByAttachmentRequestMapper.ensureInitialized()
        .equalsValue(this as LookupMessageByAttachmentRequest, other);
  }

  @override
  int get hashCode {
    return LookupMessageByAttachmentRequestMapper.ensureInitialized().hashValue(
      this as LookupMessageByAttachmentRequest,
    );
  }
}

extension LookupMessageByAttachmentRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupMessageByAttachmentRequest, $Out> {
  LookupMessageByAttachmentRequestCopyWith<
    $R,
    LookupMessageByAttachmentRequest,
    $Out
  >
  get $asLookupMessageByAttachmentRequest => $base.as(
    (v, t, t2) =>
        _LookupMessageByAttachmentRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupMessageByAttachmentRequestCopyWith<
  $R,
  $In extends LookupMessageByAttachmentRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? channelId,
    String? attachmentId,
    String? filename,
    int? contextLimit,
  });
  LookupMessageByAttachmentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupMessageByAttachmentRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupMessageByAttachmentRequest, $Out>
    implements
        LookupMessageByAttachmentRequestCopyWith<
          $R,
          LookupMessageByAttachmentRequest,
          $Out
        > {
  _LookupMessageByAttachmentRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupMessageByAttachmentRequest> $mapper =
      LookupMessageByAttachmentRequestMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? attachmentId,
    String? filename,
    Object? contextLimit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (attachmentId != null) #attachmentId: attachmentId,
      if (filename != null) #filename: filename,
      if (contextLimit != $none) #contextLimit: contextLimit,
    }),
  );
  @override
  LookupMessageByAttachmentRequest $make(CopyWithData data) =>
      LookupMessageByAttachmentRequest(
        channelId: data.get(#channelId, or: $value.channelId),
        attachmentId: data.get(#attachmentId, or: $value.attachmentId),
        filename: data.get(#filename, or: $value.filename),
        contextLimit: data.get(#contextLimit, or: $value.contextLimit),
      );

  @override
  LookupMessageByAttachmentRequestCopyWith<
    $R2,
    LookupMessageByAttachmentRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupMessageByAttachmentRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

