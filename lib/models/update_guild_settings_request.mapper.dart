// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_guild_settings_request.dart';

class UpdateGuildSettingsRequestMapper
    extends ClassMapperBase<UpdateGuildSettingsRequest> {
  UpdateGuildSettingsRequestMapper._();

  static UpdateGuildSettingsRequestMapper? _instance;
  static UpdateGuildSettingsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateGuildSettingsRequestMapper._(),
      );
      GuildVerificationLevelMapper.ensureInitialized();
      GuildMfaLevelMapper.ensureInitialized();
      NsfwLevelMapper.ensureInitialized();
      GuildExplicitContentFilterMapper.ensureInitialized();
      DefaultMessageNotificationsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateGuildSettingsRequest';

  static String _$guildId(UpdateGuildSettingsRequest v) => v.guildId;
  static const Field<UpdateGuildSettingsRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static GuildVerificationLevel? _$verificationLevel(
    UpdateGuildSettingsRequest v,
  ) => v.verificationLevel;
  static const Field<UpdateGuildSettingsRequest, GuildVerificationLevel>
  _f$verificationLevel = Field(
    'verificationLevel',
    _$verificationLevel,
    key: r'verification_level',
    opt: true,
  );
  static GuildMfaLevel? _$mfaLevel(UpdateGuildSettingsRequest v) => v.mfaLevel;
  static const Field<UpdateGuildSettingsRequest, GuildMfaLevel> _f$mfaLevel =
      Field('mfaLevel', _$mfaLevel, key: r'mfa_level', opt: true);
  static NsfwLevel? _$nsfwLevel(UpdateGuildSettingsRequest v) => v.nsfwLevel;
  static const Field<UpdateGuildSettingsRequest, NsfwLevel> _f$nsfwLevel =
      Field('nsfwLevel', _$nsfwLevel, key: r'nsfw_level', opt: true);
  static GuildExplicitContentFilter? _$explicitContentFilter(
    UpdateGuildSettingsRequest v,
  ) => v.explicitContentFilter;
  static const Field<UpdateGuildSettingsRequest, GuildExplicitContentFilter>
  _f$explicitContentFilter = Field(
    'explicitContentFilter',
    _$explicitContentFilter,
    key: r'explicit_content_filter',
    opt: true,
  );
  static DefaultMessageNotifications? _$defaultMessageNotifications(
    UpdateGuildSettingsRequest v,
  ) => v.defaultMessageNotifications;
  static const Field<UpdateGuildSettingsRequest, DefaultMessageNotifications>
  _f$defaultMessageNotifications = Field(
    'defaultMessageNotifications',
    _$defaultMessageNotifications,
    key: r'default_message_notifications',
    opt: true,
  );
  static int? _$disabledOperations(UpdateGuildSettingsRequest v) =>
      v.disabledOperations;
  static const Field<UpdateGuildSettingsRequest, int> _f$disabledOperations =
      Field(
        'disabledOperations',
        _$disabledOperations,
        key: r'disabled_operations',
        opt: true,
      );

  @override
  final MappableFields<UpdateGuildSettingsRequest> fields = const {
    #guildId: _f$guildId,
    #verificationLevel: _f$verificationLevel,
    #mfaLevel: _f$mfaLevel,
    #nsfwLevel: _f$nsfwLevel,
    #explicitContentFilter: _f$explicitContentFilter,
    #defaultMessageNotifications: _f$defaultMessageNotifications,
    #disabledOperations: _f$disabledOperations,
  };

  static UpdateGuildSettingsRequest _instantiate(DecodingData data) {
    return UpdateGuildSettingsRequest(
      guildId: data.dec(_f$guildId),
      verificationLevel: data.dec(_f$verificationLevel),
      mfaLevel: data.dec(_f$mfaLevel),
      nsfwLevel: data.dec(_f$nsfwLevel),
      explicitContentFilter: data.dec(_f$explicitContentFilter),
      defaultMessageNotifications: data.dec(_f$defaultMessageNotifications),
      disabledOperations: data.dec(_f$disabledOperations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateGuildSettingsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateGuildSettingsRequest>(map);
  }

  static UpdateGuildSettingsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateGuildSettingsRequest>(json);
  }
}

