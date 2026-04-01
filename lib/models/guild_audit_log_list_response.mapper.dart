// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_audit_log_list_response.dart';

class GuildAuditLogListResponseMapper
    extends ClassMapperBase<GuildAuditLogListResponse> {
  GuildAuditLogListResponseMapper._();

  static GuildAuditLogListResponseMapper? _instance;
  static GuildAuditLogListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildAuditLogListResponseMapper._(),
      );
      GuildAuditLogEntryResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
      AuditLogWebhookResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildAuditLogListResponse';

  static List<GuildAuditLogEntryResponse> _$auditLogEntries(
    GuildAuditLogListResponse v,
  ) => v.auditLogEntries;
  static const Field<
    GuildAuditLogListResponse,
    List<GuildAuditLogEntryResponse>
  >
  _f$auditLogEntries = Field(
    'auditLogEntries',
    _$auditLogEntries,
    key: r'audit_log_entries',
  );
  static List<UserPartialResponse> _$users(GuildAuditLogListResponse v) =>
      v.users;
  static const Field<GuildAuditLogListResponse, List<UserPartialResponse>>
  _f$users = Field('users', _$users);
  static List<AuditLogWebhookResponse> _$webhooks(
    GuildAuditLogListResponse v,
  ) => v.webhooks;
  static const Field<GuildAuditLogListResponse, List<AuditLogWebhookResponse>>
  _f$webhooks = Field('webhooks', _$webhooks);

  @override
  final MappableFields<GuildAuditLogListResponse> fields = const {
    #auditLogEntries: _f$auditLogEntries,
    #users: _f$users,
    #webhooks: _f$webhooks,
  };

  static GuildAuditLogListResponse _instantiate(DecodingData data) {
    return GuildAuditLogListResponse(
      auditLogEntries: data.dec(_f$auditLogEntries),
      users: data.dec(_f$users),
      webhooks: data.dec(_f$webhooks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildAuditLogListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildAuditLogListResponse>(map);
  }

  static GuildAuditLogListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildAuditLogListResponse>(json);
  }
}

mixin GuildAuditLogListResponseMappable {
  String toJsonString() {
    return GuildAuditLogListResponseMapper.ensureInitialized()
        .encodeJson<GuildAuditLogListResponse>(
          this as GuildAuditLogListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildAuditLogListResponseMapper.ensureInitialized()
        .encodeMap<GuildAuditLogListResponse>(
          this as GuildAuditLogListResponse,
        );
  }

  GuildAuditLogListResponseCopyWith<
    GuildAuditLogListResponse,
    GuildAuditLogListResponse,
    GuildAuditLogListResponse
  >
  get copyWith =>
      _GuildAuditLogListResponseCopyWithImpl<
        GuildAuditLogListResponse,
        GuildAuditLogListResponse
      >(this as GuildAuditLogListResponse, $identity, $identity);
  @override
  String toString() {
    return GuildAuditLogListResponseMapper.ensureInitialized().stringifyValue(
      this as GuildAuditLogListResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildAuditLogListResponseMapper.ensureInitialized().equalsValue(
      this as GuildAuditLogListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildAuditLogListResponseMapper.ensureInitialized().hashValue(
      this as GuildAuditLogListResponse,
    );
  }
}

extension GuildAuditLogListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildAuditLogListResponse, $Out> {
  GuildAuditLogListResponseCopyWith<$R, GuildAuditLogListResponse, $Out>
  get $asGuildAuditLogListResponse => $base.as(
    (v, t, t2) => _GuildAuditLogListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildAuditLogListResponseCopyWith<
  $R,
  $In extends GuildAuditLogListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildAuditLogEntryResponse,
    GuildAuditLogEntryResponseCopyWith<
      $R,
      GuildAuditLogEntryResponse,
      GuildAuditLogEntryResponse
    >
  >
  get auditLogEntries;
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >
  get users;
  ListCopyWith<
    $R,
    AuditLogWebhookResponse,
    AuditLogWebhookResponseCopyWith<
      $R,
      AuditLogWebhookResponse,
      AuditLogWebhookResponse
    >
  >
  get webhooks;
  $R call({
    List<GuildAuditLogEntryResponse>? auditLogEntries,
    List<UserPartialResponse>? users,
    List<AuditLogWebhookResponse>? webhooks,
  });
  GuildAuditLogListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildAuditLogListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildAuditLogListResponse, $Out>
    implements
        GuildAuditLogListResponseCopyWith<$R, GuildAuditLogListResponse, $Out> {
  _GuildAuditLogListResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildAuditLogListResponse> $mapper =
      GuildAuditLogListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildAuditLogEntryResponse,
    GuildAuditLogEntryResponseCopyWith<
      $R,
      GuildAuditLogEntryResponse,
      GuildAuditLogEntryResponse
    >
  >
  get auditLogEntries => ListCopyWith(
    $value.auditLogEntries,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(auditLogEntries: v),
  );
  @override
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >
  get users => ListCopyWith(
    $value.users,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(users: v),
  );
  @override
  ListCopyWith<
    $R,
    AuditLogWebhookResponse,
    AuditLogWebhookResponseCopyWith<
      $R,
      AuditLogWebhookResponse,
      AuditLogWebhookResponse
    >
  >
  get webhooks => ListCopyWith(
    $value.webhooks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(webhooks: v),
  );
  @override
  $R call({
    List<GuildAuditLogEntryResponse>? auditLogEntries,
    List<UserPartialResponse>? users,
    List<AuditLogWebhookResponse>? webhooks,
  }) => $apply(
    FieldCopyWithData({
      if (auditLogEntries != null) #auditLogEntries: auditLogEntries,
      if (users != null) #users: users,
      if (webhooks != null) #webhooks: webhooks,
    }),
  );
  @override
  GuildAuditLogListResponse $make(CopyWithData data) =>
      GuildAuditLogListResponse(
        auditLogEntries: data.get(#auditLogEntries, or: $value.auditLogEntries),
        users: data.get(#users, or: $value.users),
        webhooks: data.get(#webhooks, or: $value.webhooks),
      );

  @override
  GuildAuditLogListResponseCopyWith<$R2, GuildAuditLogListResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildAuditLogListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

