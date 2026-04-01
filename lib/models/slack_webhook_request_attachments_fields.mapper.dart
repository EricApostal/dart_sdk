// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'slack_webhook_request_attachments_fields.dart';

class SlackWebhookRequestAttachmentsFieldsMapper
    extends ClassMapperBase<SlackWebhookRequestAttachmentsFields> {
  SlackWebhookRequestAttachmentsFieldsMapper._();

  static SlackWebhookRequestAttachmentsFieldsMapper? _instance;
  static SlackWebhookRequestAttachmentsFieldsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SlackWebhookRequestAttachmentsFieldsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SlackWebhookRequestAttachmentsFields';

  static String? _$title(SlackWebhookRequestAttachmentsFields v) => v.title;
  static const Field<SlackWebhookRequestAttachmentsFields, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$value(SlackWebhookRequestAttachmentsFields v) => v.value;
  static const Field<SlackWebhookRequestAttachmentsFields, String> _f$value =
      Field('value', _$value, opt: true);
  static bool? _$short(SlackWebhookRequestAttachmentsFields v) => v.short;
  static const Field<SlackWebhookRequestAttachmentsFields, bool> _f$short =
      Field('short', _$short, opt: true);

  @override
  final MappableFields<SlackWebhookRequestAttachmentsFields> fields = const {
    #title: _f$title,
    #value: _f$value,
    #short: _f$short,
  };

  static SlackWebhookRequestAttachmentsFields _instantiate(DecodingData data) {
    return SlackWebhookRequestAttachmentsFields(
      title: data.dec(_f$title),
      value: data.dec(_f$value),
      short: data.dec(_f$short),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SlackWebhookRequestAttachmentsFields fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<SlackWebhookRequestAttachmentsFields>(
      map,
    );
  }

  static SlackWebhookRequestAttachmentsFields fromJsonString(String json) {
    return ensureInitialized().decodeJson<SlackWebhookRequestAttachmentsFields>(
      json,
    );
  }
}

mixin SlackWebhookRequestAttachmentsFieldsMappable {
  String toJsonString() {
    return SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized()
        .encodeJson<SlackWebhookRequestAttachmentsFields>(
          this as SlackWebhookRequestAttachmentsFields,
        );
  }

  Map<String, dynamic> toJson() {
    return SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized()
        .encodeMap<SlackWebhookRequestAttachmentsFields>(
          this as SlackWebhookRequestAttachmentsFields,
        );
  }

  SlackWebhookRequestAttachmentsFieldsCopyWith<
    SlackWebhookRequestAttachmentsFields,
    SlackWebhookRequestAttachmentsFields,
    SlackWebhookRequestAttachmentsFields
  >
  get copyWith =>
      _SlackWebhookRequestAttachmentsFieldsCopyWithImpl<
        SlackWebhookRequestAttachmentsFields,
        SlackWebhookRequestAttachmentsFields
      >(this as SlackWebhookRequestAttachmentsFields, $identity, $identity);
  @override
  String toString() {
    return SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized()
        .stringifyValue(this as SlackWebhookRequestAttachmentsFields);
  }

  @override
  bool operator ==(Object other) {
    return SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized()
        .equalsValue(this as SlackWebhookRequestAttachmentsFields, other);
  }

  @override
  int get hashCode {
    return SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized()
        .hashValue(this as SlackWebhookRequestAttachmentsFields);
  }
}

extension SlackWebhookRequestAttachmentsFieldsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SlackWebhookRequestAttachmentsFields, $Out> {
  SlackWebhookRequestAttachmentsFieldsCopyWith<
    $R,
    SlackWebhookRequestAttachmentsFields,
    $Out
  >
  get $asSlackWebhookRequestAttachmentsFields => $base.as(
    (v, t, t2) =>
        _SlackWebhookRequestAttachmentsFieldsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SlackWebhookRequestAttachmentsFieldsCopyWith<
  $R,
  $In extends SlackWebhookRequestAttachmentsFields,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? title, String? value, bool? short});
  SlackWebhookRequestAttachmentsFieldsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SlackWebhookRequestAttachmentsFieldsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SlackWebhookRequestAttachmentsFields, $Out>
    implements
        SlackWebhookRequestAttachmentsFieldsCopyWith<
          $R,
          SlackWebhookRequestAttachmentsFields,
          $Out
        > {
  _SlackWebhookRequestAttachmentsFieldsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SlackWebhookRequestAttachmentsFields> $mapper =
      SlackWebhookRequestAttachmentsFieldsMapper.ensureInitialized();
  @override
  $R call({
    Object? title = $none,
    Object? value = $none,
    Object? short = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (value != $none) #value: value,
      if (short != $none) #short: short,
    }),
  );
  @override
  SlackWebhookRequestAttachmentsFields $make(CopyWithData data) =>
      SlackWebhookRequestAttachmentsFields(
        title: data.get(#title, or: $value.title),
        value: data.get(#value, or: $value.value),
        short: data.get(#short, or: $value.short),
      );

  @override
  SlackWebhookRequestAttachmentsFieldsCopyWith<
    $R2,
    SlackWebhookRequestAttachmentsFields,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SlackWebhookRequestAttachmentsFieldsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

