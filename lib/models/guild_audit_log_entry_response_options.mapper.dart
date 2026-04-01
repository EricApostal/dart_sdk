// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_audit_log_entry_response_options.dart';

class GuildAuditLogEntryResponseOptionsMapper
    extends ClassMapperBase<GuildAuditLogEntryResponseOptions> {
  GuildAuditLogEntryResponseOptionsMapper._();

  static GuildAuditLogEntryResponseOptionsMapper? _instance;
  static GuildAuditLogEntryResponseOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAuditLogEntryResponseOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAuditLogEntryResponseOptions';

  static String? _$channelId(GuildAuditLogEntryResponseOptions v) =>
      v.channelId;
  static const Field<GuildAuditLogEntryResponseOptions, String> _f$channelId =
      Field('channelId', _$channelId, key: r'channel_id', opt: true);
  static num? _$count(GuildAuditLogEntryResponseOptions v) => v.count;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static String? _$deleteMemberDays(GuildAuditLogEntryResponseOptions v) =>
      v.deleteMemberDays;
  static const Field<GuildAuditLogEntryResponseOptions, String>
  _f$deleteMemberDays = Field(
    'deleteMemberDays',
    _$deleteMemberDays,
    key: r'delete_member_days',
    opt: true,
  );
  static String? _$id(GuildAuditLogEntryResponseOptions v) => v.id;
  static const Field<GuildAuditLogEntryResponseOptions, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static num? _$integrationType(GuildAuditLogEntryResponseOptions v) =>
      v.integrationType;
  static const Field<GuildAuditLogEntryResponseOptions, num>
  _f$integrationType = Field(
    'integrationType',
    _$integrationType,
    key: r'integration_type',
    opt: true,
  );
  static String? _$messageId(GuildAuditLogEntryResponseOptions v) =>
      v.messageId;
  static const Field<GuildAuditLogEntryResponseOptions, String> _f$messageId =
      Field('messageId', _$messageId, key: r'message_id', opt: true);
  static num? _$membersRemoved(GuildAuditLogEntryResponseOptions v) =>
      v.membersRemoved;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$membersRemoved =
      Field(
        'membersRemoved',
        _$membersRemoved,
        key: r'members_removed',
        opt: true,
      );
  static String? _$roleName(GuildAuditLogEntryResponseOptions v) => v.roleName;
  static const Field<GuildAuditLogEntryResponseOptions, String> _f$roleName =
      Field('roleName', _$roleName, key: r'role_name', opt: true);
  static num? _$type(GuildAuditLogEntryResponseOptions v) => v.type;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static String? _$inviterId(GuildAuditLogEntryResponseOptions v) =>
      v.inviterId;
  static const Field<GuildAuditLogEntryResponseOptions, String> _f$inviterId =
      Field('inviterId', _$inviterId, key: r'inviter_id', opt: true);
  static num? _$maxAge(GuildAuditLogEntryResponseOptions v) => v.maxAge;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$maxAge = Field(
    'maxAge',
    _$maxAge,
    key: r'max_age',
    opt: true,
  );
  static num? _$maxUses(GuildAuditLogEntryResponseOptions v) => v.maxUses;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$maxUses = Field(
    'maxUses',
    _$maxUses,
    key: r'max_uses',
    opt: true,
  );
  static bool? _$temporary(GuildAuditLogEntryResponseOptions v) => v.temporary;
  static const Field<GuildAuditLogEntryResponseOptions, bool> _f$temporary =
      Field('temporary', _$temporary, opt: true);
  static num? _$uses(GuildAuditLogEntryResponseOptions v) => v.uses;
  static const Field<GuildAuditLogEntryResponseOptions, num> _f$uses = Field(
    'uses',
    _$uses,
    opt: true,
  );

  @override
  final MappableFields<GuildAuditLogEntryResponseOptions> fields = const {
    #channelId: _f$channelId,
    #count: _f$count,
    #deleteMemberDays: _f$deleteMemberDays,
    #id: _f$id,
    #integrationType: _f$integrationType,
    #messageId: _f$messageId,
    #membersRemoved: _f$membersRemoved,
    #roleName: _f$roleName,
    #type: _f$type,
    #inviterId: _f$inviterId,
    #maxAge: _f$maxAge,
    #maxUses: _f$maxUses,
    #temporary: _f$temporary,
    #uses: _f$uses,
  };

  static GuildAuditLogEntryResponseOptions _instantiate(DecodingData data) {
    return GuildAuditLogEntryResponseOptions(
      channelId: data.dec(_f$channelId),
      count: data.dec(_f$count),
      deleteMemberDays: data.dec(_f$deleteMemberDays),
      id: data.dec(_f$id),
      integrationType: data.dec(_f$integrationType),
      messageId: data.dec(_f$messageId),
      membersRemoved: data.dec(_f$membersRemoved),
      roleName: data.dec(_f$roleName),
      type: data.dec(_f$type),
      inviterId: data.dec(_f$inviterId),
      maxAge: data.dec(_f$maxAge),
      maxUses: data.dec(_f$maxUses),
      temporary: data.dec(_f$temporary),
      uses: data.dec(_f$uses),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAuditLogEntryResponseOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAuditLogEntryResponseOptions>(
      map,
    );
  }

  static GuildAuditLogEntryResponseOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildAuditLogEntryResponseOptions>(
      json,
    );
  }
}

