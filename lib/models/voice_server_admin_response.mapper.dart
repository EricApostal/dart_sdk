// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_server_admin_response.dart';

class VoiceServerAdminResponseMapper
    extends ClassMapperBase<VoiceServerAdminResponse> {
  VoiceServerAdminResponseMapper._();

  static VoiceServerAdminResponseMapper? _instance;
  static VoiceServerAdminResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceServerAdminResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceServerAdminResponse';

  static String _$regionId(VoiceServerAdminResponse v) => v.regionId;
  static const Field<VoiceServerAdminResponse, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );
  static String _$serverId(VoiceServerAdminResponse v) => v.serverId;
  static const Field<VoiceServerAdminResponse, String> _f$serverId = Field(
    'serverId',
    _$serverId,
    key: r'server_id',
  );
  static String _$endpoint(VoiceServerAdminResponse v) => v.endpoint;
  static const Field<VoiceServerAdminResponse, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static bool _$isActive(VoiceServerAdminResponse v) => v.isActive;
  static const Field<VoiceServerAdminResponse, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    key: r'is_active',
  );
  static bool _$vipOnly(VoiceServerAdminResponse v) => v.vipOnly;
  static const Field<VoiceServerAdminResponse, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
  );
  static List<String> _$requiredGuildFeatures(VoiceServerAdminResponse v) =>
      v.requiredGuildFeatures;
  static const Field<VoiceServerAdminResponse, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
  );
  static List<String> _$allowedGuildIds(VoiceServerAdminResponse v) =>
      v.allowedGuildIds;
  static const Field<VoiceServerAdminResponse, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
  );
  static List<String> _$allowedUserIds(VoiceServerAdminResponse v) =>
      v.allowedUserIds;
  static const Field<VoiceServerAdminResponse, List<String>> _f$allowedUserIds =
      Field('allowedUserIds', _$allowedUserIds, key: r'allowed_user_ids');
  static String? _$createdAt(VoiceServerAdminResponse v) => v.createdAt;
  static const Field<VoiceServerAdminResponse, String> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$updatedAt(VoiceServerAdminResponse v) => v.updatedAt;
  static const Field<VoiceServerAdminResponse, String> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );

  @override
  final MappableFields<VoiceServerAdminResponse> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
    #endpoint: _f$endpoint,
    #isActive: _f$isActive,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
  };

  static VoiceServerAdminResponse _instantiate(DecodingData data) {
    return VoiceServerAdminResponse(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
      endpoint: data.dec(_f$endpoint),
      isActive: data.dec(_f$isActive),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceServerAdminResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceServerAdminResponse>(map);
  }

  static VoiceServerAdminResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceServerAdminResponse>(json);
  }
}

mixin VoiceServerAdminResponseMappable {
  String toJsonString() {
    return VoiceServerAdminResponseMapper.ensureInitialized()
        .encodeJson<VoiceServerAdminResponse>(this as VoiceServerAdminResponse);
  }

  Map<String, dynamic> toJson() {
    return VoiceServerAdminResponseMapper.ensureInitialized()
        .encodeMap<VoiceServerAdminResponse>(this as VoiceServerAdminResponse);
  }

  VoiceServerAdminResponseCopyWith<
    VoiceServerAdminResponse,
    VoiceServerAdminResponse,
    VoiceServerAdminResponse
  >
  get copyWith =>
      _VoiceServerAdminResponseCopyWithImpl<
        VoiceServerAdminResponse,
        VoiceServerAdminResponse
      >(this as VoiceServerAdminResponse, $identity, $identity);
  @override
  String toString() {
    return VoiceServerAdminResponseMapper.ensureInitialized().stringifyValue(
      this as VoiceServerAdminResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceServerAdminResponseMapper.ensureInitialized().equalsValue(
      this as VoiceServerAdminResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceServerAdminResponseMapper.ensureInitialized().hashValue(
      this as VoiceServerAdminResponse,
    );
  }
}

extension VoiceServerAdminResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceServerAdminResponse, $Out> {
  VoiceServerAdminResponseCopyWith<$R, VoiceServerAdminResponse, $Out>
  get $asVoiceServerAdminResponse => $base.as(
    (v, t, t2) => _VoiceServerAdminResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceServerAdminResponseCopyWith<
  $R,
  $In extends VoiceServerAdminResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get requiredGuildFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedGuildIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedUserIds;
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
    String? createdAt,
    String? updatedAt,
  });
  VoiceServerAdminResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceServerAdminResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceServerAdminResponse, $Out>
    implements
        VoiceServerAdminResponseCopyWith<$R, VoiceServerAdminResponse, $Out> {
  _VoiceServerAdminResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceServerAdminResponse> $mapper =
      VoiceServerAdminResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get requiredGuildFeatures => ListCopyWith(
    $value.requiredGuildFeatures,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(requiredGuildFeatures: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedGuildIds => ListCopyWith(
    $value.allowedGuildIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedGuildIds: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedUserIds => ListCopyWith(
    $value.allowedUserIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedUserIds: v),
  );
  @override
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
    Object? createdAt = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
      if (endpoint != null) #endpoint: endpoint,
      if (isActive != null) #isActive: isActive,
      if (vipOnly != null) #vipOnly: vipOnly,
      if (requiredGuildFeatures != null)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != null) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != null) #allowedUserIds: allowedUserIds,
      if (createdAt != $none) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  VoiceServerAdminResponse $make(CopyWithData data) => VoiceServerAdminResponse(
    regionId: data.get(#regionId, or: $value.regionId),
    serverId: data.get(#serverId, or: $value.serverId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    isActive: data.get(#isActive, or: $value.isActive),
    vipOnly: data.get(#vipOnly, or: $value.vipOnly),
    requiredGuildFeatures: data.get(
      #requiredGuildFeatures,
      or: $value.requiredGuildFeatures,
    ),
    allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
    allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  VoiceServerAdminResponseCopyWith<$R2, VoiceServerAdminResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceServerAdminResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

