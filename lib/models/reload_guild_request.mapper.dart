// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reload_guild_request.dart';

class ReloadGuildRequestMapper extends ClassMapperBase<ReloadGuildRequest> {
  ReloadGuildRequestMapper._();

  static ReloadGuildRequestMapper? _instance;
  static ReloadGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReloadGuildRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReloadGuildRequest';

  static String _$guildId(ReloadGuildRequest v) => v.guildId;
  static const Field<ReloadGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<ReloadGuildRequest> fields = const {
    #guildId: _f$guildId,
  };

  static ReloadGuildRequest _instantiate(DecodingData data) {
    return ReloadGuildRequest(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static ReloadGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReloadGuildRequest>(map);
  }

  static ReloadGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReloadGuildRequest>(json);
  }
}

mixin ReloadGuildRequestMappable {
  String toJsonString() {
    return ReloadGuildRequestMapper.ensureInitialized()
        .encodeJson<ReloadGuildRequest>(this as ReloadGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return ReloadGuildRequestMapper.ensureInitialized()
        .encodeMap<ReloadGuildRequest>(this as ReloadGuildRequest);
  }

  ReloadGuildRequestCopyWith<
    ReloadGuildRequest,
    ReloadGuildRequest,
    ReloadGuildRequest
  >
  get copyWith =>
      _ReloadGuildRequestCopyWithImpl<ReloadGuildRequest, ReloadGuildRequest>(
        this as ReloadGuildRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReloadGuildRequestMapper.ensureInitialized().stringifyValue(
      this as ReloadGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReloadGuildRequestMapper.ensureInitialized().equalsValue(
      this as ReloadGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReloadGuildRequestMapper.ensureInitialized().hashValue(
      this as ReloadGuildRequest,
    );
  }
}

extension ReloadGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReloadGuildRequest, $Out> {
  ReloadGuildRequestCopyWith<$R, ReloadGuildRequest, $Out>
  get $asReloadGuildRequest => $base.as(
    (v, t, t2) => _ReloadGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReloadGuildRequestCopyWith<
  $R,
  $In extends ReloadGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId});
  ReloadGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReloadGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReloadGuildRequest, $Out>
    implements ReloadGuildRequestCopyWith<$R, ReloadGuildRequest, $Out> {
  _ReloadGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReloadGuildRequest> $mapper =
      ReloadGuildRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  ReloadGuildRequest $make(CopyWithData data) =>
      ReloadGuildRequest(guildId: data.get(#guildId, or: $value.guildId));

  @override
  ReloadGuildRequestCopyWith<$R2, ReloadGuildRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReloadGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

