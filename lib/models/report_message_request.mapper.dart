// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report_message_request.dart';

class ReportMessageRequestMapper extends ClassMapperBase<ReportMessageRequest> {
  ReportMessageRequestMapper._();

  static ReportMessageRequestMapper? _instance;
  static ReportMessageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportMessageRequestMapper._());
      MessageReportCategoryEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReportMessageRequest';

  static String _$channelId(ReportMessageRequest v) => v.channelId;
  static const Field<ReportMessageRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static String _$messageId(ReportMessageRequest v) => v.messageId;
  static const Field<ReportMessageRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static MessageReportCategoryEnum _$category(ReportMessageRequest v) =>
      v.category;
  static const Field<ReportMessageRequest, MessageReportCategoryEnum>
  _f$category = Field('category', _$category);
  static String? _$additionalInfo(ReportMessageRequest v) => v.additionalInfo;
  static const Field<ReportMessageRequest, String> _f$additionalInfo = Field(
    'additionalInfo',
    _$additionalInfo,
    key: r'additional_info',
    opt: true,
  );

  @override
  final MappableFields<ReportMessageRequest> fields = const {
    #channelId: _f$channelId,
    #messageId: _f$messageId,
    #category: _f$category,
    #additionalInfo: _f$additionalInfo,
  };

  static ReportMessageRequest _instantiate(DecodingData data) {
    return ReportMessageRequest(
      channelId: data.dec(_f$channelId),
      messageId: data.dec(_f$messageId),
      category: data.dec(_f$category),
      additionalInfo: data.dec(_f$additionalInfo),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReportMessageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReportMessageRequest>(map);
  }

  static ReportMessageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReportMessageRequest>(json);
  }
}

mixin ReportMessageRequestMappable {
  String toJsonString() {
    return ReportMessageRequestMapper.ensureInitialized()
        .encodeJson<ReportMessageRequest>(this as ReportMessageRequest);
  }

  Map<String, dynamic> toJson() {
    return ReportMessageRequestMapper.ensureInitialized()
        .encodeMap<ReportMessageRequest>(this as ReportMessageRequest);
  }

  ReportMessageRequestCopyWith<
    ReportMessageRequest,
    ReportMessageRequest,
    ReportMessageRequest
  >
  get copyWith =>
      _ReportMessageRequestCopyWithImpl<
        ReportMessageRequest,
        ReportMessageRequest
      >(this as ReportMessageRequest, $identity, $identity);
  @override
  String toString() {
    return ReportMessageRequestMapper.ensureInitialized().stringifyValue(
      this as ReportMessageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReportMessageRequestMapper.ensureInitialized().equalsValue(
      this as ReportMessageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReportMessageRequestMapper.ensureInitialized().hashValue(
      this as ReportMessageRequest,
    );
  }
}

extension ReportMessageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReportMessageRequest, $Out> {
  ReportMessageRequestCopyWith<$R, ReportMessageRequest, $Out>
  get $asReportMessageRequest => $base.as(
    (v, t, t2) => _ReportMessageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReportMessageRequestCopyWith<
  $R,
  $In extends ReportMessageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? channelId,
    String? messageId,
    MessageReportCategoryEnum? category,
    String? additionalInfo,
  });
  ReportMessageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReportMessageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReportMessageRequest, $Out>
    implements ReportMessageRequestCopyWith<$R, ReportMessageRequest, $Out> {
  _ReportMessageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReportMessageRequest> $mapper =
      ReportMessageRequestMapper.ensureInitialized();
  @override
  $R call({
    String? channelId,
    String? messageId,
    MessageReportCategoryEnum? category,
    Object? additionalInfo = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (messageId != null) #messageId: messageId,
      if (category != null) #category: category,
      if (additionalInfo != $none) #additionalInfo: additionalInfo,
    }),
  );
  @override
  ReportMessageRequest $make(CopyWithData data) => ReportMessageRequest(
    channelId: data.get(#channelId, or: $value.channelId),
    messageId: data.get(#messageId, or: $value.messageId),
    category: data.get(#category, or: $value.category),
    additionalInfo: data.get(#additionalInfo, or: $value.additionalInfo),
  );

  @override
  ReportMessageRequestCopyWith<$R2, ReportMessageRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReportMessageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

