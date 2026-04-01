// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_response_schema.dart';

class ScheduledMessageResponseSchemaMapper
    extends ClassMapperBase<ScheduledMessageResponseSchema> {
  ScheduledMessageResponseSchemaMapper._();

  static ScheduledMessageResponseSchemaMapper? _instance;
  static ScheduledMessageResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageResponseSchemaMapper._(),
      );
      ScheduledMessageResponseSchemaStatusStatusMapper.ensureInitialized();
      ScheduledMessageResponseSchemaPayloadMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledMessageResponseSchema';

  static String _$id(ScheduledMessageResponseSchema v) => v.id;
  static const Field<ScheduledMessageResponseSchema, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$channelId(ScheduledMessageResponseSchema v) => v.channelId;
  static const Field<ScheduledMessageResponseSchema, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id');
  static String _$scheduledAt(ScheduledMessageResponseSchema v) =>
      v.scheduledAt;
  static const Field<ScheduledMessageResponseSchema, String> _f$scheduledAt =
      Field('scheduledAt', _$scheduledAt, key: r'scheduled_at');
  static String _$scheduledLocalAt(ScheduledMessageResponseSchema v) =>
      v.scheduledLocalAt;
  static const Field<ScheduledMessageResponseSchema, String>
  _f$scheduledLocalAt = Field(
    'scheduledLocalAt',
    _$scheduledLocalAt,
    key: r'scheduled_local_at',
  );
  static String _$timezone(ScheduledMessageResponseSchema v) => v.timezone;
  static const Field<ScheduledMessageResponseSchema, String> _f$timezone =
      Field('timezone', _$timezone);
  static ScheduledMessageResponseSchemaStatusStatus _$status(
    ScheduledMessageResponseSchema v,
  ) => v.status;
  static const Field<
    ScheduledMessageResponseSchema,
    ScheduledMessageResponseSchemaStatusStatus
  >
  _f$status = Field('status', _$status);
  static String? _$statusReason(ScheduledMessageResponseSchema v) =>
      v.statusReason;
  static const Field<ScheduledMessageResponseSchema, String> _f$statusReason =
      Field('statusReason', _$statusReason, key: r'status_reason');
  static ScheduledMessageResponseSchemaPayload _$payload(
    ScheduledMessageResponseSchema v,
  ) => v.payload;
  static const Field<
    ScheduledMessageResponseSchema,
    ScheduledMessageResponseSchemaPayload
  >
  _f$payload = Field('payload', _$payload);
  static String _$createdAt(ScheduledMessageResponseSchema v) => v.createdAt;
  static const Field<ScheduledMessageResponseSchema, String> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static String? _$invalidatedAt(ScheduledMessageResponseSchema v) =>
      v.invalidatedAt;
  static const Field<ScheduledMessageResponseSchema, String> _f$invalidatedAt =
      Field('invalidatedAt', _$invalidatedAt, key: r'invalidated_at');

  @override
  final MappableFields<ScheduledMessageResponseSchema> fields = const {
    #id: _f$id,
    #channelId: _f$channelId,
    #scheduledAt: _f$scheduledAt,
    #scheduledLocalAt: _f$scheduledLocalAt,
    #timezone: _f$timezone,
    #status: _f$status,
    #statusReason: _f$statusReason,
    #payload: _f$payload,
    #createdAt: _f$createdAt,
    #invalidatedAt: _f$invalidatedAt,
  };

  static ScheduledMessageResponseSchema _instantiate(DecodingData data) {
    return ScheduledMessageResponseSchema(
      id: data.dec(_f$id),
      channelId: data.dec(_f$channelId),
      scheduledAt: data.dec(_f$scheduledAt),
      scheduledLocalAt: data.dec(_f$scheduledLocalAt),
      timezone: data.dec(_f$timezone),
      status: data.dec(_f$status),
      statusReason: data.dec(_f$statusReason),
      payload: data.dec(_f$payload),
      createdAt: data.dec(_f$createdAt),
      invalidatedAt: data.dec(_f$invalidatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledMessageResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledMessageResponseSchema>(map);
  }

  static ScheduledMessageResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ScheduledMessageResponseSchema>(json);
  }
}

