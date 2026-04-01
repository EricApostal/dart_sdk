// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_contact_change_log_entry_schema.dart';

class UserContactChangeLogEntrySchemaMapper
    extends ClassMapperBase<UserContactChangeLogEntrySchema> {
  UserContactChangeLogEntrySchemaMapper._();

  static UserContactChangeLogEntrySchemaMapper? _instance;
  static UserContactChangeLogEntrySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserContactChangeLogEntrySchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserContactChangeLogEntrySchema';

  static String _$eventId(UserContactChangeLogEntrySchema v) => v.eventId;
  static const Field<UserContactChangeLogEntrySchema, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static String _$field(UserContactChangeLogEntrySchema v) => v.field;
  static const Field<UserContactChangeLogEntrySchema, String> _f$field = Field(
    'field',
    _$field,
  );
  static String? _$oldValue(UserContactChangeLogEntrySchema v) => v.oldValue;
  static const Field<UserContactChangeLogEntrySchema, String> _f$oldValue =
      Field('oldValue', _$oldValue, key: r'old_value');
  static String? _$newValue(UserContactChangeLogEntrySchema v) => v.newValue;
  static const Field<UserContactChangeLogEntrySchema, String> _f$newValue =
      Field('newValue', _$newValue, key: r'new_value');
  static String? _$reason(UserContactChangeLogEntrySchema v) => v.reason;
  static const Field<UserContactChangeLogEntrySchema, String> _f$reason = Field(
    'reason',
    _$reason,
  );
  static String? _$actorUserId(UserContactChangeLogEntrySchema v) =>
      v.actorUserId;
  static const Field<UserContactChangeLogEntrySchema, String> _f$actorUserId =
      Field('actorUserId', _$actorUserId, key: r'actor_user_id');
  static String _$eventAt(UserContactChangeLogEntrySchema v) => v.eventAt;
  static const Field<UserContactChangeLogEntrySchema, String> _f$eventAt =
      Field('eventAt', _$eventAt, key: r'event_at');

  @override
  final MappableFields<UserContactChangeLogEntrySchema> fields = const {
    #eventId: _f$eventId,
    #field: _f$field,
    #oldValue: _f$oldValue,
    #newValue: _f$newValue,
    #reason: _f$reason,
    #actorUserId: _f$actorUserId,
    #eventAt: _f$eventAt,
  };

  static UserContactChangeLogEntrySchema _instantiate(DecodingData data) {
    return UserContactChangeLogEntrySchema(
      eventId: data.dec(_f$eventId),
      field: data.dec(_f$field),
      oldValue: data.dec(_f$oldValue),
      newValue: data.dec(_f$newValue),
      reason: data.dec(_f$reason),
      actorUserId: data.dec(_f$actorUserId),
      eventAt: data.dec(_f$eventAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserContactChangeLogEntrySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserContactChangeLogEntrySchema>(map);
  }

  static UserContactChangeLogEntrySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserContactChangeLogEntrySchema>(
      json,
    );
  }
}

mixin UserContactChangeLogEntrySchemaMappable {
  String toJsonString() {
    return UserContactChangeLogEntrySchemaMapper.ensureInitialized()
        .encodeJson<UserContactChangeLogEntrySchema>(
          this as UserContactChangeLogEntrySchema,
        );
  }

  Map<String, dynamic> toJson() {
    return UserContactChangeLogEntrySchemaMapper.ensureInitialized()
        .encodeMap<UserContactChangeLogEntrySchema>(
          this as UserContactChangeLogEntrySchema,
        );
  }

  UserContactChangeLogEntrySchemaCopyWith<
    UserContactChangeLogEntrySchema,
    UserContactChangeLogEntrySchema,
    UserContactChangeLogEntrySchema
  >
  get copyWith =>
      _UserContactChangeLogEntrySchemaCopyWithImpl<
        UserContactChangeLogEntrySchema,
        UserContactChangeLogEntrySchema
      >(this as UserContactChangeLogEntrySchema, $identity, $identity);
  @override
  String toString() {
    return UserContactChangeLogEntrySchemaMapper.ensureInitialized()
        .stringifyValue(this as UserContactChangeLogEntrySchema);
  }

  @override
  bool operator ==(Object other) {
    return UserContactChangeLogEntrySchemaMapper.ensureInitialized()
        .equalsValue(this as UserContactChangeLogEntrySchema, other);
  }

  @override
  int get hashCode {
    return UserContactChangeLogEntrySchemaMapper.ensureInitialized().hashValue(
      this as UserContactChangeLogEntrySchema,
    );
  }
}

extension UserContactChangeLogEntrySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserContactChangeLogEntrySchema, $Out> {
  UserContactChangeLogEntrySchemaCopyWith<
    $R,
    UserContactChangeLogEntrySchema,
    $Out
  >
  get $asUserContactChangeLogEntrySchema => $base.as(
    (v, t, t2) =>
        _UserContactChangeLogEntrySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserContactChangeLogEntrySchemaCopyWith<
  $R,
  $In extends UserContactChangeLogEntrySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    String? field,
    String? oldValue,
    String? newValue,
    String? reason,
    String? actorUserId,
    String? eventAt,
  });
  UserContactChangeLogEntrySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserContactChangeLogEntrySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserContactChangeLogEntrySchema, $Out>
    implements
        UserContactChangeLogEntrySchemaCopyWith<
          $R,
          UserContactChangeLogEntrySchema,
          $Out
        > {
  _UserContactChangeLogEntrySchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserContactChangeLogEntrySchema> $mapper =
      UserContactChangeLogEntrySchemaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    String? field,
    Object? oldValue = $none,
    Object? newValue = $none,
    Object? reason = $none,
    Object? actorUserId = $none,
    String? eventAt,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (field != null) #field: field,
      if (oldValue != $none) #oldValue: oldValue,
      if (newValue != $none) #newValue: newValue,
      if (reason != $none) #reason: reason,
      if (actorUserId != $none) #actorUserId: actorUserId,
      if (eventAt != null) #eventAt: eventAt,
    }),
  );
  @override
  UserContactChangeLogEntrySchema $make(CopyWithData data) =>
      UserContactChangeLogEntrySchema(
        eventId: data.get(#eventId, or: $value.eventId),
        field: data.get(#field, or: $value.field),
        oldValue: data.get(#oldValue, or: $value.oldValue),
        newValue: data.get(#newValue, or: $value.newValue),
        reason: data.get(#reason, or: $value.reason),
        actorUserId: data.get(#actorUserId, or: $value.actorUserId),
        eventAt: data.get(#eventAt, or: $value.eventAt),
      );

  @override
  UserContactChangeLogEntrySchemaCopyWith<
    $R2,
    UserContactChangeLogEntrySchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserContactChangeLogEntrySchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

