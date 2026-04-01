// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_voice_server_request.dart';

class UpdateVoiceServerRequestMapper
    extends ClassMapperBase<UpdateVoiceServerRequest> {
  UpdateVoiceServerRequestMapper._();

  static UpdateVoiceServerRequestMapper? _instance;
  static UpdateVoiceServerRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVoiceServerRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVoiceServerRequest';

  static String _$regionId(UpdateVoiceServerRequest v) => v.regionId;
  static const Field<UpdateVoiceServerRequest, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );
  static String _$serverId(UpdateVoiceServerRequest v) => v.serverId;
  static const Field<UpdateVoiceServerRequest, String> _f$serverId = Field(
    'serverId',
    _$serverId,
    key: r'server_id',
  );
  static String? _$endpoint(UpdateVoiceServerRequest v) => v.endpoint;
  static const Field<UpdateVoiceServerRequest, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
    opt: true,
  );
  static String? _$apiKey(UpdateVoiceServerRequest v) => v.apiKey;
  static const Field<UpdateVoiceServerRequest, String> _f$apiKey = Field(
    'apiKey',
    _$apiKey,
    key: r'api_key',
    opt: true,
  );
  static String? _$apiSecret(UpdateVoiceServerRequest v) => v.apiSecret;
  static const Field<UpdateVoiceServerRequest, String> _f$apiSecret = Field(
    'apiSecret',
    _$apiSecret,
    key: r'api_secret',
    opt: true,
  );
  static bool? _$isActive(UpdateVoiceServerRequest v) => v.isActive;
  static const Field<UpdateVoiceServerRequest, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    key: r'is_active',
    opt: true,
  );
  static bool? _$vipOnly(UpdateVoiceServerRequest v) => v.vipOnly;
  static const Field<UpdateVoiceServerRequest, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
    opt: true,
  );
  static List<String>? _$requiredGuildFeatures(UpdateVoiceServerRequest v) =>
      v.requiredGuildFeatures;
  static const Field<UpdateVoiceServerRequest, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
    opt: true,
  );
  static List<String>? _$allowedGuildIds(UpdateVoiceServerRequest v) =>
      v.allowedGuildIds;
  static const Field<UpdateVoiceServerRequest, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
    opt: true,
  );
  static List<String>? _$allowedUserIds(UpdateVoiceServerRequest v) =>
      v.allowedUserIds;
  static const Field<UpdateVoiceServerRequest, List<String>> _f$allowedUserIds =
      Field(
        'allowedUserIds',
        _$allowedUserIds,
        key: r'allowed_user_ids',
        opt: true,
      );

  @override
  final MappableFields<UpdateVoiceServerRequest> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
    #endpoint: _f$endpoint,
    #apiKey: _f$apiKey,
    #apiSecret: _f$apiSecret,
    #isActive: _f$isActive,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
  };

  static UpdateVoiceServerRequest _instantiate(DecodingData data) {
    return UpdateVoiceServerRequest(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
      endpoint: data.dec(_f$endpoint),
      apiKey: data.dec(_f$apiKey),
      apiSecret: data.dec(_f$apiSecret),
      isActive: data.dec(_f$isActive),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVoiceServerRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateVoiceServerRequest>(map);
  }

  static UpdateVoiceServerRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateVoiceServerRequest>(json);
  }
}

mixin UpdateVoiceServerRequestMappable {
  String toJsonString() {
    return UpdateVoiceServerRequestMapper.ensureInitialized()
        .encodeJson<UpdateVoiceServerRequest>(this as UpdateVoiceServerRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateVoiceServerRequestMapper.ensureInitialized()
        .encodeMap<UpdateVoiceServerRequest>(this as UpdateVoiceServerRequest);
  }

  UpdateVoiceServerRequestCopyWith<
    UpdateVoiceServerRequest,
    UpdateVoiceServerRequest,
    UpdateVoiceServerRequest
  >
  get copyWith =>
      _UpdateVoiceServerRequestCopyWithImpl<
        UpdateVoiceServerRequest,
        UpdateVoiceServerRequest
      >(this as UpdateVoiceServerRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateVoiceServerRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateVoiceServerRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateVoiceServerRequestMapper.ensureInitialized().equalsValue(
      this as UpdateVoiceServerRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateVoiceServerRequestMapper.ensureInitialized().hashValue(
      this as UpdateVoiceServerRequest,
    );
  }
}

extension UpdateVoiceServerRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVoiceServerRequest, $Out> {
  UpdateVoiceServerRequestCopyWith<$R, UpdateVoiceServerRequest, $Out>
  get $asUpdateVoiceServerRequest => $base.as(
    (v, t, t2) => _UpdateVoiceServerRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVoiceServerRequestCopyWith<
  $R,
  $In extends UpdateVoiceServerRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredGuildFeatures;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedGuildIds;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedUserIds;
  $R call({
    String? regionId,
    String? serverId,
    String? endpoint,
    String? apiKey,
    String? apiSecret,
    bool? isActive,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
  });
  UpdateVoiceServerRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateVoiceServerRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVoiceServerRequest, $Out>
    implements
        UpdateVoiceServerRequestCopyWith<$R, UpdateVoiceServerRequest, $Out> {
  _UpdateVoiceServerRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateVoiceServerRequest> $mapper =
      UpdateVoiceServerRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredGuildFeatures => $value.requiredGuildFeatures != null
      ? ListCopyWith(
          $value.requiredGuildFeatures!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(requiredGuildFeatures: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedGuildIds => $value.allowedGuildIds != null
      ? ListCopyWith(
          $value.allowedGuildIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedGuildIds: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get allowedUserIds => $value.allowedUserIds != null
      ? ListCopyWith(
          $value.allowedUserIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(allowedUserIds: v),
        )
      : null;
  @override
  $R call({
    String? regionId,
    String? serverId,
    Object? endpoint = $none,
    Object? apiKey = $none,
    Object? apiSecret = $none,
    Object? isActive = $none,
    Object? vipOnly = $none,
    Object? requiredGuildFeatures = $none,
    Object? allowedGuildIds = $none,
    Object? allowedUserIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
      if (endpoint != $none) #endpoint: endpoint,
      if (apiKey != $none) #apiKey: apiKey,
      if (apiSecret != $none) #apiSecret: apiSecret,
      if (isActive != $none) #isActive: isActive,
      if (vipOnly != $none) #vipOnly: vipOnly,
      if (requiredGuildFeatures != $none)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != $none) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != $none) #allowedUserIds: allowedUserIds,
    }),
  );
  @override
  UpdateVoiceServerRequest $make(CopyWithData data) => UpdateVoiceServerRequest(
    regionId: data.get(#regionId, or: $value.regionId),
    serverId: data.get(#serverId, or: $value.serverId),
    endpoint: data.get(#endpoint, or: $value.endpoint),
    apiKey: data.get(#apiKey, or: $value.apiKey),
    apiSecret: data.get(#apiSecret, or: $value.apiSecret),
    isActive: data.get(#isActive, or: $value.isActive),
    vipOnly: data.get(#vipOnly, or: $value.vipOnly),
    requiredGuildFeatures: data.get(
      #requiredGuildFeatures,
      or: $value.requiredGuildFeatures,
    ),
    allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
    allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
  );

  @override
  UpdateVoiceServerRequestCopyWith<$R2, UpdateVoiceServerRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVoiceServerRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

