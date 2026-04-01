// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_audit_log_entry_response.dart';

class GuildAuditLogEntryResponseMapper
    extends ClassMapperBase<GuildAuditLogEntryResponse> {
  GuildAuditLogEntryResponseMapper._();

  static GuildAuditLogEntryResponseMapper? _instance;
  static GuildAuditLogEntryResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAuditLogEntryResponseMapper._(),
      );
      AuditLogActionTypeMapper.ensureInitialized();
      GuildAuditLogEntryResponseOptionsMapper.ensureInitialized();
      AuditLogChangeSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAuditLogEntryResponse';

  static String _$id(GuildAuditLogEntryResponse v) => v.id;
  static const Field<GuildAuditLogEntryResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static AuditLogActionType _$actionType(GuildAuditLogEntryResponse v) =>
      v.actionType;
  static const Field<GuildAuditLogEntryResponse, AuditLogActionType>
  _f$actionType = Field('actionType', _$actionType, key: r'action_type');
  static String? _$userId(GuildAuditLogEntryResponse v) => v.userId;
  static const Field<GuildAuditLogEntryResponse, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$targetId(GuildAuditLogEntryResponse v) => v.targetId;
  static const Field<GuildAuditLogEntryResponse, String> _f$targetId = Field(
    'targetId',
    _$targetId,
    key: r'target_id',
    opt: true,
  );
  static String? _$reason(GuildAuditLogEntryResponse v) => v.reason;
  static const Field<GuildAuditLogEntryResponse, String> _f$reason = Field(
    'reason',
    _$reason,
    opt: true,
  );
  static GuildAuditLogEntryResponseOptions? _$options(
    GuildAuditLogEntryResponse v,
  ) => v.options;
  static const Field<
    GuildAuditLogEntryResponse,
    GuildAuditLogEntryResponseOptions
  >
  _f$options = Field('options', _$options, opt: true);
  static List<AuditLogChangeSchema>? _$changes(GuildAuditLogEntryResponse v) =>
      v.changes;
  static const Field<GuildAuditLogEntryResponse, List<AuditLogChangeSchema>>
  _f$changes = Field('changes', _$changes, opt: true);

  @override
  final MappableFields<GuildAuditLogEntryResponse> fields = const {
    #id: _f$id,
    #actionType: _f$actionType,
    #userId: _f$userId,
    #targetId: _f$targetId,
    #reason: _f$reason,
    #options: _f$options,
    #changes: _f$changes,
  };

  static GuildAuditLogEntryResponse _instantiate(DecodingData data) {
    return GuildAuditLogEntryResponse(
      id: data.dec(_f$id),
      actionType: data.dec(_f$actionType),
      userId: data.dec(_f$userId),
      targetId: data.dec(_f$targetId),
      reason: data.dec(_f$reason),
      options: data.dec(_f$options),
      changes: data.dec(_f$changes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAuditLogEntryResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAuditLogEntryResponse>(map);
  }

  static GuildAuditLogEntryResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildAuditLogEntryResponse>(json);
  }
}

mixin GuildAuditLogEntryResponseMappable {
  String toJsonString() {
    return GuildAuditLogEntryResponseMapper.ensureInitialized()
        .encodeJson<GuildAuditLogEntryResponse>(
          this as GuildAuditLogEntryResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildAuditLogEntryResponseMapper.ensureInitialized()
        .encodeMap<GuildAuditLogEntryResponse>(
          this as GuildAuditLogEntryResponse,
        );
  }

  GuildAuditLogEntryResponseCopyWith<
    GuildAuditLogEntryResponse,
    GuildAuditLogEntryResponse,
    GuildAuditLogEntryResponse
  >
  get copyWith =>
      _GuildAuditLogEntryResponseCopyWithImpl<
        GuildAuditLogEntryResponse,
        GuildAuditLogEntryResponse
      >(this as GuildAuditLogEntryResponse, $identity, $identity);
  @override
  String toString() {
    return GuildAuditLogEntryResponseMapper.ensureInitialized().stringifyValue(
      this as GuildAuditLogEntryResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAuditLogEntryResponseMapper.ensureInitialized().equalsValue(
      this as GuildAuditLogEntryResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAuditLogEntryResponseMapper.ensureInitialized().hashValue(
      this as GuildAuditLogEntryResponse,
    );
  }
}

extension GuildAuditLogEntryResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAuditLogEntryResponse, $Out> {
  GuildAuditLogEntryResponseCopyWith<$R, GuildAuditLogEntryResponse, $Out>
  get $asGuildAuditLogEntryResponse => $base.as(
    (v, t, t2) => _GuildAuditLogEntryResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAuditLogEntryResponseCopyWith<
  $R,
  $In extends GuildAuditLogEntryResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GuildAuditLogEntryResponseOptionsCopyWith<
    $R,
    GuildAuditLogEntryResponseOptions,
    GuildAuditLogEntryResponseOptions
  >?
  get options;
  ListCopyWith<
    $R,
    AuditLogChangeSchema,
    AuditLogChangeSchemaCopyWith<$R, AuditLogChangeSchema, AuditLogChangeSchema>
  >?
  get changes;
  $R call({
    String? id,
    AuditLogActionType? actionType,
    String? userId,
    String? targetId,
    String? reason,
    GuildAuditLogEntryResponseOptions? options,
    List<AuditLogChangeSchema>? changes,
  });
  GuildAuditLogEntryResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAuditLogEntryResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAuditLogEntryResponse, $Out>
    implements
        GuildAuditLogEntryResponseCopyWith<
          $R,
          GuildAuditLogEntryResponse,
          $Out
        > {
  _GuildAuditLogEntryResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAuditLogEntryResponse> $mapper =
      GuildAuditLogEntryResponseMapper.ensureInitialized();
  @override
  GuildAuditLogEntryResponseOptionsCopyWith<
    $R,
    GuildAuditLogEntryResponseOptions,
    GuildAuditLogEntryResponseOptions
  >?
  get options => $value.options?.copyWith.$chain((v) => call(options: v));
  @override
  ListCopyWith<
    $R,
    AuditLogChangeSchema,
    AuditLogChangeSchemaCopyWith<$R, AuditLogChangeSchema, AuditLogChangeSchema>
  >?
  get changes => $value.changes != null
      ? ListCopyWith(
          $value.changes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(changes: v),
        )
      : null;
  @override
  $R call({
    String? id,
    AuditLogActionType? actionType,
    Object? userId = $none,
    Object? targetId = $none,
    Object? reason = $none,
    Object? options = $none,
    Object? changes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (actionType != null) #actionType: actionType,
      if (userId != $none) #userId: userId,
      if (targetId != $none) #targetId: targetId,
      if (reason != $none) #reason: reason,
      if (options != $none) #options: options,
      if (changes != $none) #changes: changes,
    }),
  );
  @override
  GuildAuditLogEntryResponse $make(CopyWithData data) =>
      GuildAuditLogEntryResponse(
        id: data.get(#id, or: $value.id),
        actionType: data.get(#actionType, or: $value.actionType),
        userId: data.get(#userId, or: $value.userId),
        targetId: data.get(#targetId, or: $value.targetId),
        reason: data.get(#reason, or: $value.reason),
        options: data.get(#options, or: $value.options),
        changes: data.get(#changes, or: $value.changes),
      );

  @override
  GuildAuditLogEntryResponseCopyWith<$R2, GuildAuditLogEntryResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAuditLogEntryResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

