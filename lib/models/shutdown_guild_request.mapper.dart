// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'shutdown_guild_request.dart';

class ShutdownGuildRequestMapper extends ClassMapperBase<ShutdownGuildRequest> {
  ShutdownGuildRequestMapper._();

  static ShutdownGuildRequestMapper? _instance;
  static ShutdownGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ShutdownGuildRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ShutdownGuildRequest';

  static String _$guildId(ShutdownGuildRequest v) => v.guildId;
  static const Field<ShutdownGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<ShutdownGuildRequest> fields = const {
    #guildId: _f$guildId,
  };

  static ShutdownGuildRequest _instantiate(DecodingData data) {
    return ShutdownGuildRequest(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static ShutdownGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ShutdownGuildRequest>(map);
  }

  static ShutdownGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ShutdownGuildRequest>(json);
  }
}

mixin ShutdownGuildRequestMappable {
  String toJsonString() {
    return ShutdownGuildRequestMapper.ensureInitialized()
        .encodeJson<ShutdownGuildRequest>(this as ShutdownGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return ShutdownGuildRequestMapper.ensureInitialized()
        .encodeMap<ShutdownGuildRequest>(this as ShutdownGuildRequest);
  }

  ShutdownGuildRequestCopyWith<
    ShutdownGuildRequest,
    ShutdownGuildRequest,
    ShutdownGuildRequest
  >
  get copyWith =>
      _ShutdownGuildRequestCopyWithImpl<
        ShutdownGuildRequest,
        ShutdownGuildRequest
      >(this as ShutdownGuildRequest, $identity, $identity);
  @override
  String toString() {
    return ShutdownGuildRequestMapper.ensureInitialized().stringifyValue(
      this as ShutdownGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ShutdownGuildRequestMapper.ensureInitialized().equalsValue(
      this as ShutdownGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ShutdownGuildRequestMapper.ensureInitialized().hashValue(
      this as ShutdownGuildRequest,
    );
  }
}

extension ShutdownGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ShutdownGuildRequest, $Out> {
  ShutdownGuildRequestCopyWith<$R, ShutdownGuildRequest, $Out>
  get $asShutdownGuildRequest => $base.as(
    (v, t, t2) => _ShutdownGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ShutdownGuildRequestCopyWith<
  $R,
  $In extends ShutdownGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId});
  ShutdownGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ShutdownGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ShutdownGuildRequest, $Out>
    implements ShutdownGuildRequestCopyWith<$R, ShutdownGuildRequest, $Out> {
  _ShutdownGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ShutdownGuildRequest> $mapper =
      ShutdownGuildRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  ShutdownGuildRequest $make(CopyWithData data) =>
      ShutdownGuildRequest(guildId: data.get(#guildId, or: $value.guildId));

  @override
  ShutdownGuildRequestCopyWith<$R2, ShutdownGuildRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ShutdownGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