mixin ScheduledMessageResponseSchemaMappable {
  String toJsonString() {
    return ScheduledMessageResponseSchemaMapper.ensureInitialized()
        .encodeJson<ScheduledMessageResponseSchema>(
          this as ScheduledMessageResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ScheduledMessageResponseSchemaMapper.ensureInitialized()
        .encodeMap<ScheduledMessageResponseSchema>(
          this as ScheduledMessageResponseSchema,
        );
  }

  ScheduledMessageResponseSchemaCopyWith<
    ScheduledMessageResponseSchema,
    ScheduledMessageResponseSchema,
    ScheduledMessageResponseSchema
  >
  get copyWith =>
      _ScheduledMessageResponseSchemaCopyWithImpl<
        ScheduledMessageResponseSchema,
        ScheduledMessageResponseSchema
      >(this as ScheduledMessageResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ScheduledMessageResponseSchemaMapper.ensureInitialized()
        .stringifyValue(this as ScheduledMessageResponseSchema);
  }

  @override
  bool operator ==(Object other) {
    return ScheduledMessageResponseSchemaMapper.ensureInitialized().equalsValue(
      this as ScheduledMessageResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduledMessageResponseSchemaMapper.ensureInitialized().hashValue(
      this as ScheduledMessageResponseSchema,
    );
  }
}

extension ScheduledMessageResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledMessageResponseSchema, $Out> {
  ScheduledMessageResponseSchemaCopyWith<
    $R,
    ScheduledMessageResponseSchema,
    $Out
  >
  get $asScheduledMessageResponseSchema => $base.as(
    (v, t, t2) =>
        _ScheduledMessageResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledMessageResponseSchemaCopyWith<
  $R,
  $In extends ScheduledMessageResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ScheduledMessageResponseSchemaPayloadCopyWith<
    $R,
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageResponseSchemaPayload
  >
  get payload;
  $R call({
    String? id,
    String? channelId,
    String? scheduledAt,
    String? scheduledLocalAt,
    String? timezone,
    ScheduledMessageResponseSchemaStatusStatus? status,
    String? statusReason,
    ScheduledMessageResponseSchemaPayload? payload,
    String? createdAt,
    String? invalidatedAt,
  });
  ScheduledMessageResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledMessageResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledMessageResponseSchema, $Out>
    implements
        ScheduledMessageResponseSchemaCopyWith<
          $R,
          ScheduledMessageResponseSchema,
          $Out
        > {
  _ScheduledMessageResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduledMessageResponseSchema> $mapper =
      ScheduledMessageResponseSchemaMapper.ensureInitialized();
  @override
  ScheduledMessageResponseSchemaPayloadCopyWith<
    $R,
    ScheduledMessageResponseSchemaPayload,
    ScheduledMessageResponseSchemaPayload
  >
  get payload => $value.payload.copyWith.$chain((v) => call(payload: v));
  @override
  $R call({
    String? id,
    String? channelId,
    String? scheduledAt,
    String? scheduledLocalAt,
    String? timezone,
    ScheduledMessageResponseSchemaStatusStatus? status,
    Object? statusReason = $none,
    ScheduledMessageResponseSchemaPayload? payload,
    String? createdAt,
    Object? invalidatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (channelId != null) #channelId: channelId,
      if (scheduledAt != null) #scheduledAt: scheduledAt,
      if (scheduledLocalAt != null) #scheduledLocalAt: scheduledLocalAt,
      if (timezone != null) #timezone: timezone,
      if (status != null) #status: status,
      if (statusReason != $none) #statusReason: statusReason,
      if (payload != null) #payload: payload,
      if (createdAt != null) #createdAt: createdAt,
      if (invalidatedAt != $none) #invalidatedAt: invalidatedAt,
    }),
  );
  @override
  ScheduledMessageResponseSchema $make(CopyWithData data) =>
      ScheduledMessageResponseSchema(
        id: data.get(#id, or: $value.id),
        channelId: data.get(#channelId, or: $value.channelId),
        scheduledAt: data.get(#scheduledAt, or: $value.scheduledAt),
        scheduledLocalAt: data.get(
          #scheduledLocalAt,
          or: $value.scheduledLocalAt,
        ),
        timezone: data.get(#timezone, or: $value.timezone),
        status: data.get(#status, or: $value.status),
        statusReason: data.get(#statusReason, or: $value.statusReason),
        payload: data.get(#payload, or: $value.payload),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        invalidatedAt: data.get(#invalidatedAt, or: $value.invalidatedAt),
      );

  @override
  ScheduledMessageResponseSchemaCopyWith<
    $R2,
    ScheduledMessageResponseSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledMessageResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

