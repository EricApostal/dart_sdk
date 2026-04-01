// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'admin_user_dm_channel_schema.dart';

class AdminUserDmChannelSchemaMapper
    extends ClassMapperBase<AdminUserDmChannelSchema> {
  AdminUserDmChannelSchemaMapper._();

  static AdminUserDmChannelSchemaMapper? _instance;
  static AdminUserDmChannelSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AdminUserDmChannelSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AdminUserDmChannelSchema';

  static String _$channelId(AdminUserDmChannelSchema v) => v.channelId;
  static const Field<AdminUserDmChannelSchema, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
  );
  static int? _$channelType(AdminUserDmChannelSchema v) => v.channelType;
  static const Field<AdminUserDmChannelSchema, int> _f$channelType = Field(
    'channelType',
    _$channelType,
    key: r'channel_type',
  );
  static List<String> _$recipientIds(AdminUserDmChannelSchema v) =>
      v.recipientIds;
  static const Field<AdminUserDmChannelSchema, List<String>> _f$recipientIds =
      Field('recipientIds', _$recipientIds, key: r'recipient_ids');
  static String? _$lastMessageId(AdminUserDmChannelSchema v) => v.lastMessageId;
  static const Field<AdminUserDmChannelSchema, String> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
  );
  static bool _$isOpen(AdminUserDmChannelSchema v) => v.isOpen;
  static const Field<AdminUserDmChannelSchema, bool> _f$isOpen = Field(
    'isOpen',
    _$isOpen,
    key: r'is_open',
  );

  @override
  final MappableFields<AdminUserDmChannelSchema> fields = const {
    #channelId: _f$channelId,
    #channelType: _f$channelType,
    #recipientIds: _f$recipientIds,
    #lastMessageId: _f$lastMessageId,
    #isOpen: _f$isOpen,
  };

  static AdminUserDmChannelSchema _instantiate(DecodingData data) {
    return AdminUserDmChannelSchema(
      channelId: data.dec(_f$channelId),
      channelType: data.dec(_f$channelType),
      recipientIds: data.dec(_f$recipientIds),
      lastMessageId: data.dec(_f$lastMessageId),
      isOpen: data.dec(_f$isOpen),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AdminUserDmChannelSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AdminUserDmChannelSchema>(map);
  }

  static AdminUserDmChannelSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<AdminUserDmChannelSchema>(json);
  }
}

mixin AdminUserDmChannelSchemaMappable {
  String toJsonString() {
    return AdminUserDmChannelSchemaMapper.ensureInitialized()
        .encodeJson<AdminUserDmChannelSchema>(this as AdminUserDmChannelSchema);
  }

  Map<String, dynamic> toJson() {
    return AdminUserDmChannelSchemaMapper.ensureInitialized()
        .encodeMap<AdminUserDmChannelSchema>(this as AdminUserDmChannelSchema);
  }

  AdminUserDmChannelSchemaCopyWith<
    AdminUserDmChannelSchema,
    AdminUserDmChannelSchema,
    AdminUserDmChannelSchema
  >
  get copyWith =>
      _AdminUserDmChannelSchemaCopyWithImpl<
        AdminUserDmChannelSchema,
        AdminUserDmChannelSchema
      >(this as AdminUserDmChannelSchema, $identity, $identity);
  @override
  String toString() {
    return AdminUserDmChannelSchemaMapper.ensureInitialized().stringifyValue(
      this as AdminUserDmChannelSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return AdminUserDmChannelSchemaMapper.ensureInitialized().equalsValue(
      this as AdminUserDmChannelSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return AdminUserDmChannelSchemaMapper.ensureInitialized().hashValue(
      this as AdminUserDmChannelSchema,
    );
  }
}

extension AdminUserDmChannelSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AdminUserDmChannelSchema, $Out> {
  AdminUserDmChannelSchemaCopyWith<$R, AdminUserDmChannelSchema, $Out>
  get $asAdminUserDmChannelSchema => $base.as(
    (v, t, t2) => _AdminUserDmChannelSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AdminUserDmChannelSchemaCopyWith<
  $R,
  $In extends AdminUserDmChannelSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get recipientIds;
  $R call({
    String? channelId,
    int? channelType,
    List<String>? recipientIds,
    String? lastMessageId,
    bool? isOpen,
  });
  AdminUserDmChannelSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AdminUserDmChannelSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AdminUserDmChannelSchema, $Out>
    implements
        AdminUserDmChannelSchemaCopyWith<$R, AdminUserDmChannelSchema, $Out> {
  _AdminUserDmChannelSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AdminUserDmChannelSchema> $mapper =
      AdminUserDmChannelSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get recipientIds => ListCopyWith(
    $value.recipientIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(recipientIds: v),
  );
  @override
  $R call({
    String? channelId,
    Object? channelType = $none,
    List<String>? recipientIds,
    Object? lastMessageId = $none,
    bool? isOpen,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != null) #channelId: channelId,
      if (channelType != $none) #channelType: channelType,
      if (recipientIds != null) #recipientIds: recipientIds,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (isOpen != null) #isOpen: isOpen,
    }),
  );
  @override
  AdminUserDmChannelSchema $make(CopyWithData data) => AdminUserDmChannelSchema(
    channelId: data.get(#channelId, or: $value.channelId),
    channelType: data.get(#channelType, or: $value.channelType),
    recipientIds: data.get(#recipientIds, or: $value.recipientIds),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    isOpen: data.get(#isOpen, or: $value.isOpen),
  );

  @override
  AdminUserDmChannelSchemaCopyWith<$R2, AdminUserDmChannelSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AdminUserDmChannelSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

