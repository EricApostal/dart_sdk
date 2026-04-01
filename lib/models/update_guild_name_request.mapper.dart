// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_guild_name_request.dart';

class UpdateGuildNameRequestMapper
    extends ClassMapperBase<UpdateGuildNameRequest> {
  UpdateGuildNameRequestMapper._();

  static UpdateGuildNameRequestMapper? _instance;
  static UpdateGuildNameRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateGuildNameRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateGuildNameRequest';

  static String _$guildId(UpdateGuildNameRequest v) => v.guildId;
  static const Field<UpdateGuildNameRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$name(UpdateGuildNameRequest v) => v.name;
  static const Field<UpdateGuildNameRequest, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<UpdateGuildNameRequest> fields = const {
    #guildId: _f$guildId,
    #name: _f$name,
  };

  static UpdateGuildNameRequest _instantiate(DecodingData data) {
    return UpdateGuildNameRequest(
      guildId: data.dec(_f$guildId),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateGuildNameRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateGuildNameRequest>(map);
  }

  static UpdateGuildNameRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateGuildNameRequest>(json);
  }
}

mixin UpdateGuildNameRequestMappable {
  String toJsonString() {
    return UpdateGuildNameRequestMapper.ensureInitialized()
        .encodeJson<UpdateGuildNameRequest>(this as UpdateGuildNameRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateGuildNameRequestMapper.ensureInitialized()
        .encodeMap<UpdateGuildNameRequest>(this as UpdateGuildNameRequest);
  }

  UpdateGuildNameRequestCopyWith<
    UpdateGuildNameRequest,
    UpdateGuildNameRequest,
    UpdateGuildNameRequest
  >
  get copyWith =>
      _UpdateGuildNameRequestCopyWithImpl<
        UpdateGuildNameRequest,
        UpdateGuildNameRequest
      >(this as UpdateGuildNameRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateGuildNameRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateGuildNameRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateGuildNameRequestMapper.ensureInitialized().equalsValue(
      this as UpdateGuildNameRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateGuildNameRequestMapper.ensureInitialized().hashValue(
      this as UpdateGuildNameRequest,
    );
  }
}

extension UpdateGuildNameRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateGuildNameRequest, $Out> {
  UpdateGuildNameRequestCopyWith<$R, UpdateGuildNameRequest, $Out>
  get $asUpdateGuildNameRequest => $base.as(
    (v, t, t2) => _UpdateGuildNameRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateGuildNameRequestCopyWith<
  $R,
  $In extends UpdateGuildNameRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId, String? name});
  UpdateGuildNameRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateGuildNameRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateGuildNameRequest, $Out>
    implements
        UpdateGuildNameRequestCopyWith<$R, UpdateGuildNameRequest, $Out> {
  _UpdateGuildNameRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateGuildNameRequest> $mapper =
      UpdateGuildNameRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId, String? name}) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (name != null) #name: name,
    }),
  );
  @override
  UpdateGuildNameRequest $make(CopyWithData data) => UpdateGuildNameRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    name: data.get(#name, or: $value.name),
  );

  @override
  UpdateGuildNameRequestCopyWith<$R2, UpdateGuildNameRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateGuildNameRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

