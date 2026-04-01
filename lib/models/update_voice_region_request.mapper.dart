// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_voice_region_request.dart';

class UpdateVoiceRegionRequestMapper
    extends ClassMapperBase<UpdateVoiceRegionRequest> {
  UpdateVoiceRegionRequestMapper._();

  static UpdateVoiceRegionRequestMapper? _instance;
  static UpdateVoiceRegionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVoiceRegionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVoiceRegionRequest';

  static String _$id(UpdateVoiceRegionRequest v) => v.id;
  static const Field<UpdateVoiceRegionRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$name(UpdateVoiceRegionRequest v) => v.name;
  static const Field<UpdateVoiceRegionRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$emoji(UpdateVoiceRegionRequest v) => v.emoji;
  static const Field<UpdateVoiceRegionRequest, String> _f$emoji = Field(
    'emoji',
    _$emoji,
    opt: true,
  );
  static num? _$latitude(UpdateVoiceRegionRequest v) => v.latitude;
  static const Field<UpdateVoiceRegionRequest, num> _f$latitude = Field(
    'latitude',
    _$latitude,
    opt: true,
  );
  static num? _$longitude(UpdateVoiceRegionRequest v) => v.longitude;
  static const Field<UpdateVoiceRegionRequest, num> _f$longitude = Field(
    'longitude',
    _$longitude,
    opt: true,
  );
  static bool? _$isDefault(UpdateVoiceRegionRequest v) => v.isDefault;
  static const Field<UpdateVoiceRegionRequest, bool> _f$isDefault = Field(
    'isDefault',
    _$isDefault,
    key: r'is_default',
    opt: true,
  );
  static bool? _$vipOnly(UpdateVoiceRegionRequest v) => v.vipOnly;
  static const Field<UpdateVoiceRegionRequest, bool> _f$vipOnly = Field(
    'vipOnly',
    _$vipOnly,
    key: r'vip_only',
    opt: true,
  );
  static List<String>? _$requiredGuildFeatures(UpdateVoiceRegionRequest v) =>
      v.requiredGuildFeatures;
  static const Field<UpdateVoiceRegionRequest, List<String>>
  _f$requiredGuildFeatures = Field(
    'requiredGuildFeatures',
    _$requiredGuildFeatures,
    key: r'required_guild_features',
    opt: true,
  );
  static List<String>? _$allowedGuildIds(UpdateVoiceRegionRequest v) =>
      v.allowedGuildIds;
  static const Field<UpdateVoiceRegionRequest, List<String>>
  _f$allowedGuildIds = Field(
    'allowedGuildIds',
    _$allowedGuildIds,
    key: r'allowed_guild_ids',
    opt: true,
  );
  static List<String>? _$allowedUserIds(UpdateVoiceRegionRequest v) =>
      v.allowedUserIds;
  static const Field<UpdateVoiceRegionRequest, List<String>> _f$allowedUserIds =
      Field(
        'allowedUserIds',
        _$allowedUserIds,
        key: r'allowed_user_ids',
        opt: true,
      );

  @override
  final MappableFields<UpdateVoiceRegionRequest> fields = const {
    #id: _f$id,
    #name: _f$name,
    #emoji: _f$emoji,
    #latitude: _f$latitude,
    #longitude: _f$longitude,
    #isDefault: _f$isDefault,
    #vipOnly: _f$vipOnly,
    #requiredGuildFeatures: _f$requiredGuildFeatures,
    #allowedGuildIds: _f$allowedGuildIds,
    #allowedUserIds: _f$allowedUserIds,
  };

  static UpdateVoiceRegionRequest _instantiate(DecodingData data) {
    return UpdateVoiceRegionRequest(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      emoji: data.dec(_f$emoji),
      latitude: data.dec(_f$latitude),
      longitude: data.dec(_f$longitude),
      isDefault: data.dec(_f$isDefault),
      vipOnly: data.dec(_f$vipOnly),
      requiredGuildFeatures: data.dec(_f$requiredGuildFeatures),
      allowedGuildIds: data.dec(_f$allowedGuildIds),
      allowedUserIds: data.dec(_f$allowedUserIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVoiceRegionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateVoiceRegionRequest>(map);
  }

  static UpdateVoiceRegionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateVoiceRegionRequest>(json);
  }
}

mixin UpdateVoiceRegionRequestMappable {
  String toJsonString() {
    return UpdateVoiceRegionRequestMapper.ensureInitialized()
        .encodeJson<UpdateVoiceRegionRequest>(this as UpdateVoiceRegionRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateVoiceRegionRequestMapper.ensureInitialized()
        .encodeMap<UpdateVoiceRegionRequest>(this as UpdateVoiceRegionRequest);
  }

  UpdateVoiceRegionRequestCopyWith<
    UpdateVoiceRegionRequest,
    UpdateVoiceRegionRequest,
    UpdateVoiceRegionRequest
  >
  get copyWith =>
      _UpdateVoiceRegionRequestCopyWithImpl<
        UpdateVoiceRegionRequest,
        UpdateVoiceRegionRequest
      >(this as UpdateVoiceRegionRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateVoiceRegionRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateVoiceRegionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateVoiceRegionRequestMapper.ensureInitialized().equalsValue(
      this as UpdateVoiceRegionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateVoiceRegionRequestMapper.ensureInitialized().hashValue(
      this as UpdateVoiceRegionRequest,
    );
  }
}

extension UpdateVoiceRegionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVoiceRegionRequest, $Out> {
  UpdateVoiceRegionRequestCopyWith<$R, UpdateVoiceRegionRequest, $Out>
  get $asUpdateVoiceRegionRequest => $base.as(
    (v, t, t2) => _UpdateVoiceRegionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVoiceRegionRequestCopyWith<
  $R,
  $In extends UpdateVoiceRegionRequest,
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
    String? id,
    String? name,
    String? emoji,
    num? latitude,
    num? longitude,
    bool? isDefault,
    bool? vipOnly,
    List<String>? requiredGuildFeatures,
    List<String>? allowedGuildIds,
    List<String>? allowedUserIds,
  });
  UpdateVoiceRegionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateVoiceRegionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVoiceRegionRequest, $Out>
    implements
        UpdateVoiceRegionRequestCopyWith<$R, UpdateVoiceRegionRequest, $Out> {
  _UpdateVoiceRegionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateVoiceRegionRequest> $mapper =
      UpdateVoiceRegionRequestMapper.ensureInitialized();
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
    String? id,
    Object? name = $none,
    Object? emoji = $none,
    Object? latitude = $none,
    Object? longitude = $none,
    Object? isDefault = $none,
    Object? vipOnly = $none,
    Object? requiredGuildFeatures = $none,
    Object? allowedGuildIds = $none,
    Object? allowedUserIds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != $none) #name: name,
      if (emoji != $none) #emoji: emoji,
      if (latitude != $none) #latitude: latitude,
      if (longitude != $none) #longitude: longitude,
      if (isDefault != $none) #isDefault: isDefault,
      if (vipOnly != $none) #vipOnly: vipOnly,
      if (requiredGuildFeatures != $none)
        #requiredGuildFeatures: requiredGuildFeatures,
      if (allowedGuildIds != $none) #allowedGuildIds: allowedGuildIds,
      if (allowedUserIds != $none) #allowedUserIds: allowedUserIds,
    }),
  );
  @override
  UpdateVoiceRegionRequest $make(CopyWithData data) => UpdateVoiceRegionRequest(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    emoji: data.get(#emoji, or: $value.emoji),
    latitude: data.get(#latitude, or: $value.latitude),
    longitude: data.get(#longitude, or: $value.longitude),
    isDefault: data.get(#isDefault, or: $value.isDefault),
    vipOnly: data.get(#vipOnly, or: $value.vipOnly),
    requiredGuildFeatures: data.get(
      #requiredGuildFeatures,
      or: $value.requiredGuildFeatures,
    ),
    allowedGuildIds: data.get(#allowedGuildIds, or: $value.allowedGuildIds),
    allowedUserIds: data.get(#allowedUserIds, or: $value.allowedUserIds),
  );

  @override
  UpdateVoiceRegionRequestCopyWith<$R2, UpdateVoiceRegionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVoiceRegionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

