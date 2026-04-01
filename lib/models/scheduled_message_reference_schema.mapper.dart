// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scheduled_message_reference_schema.dart';

class ScheduledMessageReferenceSchemaMapper
    extends ClassMapperBase<ScheduledMessageReferenceSchema> {
  ScheduledMessageReferenceSchemaMapper._();

  static ScheduledMessageReferenceSchemaMapper? _instance;
  static ScheduledMessageReferenceSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ScheduledMessageReferenceSchemaMapper._(),
      );
      MessageReferenceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ScheduledMessageReferenceSchema';

  static String _$messageId(ScheduledMessageReferenceSchema v) => v.messageId;
  static const Field<ScheduledMessageReferenceSchema, String> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id');
  static String? _$channelId(ScheduledMessageReferenceSchema v) => v.channelId;
  static const Field<ScheduledMessageReferenceSchema, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id', opt: true);
  static String? _$guildId(ScheduledMessageReferenceSchema v) => v.guildId;
  static const Field<ScheduledMessageReferenceSchema, String> _f$guildId =
      Field('guildId', _$guildId, key: r'guild_id', opt: true);
  static MessageReferenceType? _$type(ScheduledMessageReferenceSchema v) =>
      v.type;
  static const Field<ScheduledMessageReferenceSchema, MessageReferenceType>
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<ScheduledMessageReferenceSchema> fields = const {
    #messageId: _f$messageId,
    #channelId: _f$channelId,
    #guildId: _f$guildId,
    #type: _f$type,
  };

  static ScheduledMessageReferenceSchema _instantiate(DecodingData data) {
    return ScheduledMessageReferenceSchema(
      messageId: data.dec(_f$messageId),
      channelId: data.dec(_f$channelId),
      guildId: data.dec(_f$guildId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ScheduledMessageReferenceSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScheduledMessageReferenceSchema>(map);
  }

  static ScheduledMessageReferenceSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ScheduledMessageReferenceSchema>(
      json,
    );
  }
}

mixin ScheduledMessageReferenceSchemaMappable {
  String toJsonString() {
    return ScheduledMessageReferenceSchemaMapper.ensureInitialized()
        .encodeJson<ScheduledMessageReferenceSchema>(
          this as ScheduledMessageReferenceSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ScheduledMessageReferenceSchemaMapper.ensureInitialized()
        .encodeMap<ScheduledMessageReferenceSchema>(
          this as ScheduledMessageReferenceSchema,
        );
  }

  ScheduledMessageReferenceSchemaCopyWith<
    ScheduledMessageReferenceSchema,
    ScheduledMessageReferenceSchema,
    ScheduledMessageReferenceSchema
  >
  get copyWith =>
      _ScheduledMessageReferenceSchemaCopyWithImpl<
        ScheduledMessageReferenceSchema,
        ScheduledMessageReferenceSchema
      >(this as ScheduledMessageReferenceSchema, $identity, $identity);
  @override
  String toString() {
    return ScheduledMessageReferenceSchemaMapper.ensureInitialized()
        .stringifyValue(this as ScheduledMessageReferenceSchema);
  }

  @override
  bool operator ==(Object other) {
    return ScheduledMessageReferenceSchemaMapper.ensureInitialized()
        .equalsValue(this as ScheduledMessageReferenceSchema, other);
  }

  @override
  int get hashCode {
    return ScheduledMessageReferenceSchemaMapper.ensureInitialized().hashValue(
      this as ScheduledMessageReferenceSchema,
    );
  }
}

extension ScheduledMessageReferenceSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScheduledMessageReferenceSchema, $Out> {
  ScheduledMessageReferenceSchemaCopyWith<
    $R,
    ScheduledMessageReferenceSchema,
    $Out
  >
  get $asScheduledMessageReferenceSchema => $base.as(
    (v, t, t2) =>
        _ScheduledMessageReferenceSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ScheduledMessageReferenceSchemaCopyWith<
  $R,
  $In extends ScheduledMessageReferenceSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? messageId,
    String? channelId,
    String? guildId,
    MessageReferenceType? type,
  });
  ScheduledMessageReferenceSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ScheduledMessageReferenceSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScheduledMessageReferenceSchema, $Out>
    implements
        ScheduledMessageReferenceSchemaCopyWith<
          $R,
          ScheduledMessageReferenceSchema,
          $Out
        > {
  _ScheduledMessageReferenceSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ScheduledMessageReferenceSchema> $mapper =
      ScheduledMessageReferenceSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? messageId,
    Object? channelId = $none,
    Object? guildId = $none,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (channelId != $none) #channelId: channelId,
      if (guildId != $none) #guildId: guildId,
      if (type != $none) #type: type,
    }),
  );
  @override
  ScheduledMessageReferenceSchema $make(CopyWithData data) =>
      ScheduledMessageReferenceSchema(
        messageId: data.get(#messageId, or: $value.messageId),
        channelId: data.get(#channelId, or: $value.channelId),
        guildId: data.get(#guildId, or: $value.guildId),
        type: data.get(#type, or: $value.type),
      );

  @override
  ScheduledMessageReferenceSchemaCopyWith<
    $R2,
    ScheduledMessageReferenceSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScheduledMessageReferenceSchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

