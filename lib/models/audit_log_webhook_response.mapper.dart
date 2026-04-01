// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_webhook_response.dart';

class AuditLogWebhookResponseMapper
    extends ClassMapperBase<AuditLogWebhookResponse> {
  AuditLogWebhookResponseMapper._();

  static AuditLogWebhookResponseMapper? _instance;
  static AuditLogWebhookResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogWebhookResponseMapper._(),
      );
      WebhookTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogWebhookResponse';

  static String _$id(AuditLogWebhookResponse v) => v.id;
  static const Field<AuditLogWebhookResponse, String> _f$id = Field('id', _$id);
  static WebhookType _$type(AuditLogWebhookResponse v) => v.type;
  static const Field<AuditLogWebhookResponse, WebhookType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(AuditLogWebhookResponse v) => v.name;
  static const Field<AuditLogWebhookResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$guildId(AuditLogWebhookResponse v) => v.guildId;
  static const Field<AuditLogWebhookResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$channelId(AuditLogWebhookResponse v) => v.channelId;
  static const Field<AuditLogWebhookResponse, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static String? _$avatarHash(AuditLogWebhookResponse v) => v.avatarHash;
  static const Field<AuditLogWebhookResponse, String> _f$avatarHash = Field(
    'avatarHash',
    _$avatarHash,
    key: r'avatar_hash',
    opt: true,
  );

  @override
  final MappableFields<AuditLogWebhookResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #name: _f$name,
    #guildId: _f$guildId,
    #channelId: _f$channelId,
    #avatarHash: _f$avatarHash,
  };

  static AuditLogWebhookResponse _instantiate(DecodingData data) {
    return AuditLogWebhookResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      guildId: data.dec(_f$guildId),
      channelId: data.dec(_f$channelId),
      avatarHash: data.dec(_f$avatarHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogWebhookResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogWebhookResponse>(map);
  }

  static AuditLogWebhookResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogWebhookResponse>(json);
  }
}

mixin AuditLogWebhookResponseMappable {
  String toJsonString() {
    return AuditLogWebhookResponseMapper.ensureInitialized()
        .encodeJson<AuditLogWebhookResponse>(this as AuditLogWebhookResponse);
  }

  Map<String, dynamic> toJson() {
    return AuditLogWebhookResponseMapper.ensureInitialized()
        .encodeMap<AuditLogWebhookResponse>(this as AuditLogWebhookResponse);
  }

  AuditLogWebhookResponseCopyWith<
    AuditLogWebhookResponse,
    AuditLogWebhookResponse,
    AuditLogWebhookResponse
  >
  get copyWith =>
      _AuditLogWebhookResponseCopyWithImpl<
        AuditLogWebhookResponse,
        AuditLogWebhookResponse
      >(this as AuditLogWebhookResponse, $identity, $identity);
  @override
  String toString() {
    return AuditLogWebhookResponseMapper.ensureInitialized().stringifyValue(
      this as AuditLogWebhookResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogWebhookResponseMapper.ensureInitialized().equalsValue(
      this as AuditLogWebhookResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogWebhookResponseMapper.ensureInitialized().hashValue(
      this as AuditLogWebhookResponse,
    );
  }
}

extension AuditLogWebhookResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogWebhookResponse, $Out> {
  AuditLogWebhookResponseCopyWith<$R, AuditLogWebhookResponse, $Out>
  get $asAuditLogWebhookResponse => $base.as(
    (v, t, t2) => _AuditLogWebhookResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogWebhookResponseCopyWith<
  $R,
  $In extends AuditLogWebhookResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    WebhookType? type,
    String? name,
    String? guildId,
    String? channelId,
    String? avatarHash,
  });
  AuditLogWebhookResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogWebhookResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogWebhookResponse, $Out>
    implements
        AuditLogWebhookResponseCopyWith<$R, AuditLogWebhookResponse, $Out> {
  _AuditLogWebhookResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogWebhookResponse> $mapper =
      AuditLogWebhookResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    WebhookType? type,
    String? name,
    Object? guildId = $none,
    Object? channelId = $none,
    Object? avatarHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (guildId != $none) #guildId: guildId,
      if (channelId != $none) #channelId: channelId,
      if (avatarHash != $none) #avatarHash: avatarHash,
    }),
  );
  @override
  AuditLogWebhookResponse $make(CopyWithData data) => AuditLogWebhookResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    guildId: data.get(#guildId, or: $value.guildId),
    channelId: data.get(#channelId, or: $value.channelId),
    avatarHash: data.get(#avatarHash, or: $value.avatarHash),
  );

  @override
  AuditLogWebhookResponseCopyWith<$R2, AuditLogWebhookResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogWebhookResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