mixin UpdateGuildSettingsRequestMappable {
  String toJsonString() {
    return UpdateGuildSettingsRequestMapper.ensureInitialized()
        .encodeJson<UpdateGuildSettingsRequest>(
          this as UpdateGuildSettingsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateGuildSettingsRequestMapper.ensureInitialized()
        .encodeMap<UpdateGuildSettingsRequest>(
          this as UpdateGuildSettingsRequest,
        );
  }

  UpdateGuildSettingsRequestCopyWith<
    UpdateGuildSettingsRequest,
    UpdateGuildSettingsRequest,
    UpdateGuildSettingsRequest
  >
  get copyWith =>
      _UpdateGuildSettingsRequestCopyWithImpl<
        UpdateGuildSettingsRequest,
        UpdateGuildSettingsRequest
      >(this as UpdateGuildSettingsRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateGuildSettingsRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateGuildSettingsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateGuildSettingsRequestMapper.ensureInitialized().equalsValue(
      this as UpdateGuildSettingsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateGuildSettingsRequestMapper.ensureInitialized().hashValue(
      this as UpdateGuildSettingsRequest,
    );
  }
}

extension UpdateGuildSettingsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateGuildSettingsRequest, $Out> {
  UpdateGuildSettingsRequestCopyWith<$R, UpdateGuildSettingsRequest, $Out>
  get $asUpdateGuildSettingsRequest => $base.as(
    (v, t, t2) => _UpdateGuildSettingsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateGuildSettingsRequestCopyWith<
  $R,
  $In extends UpdateGuildSettingsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? guildId,
    GuildVerificationLevel? verificationLevel,
    GuildMfaLevel? mfaLevel,
    NsfwLevel? nsfwLevel,
    GuildExplicitContentFilter? explicitContentFilter,
    DefaultMessageNotifications? defaultMessageNotifications,
    int? disabledOperations,
  });
  UpdateGuildSettingsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateGuildSettingsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateGuildSettingsRequest, $Out>
    implements
        UpdateGuildSettingsRequestCopyWith<
          $R,
          UpdateGuildSettingsRequest,
          $Out
        > {
  _UpdateGuildSettingsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateGuildSettingsRequest> $mapper =
      UpdateGuildSettingsRequestMapper.ensureInitialized();
  @override
  $R call({
    String? guildId,
    Object? verificationLevel = $none,
    Object? mfaLevel = $none,
    Object? nsfwLevel = $none,
    Object? explicitContentFilter = $none,
    Object? defaultMessageNotifications = $none,
    Object? disabledOperations = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (verificationLevel != $none) #verificationLevel: verificationLevel,
      if (mfaLevel != $none) #mfaLevel: mfaLevel,
      if (nsfwLevel != $none) #nsfwLevel: nsfwLevel,
      if (explicitContentFilter != $none)
        #explicitContentFilter: explicitContentFilter,
      if (defaultMessageNotifications != $none)
        #defaultMessageNotifications: defaultMessageNotifications,
      if (disabledOperations != $none) #disabledOperations: disabledOperations,
    }),
  );
  @override
  UpdateGuildSettingsRequest $make(CopyWithData data) =>
      UpdateGuildSettingsRequest(
        guildId: data.get(#guildId, or: $value.guildId),
        verificationLevel: data.get(
          #verificationLevel,
          or: $value.verificationLevel,
        ),
        mfaLevel: data.get(#mfaLevel, or: $value.mfaLevel),
        nsfwLevel: data.get(#nsfwLevel, or: $value.nsfwLevel),
        explicitContentFilter: data.get(
          #explicitContentFilter,
          or: $value.explicitContentFilter,
        ),
        defaultMessageNotifications: data.get(
          #defaultMessageNotifications,
          or: $value.defaultMessageNotifications,
        ),
        disabledOperations: data.get(
          #disabledOperations,
          or: $value.disabledOperations,
        ),
      );

  @override
  UpdateGuildSettingsRequestCopyWith<$R2, UpdateGuildSettingsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateGuildSettingsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

