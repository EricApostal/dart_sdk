// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sentry_webhook_data.dart';

class SentryWebhookDataMapper extends ClassMapperBase<SentryWebhookData> {
  SentryWebhookDataMapper._();

  static SentryWebhookDataMapper? _instance;
  static SentryWebhookDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SentryWebhookDataMapper._());
      SentryWebhookDataIssueMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SentryWebhookData';

  static SentryWebhookDataIssue _$issue(SentryWebhookData v) => v.issue;
  static const Field<SentryWebhookData, SentryWebhookDataIssue> _f$issue =
      Field('issue', _$issue);

  @override
  final MappableFields<SentryWebhookData> fields = const {#issue: _f$issue};

  static SentryWebhookData _instantiate(DecodingData data) {
    return SentryWebhookData(issue: data.dec(_f$issue));
  }

  @override
  final Function instantiate = _instantiate;

  static SentryWebhookData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SentryWebhookData>(map);
  }

  static SentryWebhookData fromJsonString(String json) {
    return ensureInitialized().decodeJson<SentryWebhookData>(json);
  }
}

mixin SentryWebhookDataMappable {
  String toJsonString() {
    return SentryWebhookDataMapper.ensureInitialized()
        .encodeJson<SentryWebhookData>(this as SentryWebhookData);
  }

  Map<String, dynamic> toJson() {
    return SentryWebhookDataMapper.ensureInitialized()
        .encodeMap<SentryWebhookData>(this as SentryWebhookData);
  }

  SentryWebhookDataCopyWith<
    SentryWebhookData,
    SentryWebhookData,
    SentryWebhookData
  >
  get copyWith =>
      _SentryWebhookDataCopyWithImpl<SentryWebhookData, SentryWebhookData>(
        this as SentryWebhookData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SentryWebhookDataMapper.ensureInitialized().stringifyValue(
      this as SentryWebhookData,
    );
  }

  @override
  bool operator ==(Object other) {
    return SentryWebhookDataMapper.ensureInitialized().equalsValue(
      this as SentryWebhookData,
      other,
    );
  }

  @override
  int get hashCode {
    return SentryWebhookDataMapper.ensureInitialized().hashValue(
      this as SentryWebhookData,
    );
  }
}

extension SentryWebhookDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SentryWebhookData, $Out> {
  SentryWebhookDataCopyWith<$R, SentryWebhookData, $Out>
  get $asSentryWebhookData => $base.as(
    (v, t, t2) => _SentryWebhookDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SentryWebhookDataCopyWith<
  $R,
  $In extends SentryWebhookData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  SentryWebhookDataIssueCopyWith<
    $R,
    SentryWebhookDataIssue,
    SentryWebhookDataIssue
  >
  get issue;
  $R call({SentryWebhookDataIssue? issue});
  SentryWebhookDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SentryWebhookDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SentryWebhookData, $Out>
    implements SentryWebhookDataCopyWith<$R, SentryWebhookData, $Out> {
  _SentryWebhookDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SentryWebhookData> $mapper =
      SentryWebhookDataMapper.ensureInitialized();
  @override
  SentryWebhookDataIssueCopyWith<
    $R,
    SentryWebhookDataIssue,
    SentryWebhookDataIssue
  >
  get issue => $value.issue.copyWith.$chain((v) => call(issue: v));
  @override
  $R call({SentryWebhookDataIssue? issue}) =>
      $apply(FieldCopyWithData({if (issue != null) #issue: issue}));
  @override
  SentryWebhookData $make(CopyWithData data) =>
      SentryWebhookData(issue: data.get(#issue, or: $value.issue));

  @override
  SentryWebhookDataCopyWith<$R2, SentryWebhookData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SentryWebhookDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