mixin GuildAuditLogEntryResponseOptionsMappable {
  String toJsonString() {
    return GuildAuditLogEntryResponseOptionsMapper.ensureInitialized()
        .encodeJson<GuildAuditLogEntryResponseOptions>(
          this as GuildAuditLogEntryResponseOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildAuditLogEntryResponseOptionsMapper.ensureInitialized()
        .encodeMap<GuildAuditLogEntryResponseOptions>(
          this as GuildAuditLogEntryResponseOptions,
        );
  }

  GuildAuditLogEntryResponseOptionsCopyWith<
    GuildAuditLogEntryResponseOptions,
    GuildAuditLogEntryResponseOptions,
    GuildAuditLogEntryResponseOptions
  >
  get copyWith =>
      _GuildAuditLogEntryResponseOptionsCopyWithImpl<
        GuildAuditLogEntryResponseOptions,
        GuildAuditLogEntryResponseOptions
      >(this as GuildAuditLogEntryResponseOptions, $identity, $identity);
  @override
  String toString() {
    return GuildAuditLogEntryResponseOptionsMapper.ensureInitialized()
        .stringifyValue(this as GuildAuditLogEntryResponseOptions);
  }

  @override
  bool operator ==(Object other) {
    return GuildAuditLogEntryResponseOptionsMapper.ensureInitialized()
        .equalsValue(this as GuildAuditLogEntryResponseOptions, other);
  }

  @override
  int get hashCode {
    return GuildAuditLogEntryResponseOptionsMapper.ensureInitialized()
        .hashValue(this as GuildAuditLogEntryResponseOptions);
  }
}

extension GuildAuditLogEntryResponseOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAuditLogEntryResponseOptions, $Out> {
  GuildAuditLogEntryResponseOptionsCopyWith<
    $R,
    GuildAuditLogEntryResponseOptions,
    $Out
  >
  get $asGuildAuditLogEntryResponseOptions => $base.as(
    (v, t, t2) =>
        _GuildAuditLogEntryResponseOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAuditLogEntryResponseOptionsCopyWith<
  $R,
  $In extends GuildAuditLogEntryResponseOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? channelId,
    num? count,
    String? deleteMemberDays,
    String? id,
    num? integrationType,
    String? messageId,
    num? membersRemoved,
    String? roleName,
    num? type,
    String? inviterId,
    num? maxAge,
    num? maxUses,
    bool? temporary,
    num? uses,
  });
  GuildAuditLogEntryResponseOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAuditLogEntryResponseOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAuditLogEntryResponseOptions, $Out>
    implements
        GuildAuditLogEntryResponseOptionsCopyWith<
          $R,
          GuildAuditLogEntryResponseOptions,
          $Out
        > {
  _GuildAuditLogEntryResponseOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildAuditLogEntryResponseOptions> $mapper =
      GuildAuditLogEntryResponseOptionsMapper.ensureInitialized();
  @override
  $R call({
    Object? channelId = $none,
    Object? count = $none,
    Object? deleteMemberDays = $none,
    Object? id = $none,
    Object? integrationType = $none,
    Object? messageId = $none,
    Object? membersRemoved = $none,
    Object? roleName = $none,
    Object? type = $none,
    Object? inviterId = $none,
    Object? maxAge = $none,
    Object? maxUses = $none,
    Object? temporary = $none,
    Object? uses = $none,
  }) => $apply(
    FieldCopyWithData({
      if (channelId != $none) #channelId: channelId,
      if (count != $none) #count: count,
      if (deleteMemberDays != $none) #deleteMemberDays: deleteMemberDays,
      if (id != $none) #id: id,
      if (integrationType != $none) #integrationType: integrationType,
      if (messageId != $none) #messageId: messageId,
      if (membersRemoved != $none) #membersRemoved: membersRemoved,
      if (roleName != $none) #roleName: roleName,
      if (type != $none) #type: type,
      if (inviterId != $none) #inviterId: inviterId,
      if (maxAge != $none) #maxAge: maxAge,
      if (maxUses != $none) #maxUses: maxUses,
      if (temporary != $none) #temporary: temporary,
      if (uses != $none) #uses: uses,
    }),
  );
  @override
  GuildAuditLogEntryResponseOptions $make(CopyWithData data) =>
      GuildAuditLogEntryResponseOptions(
        channelId: data.get(#channelId, or: $value.channelId),
        count: data.get(#count, or: $value.count),
        deleteMemberDays: data.get(
          #deleteMemberDays,
          or: $value.deleteMemberDays,
        ),
        id: data.get(#id, or: $value.id),
        integrationType: data.get(#integrationType, or: $value.integrationType),
        messageId: data.get(#messageId, or: $value.messageId),
        membersRemoved: data.get(#membersRemoved, or: $value.membersRemoved),
        roleName: data.get(#roleName, or: $value.roleName),
        type: data.get(#type, or: $value.type),
        inviterId: data.get(#inviterId, or: $value.inviterId),
        maxAge: data.get(#maxAge, or: $value.maxAge),
        maxUses: data.get(#maxUses, or: $value.maxUses),
        temporary: data.get(#temporary, or: $value.temporary),
        uses: data.get(#uses, or: $value.uses),
      );

  @override
  GuildAuditLogEntryResponseOptionsCopyWith<
    $R2,
    GuildAuditLogEntryResponseOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAuditLogEntryResponseOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

