// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reload_guilds_request.dart';

class ReloadGuildsRequestMapper extends ClassMapperBase<ReloadGuildsRequest> {
  ReloadGuildsRequestMapper._();

  static ReloadGuildsRequestMapper? _instance;
  static ReloadGuildsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReloadGuildsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReloadGuildsRequest';

  static List<String> _$guildIds(ReloadGuildsRequest v) => v.guildIds;
  static const Field<ReloadGuildsRequest, List<String>> _f$guildIds = Field(
    'guildIds',
    _$guildIds,
    key: r'guild_ids',
  );

  @override
  final MappableFields<ReloadGuildsRequest> fields = const {
    #guildIds: _f$guildIds,
  };

  static ReloadGuildsRequest _instantiate(DecodingData data) {
    return ReloadGuildsRequest(guildIds: data.dec(_f$guildIds));
  }

  @override
  final Function instantiate = _instantiate;

  static ReloadGuildsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReloadGuildsRequest>(map);
  }

  static ReloadGuildsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReloadGuildsRequest>(json);
  }
}

mixin ReloadGuildsRequestMappable {
  String toJsonString() {
    return ReloadGuildsRequestMapper.ensureInitialized()
        .encodeJson<ReloadGuildsRequest>(this as ReloadGuildsRequest);
  }

  Map<String, dynamic> toJson() {
    return ReloadGuildsRequestMapper.ensureInitialized()
        .encodeMap<ReloadGuildsRequest>(this as ReloadGuildsRequest);
  }

  ReloadGuildsRequestCopyWith<
    ReloadGuildsRequest,
    ReloadGuildsRequest,
    ReloadGuildsRequest
  >
  get copyWith =>
      _ReloadGuildsRequestCopyWithImpl<
        ReloadGuildsRequest,
        ReloadGuildsRequest
      >(this as ReloadGuildsRequest, $identity, $identity);
  @override
  String toString() {
    return ReloadGuildsRequestMapper.ensureInitialized().stringifyValue(
      this as ReloadGuildsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReloadGuildsRequestMapper.ensureInitialized().equalsValue(
      this as ReloadGuildsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReloadGuildsRequestMapper.ensureInitialized().hashValue(
      this as ReloadGuildsRequest,
    );
  }
}

extension ReloadGuildsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReloadGuildsRequest, $Out> {
  ReloadGuildsRequestCopyWith<$R, ReloadGuildsRequest, $Out>
  get $asReloadGuildsRequest => $base.as(
    (v, t, t2) => _ReloadGuildsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReloadGuildsRequestCopyWith<
  $R,
  $In extends ReloadGuildsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds;
  $R call({List<String>? guildIds});
  ReloadGuildsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReloadGuildsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReloadGuildsRequest, $Out>
    implements ReloadGuildsRequestCopyWith<$R, ReloadGuildsRequest, $Out> {
  _ReloadGuildsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReloadGuildsRequest> $mapper =
      ReloadGuildsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds =>
      ListCopyWith(
        $value.guildIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(guildIds: v),
      );
  @override
  $R call({List<String>? guildIds}) =>
      $apply(FieldCopyWithData({if (guildIds != null) #guildIds: guildIds}));
  @override
  ReloadGuildsRequest $make(CopyWithData data) =>
      ReloadGuildsRequest(guildIds: data.get(#guildIds, or: $value.guildIds));

  @override
  ReloadGuildsRequestCopyWith<$R2, ReloadGuildsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReloadGuildsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

