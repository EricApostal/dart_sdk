// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_guild_vanity_request.dart';

class UpdateGuildVanityRequestMapper
    extends ClassMapperBase<UpdateGuildVanityRequest> {
  UpdateGuildVanityRequestMapper._();

  static UpdateGuildVanityRequestMapper? _instance;
  static UpdateGuildVanityRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateGuildVanityRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateGuildVanityRequest';

  static String _$guildId(UpdateGuildVanityRequest v) => v.guildId;
  static const Field<UpdateGuildVanityRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String? _$vanityUrlCode(UpdateGuildVanityRequest v) => v.vanityUrlCode;
  static const Field<UpdateGuildVanityRequest, String> _f$vanityUrlCode = Field(
    'vanityUrlCode',
    _$vanityUrlCode,
    key: r'vanity_url_code',
  );

  @override
  final MappableFields<UpdateGuildVanityRequest> fields = const {
    #guildId: _f$guildId,
    #vanityUrlCode: _f$vanityUrlCode,
  };

  static UpdateGuildVanityRequest _instantiate(DecodingData data) {
    return UpdateGuildVanityRequest(
      guildId: data.dec(_f$guildId),
      vanityUrlCode: data.dec(_f$vanityUrlCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateGuildVanityRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateGuildVanityRequest>(map);
  }

  static UpdateGuildVanityRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateGuildVanityRequest>(json);
  }
}

mixin UpdateGuildVanityRequestMappable {
  String toJsonString() {
    return UpdateGuildVanityRequestMapper.ensureInitialized()
        .encodeJson<UpdateGuildVanityRequest>(this as UpdateGuildVanityRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateGuildVanityRequestMapper.ensureInitialized()
        .encodeMap<UpdateGuildVanityRequest>(this as UpdateGuildVanityRequest);
  }

  UpdateGuildVanityRequestCopyWith<
    UpdateGuildVanityRequest,
    UpdateGuildVanityRequest,
    UpdateGuildVanityRequest
  >
  get copyWith =>
      _UpdateGuildVanityRequestCopyWithImpl<
        UpdateGuildVanityRequest,
        UpdateGuildVanityRequest
      >(this as UpdateGuildVanityRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateGuildVanityRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateGuildVanityRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateGuildVanityRequestMapper.ensureInitialized().equalsValue(
      this as UpdateGuildVanityRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateGuildVanityRequestMapper.ensureInitialized().hashValue(
      this as UpdateGuildVanityRequest,
    );
  }
}

extension UpdateGuildVanityRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateGuildVanityRequest, $Out> {
  UpdateGuildVanityRequestCopyWith<$R, UpdateGuildVanityRequest, $Out>
  get $asUpdateGuildVanityRequest => $base.as(
    (v, t, t2) => _UpdateGuildVanityRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateGuildVanityRequestCopyWith<
  $R,
  $In extends UpdateGuildVanityRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId, String? vanityUrlCode});
  UpdateGuildVanityRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateGuildVanityRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateGuildVanityRequest, $Out>
    implements
        UpdateGuildVanityRequestCopyWith<$R, UpdateGuildVanityRequest, $Out> {
  _UpdateGuildVanityRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateGuildVanityRequest> $mapper =
      UpdateGuildVanityRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId, Object? vanityUrlCode = $none}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (vanityUrlCode != $none) #vanityUrlCode: vanityUrlCode,
    }),
  );
  @override
  UpdateGuildVanityRequest $make(CopyWithData data) => UpdateGuildVanityRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    vanityUrlCode: data.get(#vanityUrlCode, or: $value.vanityUrlCode),
  );

  @override
  UpdateGuildVanityRequestCopyWith<$R2, UpdateGuildVanityRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateGuildVanityRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

