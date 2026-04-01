// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_data_issue_metadata.dart';

class SentryWebhookDataIssueMetadataMapper
    extends ClassMapperBase<SentryWebhookDataIssueMetadata> {
  SentryWebhookDataIssueMetadataMapper._();

  static SentryWebhookDataIssueMetadataMapper? _instance;
  static SentryWebhookDataIssueMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SentryWebhookDataIssueMetadataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookDataIssueMetadata';

  static String _$value(SentryWebhookDataIssueMetadata v) => v.value;
  static const Field<SentryWebhookDataIssueMetadata, String> _f$value = Field(
    'value',
    _$value,
  );
  static String _$type(SentryWebhookDataIssueMetadata v) => v.type;
  static const Field<SentryWebhookDataIssueMetadata, String> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<SentryWebhookDataIssueMetadata> fields = const {
    #value: _f$value,
    #type: _f$type,
  };

  static SentryWebhookDataIssueMetadata _instantiate(DecodingData data) {
    return SentryWebhookDataIssueMetadata(
      value: data.dec(_f$value),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookDataIssueMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookDataIssueMetadata>(map);
  }

  static SentryWebhookDataIssueMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookDataIssueMetadata>(json);
  }
}

mixin SentryWebhookDataIssueMetadataMappable {
  String toJsonString() {
    return SentryWebhookDataIssueMetadataMapper.ensureInitialized()
        .encodeJson<SentryWebhookDataIssueMetadata>(
          this as SentryWebhookDataIssueMetadata,
        );
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookDataIssueMetadataMapper.ensureInitialized()
        .encodeMap<SentryWebhookDataIssueMetadata>(
          this as SentryWebhookDataIssueMetadata,
        );
  }

  SentryWebhookDataIssueMetadataCopyWith<
    SentryWebhookDataIssueMetadata,
    SentryWebhookDataIssueMetadata,
    SentryWebhookDataIssueMetadata
  >
  get copyWith =>
      _SentryWebhookDataIssueMetadataCopyWithImpl<
        SentryWebhookDataIssueMetadata,
        SentryWebhookDataIssueMetadata
      >(this as SentryWebhookDataIssueMetadata, $identity, $identity);
  @override
  String toString() {
    return SentryWebhookDataIssueMetadataMapper.ensureInitialized()
        .stringifyValue(this as SentryWebhookDataIssueMetadata);
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookDataIssueMetadataMapper.ensureInitialized().equalsValue(
      this as SentryWebhookDataIssueMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookDataIssueMetadataMapper.ensureInitialized().hashValue(
      this as SentryWebhookDataIssueMetadata,
    );
  }
}

extension SentryWebhookDataIssueMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookDataIssueMetadata, $Out> {
  SentryWebhookDataIssueMetadataCopyWith<
    $R,
    SentryWebhookDataIssueMetadata,
    $Out
  >
  get $asSentryWebhookDataIssueMetadata => $base.as(
    (v, t, t2) =>
        _SentryWebhookDataIssueMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookDataIssueMetadataCopyWith<
  $R,
  $In extends SentryWebhookDataIssueMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, String? type});
  SentryWebhookDataIssueMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookDataIssueMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookDataIssueMetadata, $Out>
    implements
        SentryWebhookDataIssueMetadataCopyWith<
          $R,
          SentryWebhookDataIssueMetadata,
          $Out
        > {
  _SentryWebhookDataIssueMetadataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SentryWebhookDataIssueMetadata> $mapper =
      SentryWebhookDataIssueMetadataMapper.ensureInitialized();
  @override
  $R call({String? value, String? type}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (type != null) #type: type,
    }),
  );
  @override
  SentryWebhookDataIssueMetadata $make(CopyWithData data) =>
      SentryWebhookDataIssueMetadata(
        value: data.get(#value, or: $value.value),
        type: data.get(#type, or: $value.type),
      );

  @override
  SentryWebhookDataIssueMetadataCopyWith<
    $R2,
    SentryWebhookDataIssueMetadata,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SentryWebhookDataIssueMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

