// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_request.dart';

class LookupGuildRequestMapper extends ClassMapperBase<LookupGuildRequest> {
  LookupGuildRequestMapper._();

  static LookupGuildRequestMapper? _instance;
  static LookupGuildRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LookupGuildRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LookupGuildRequest';

  static String _$guildId(LookupGuildRequest v) => v.guildId;
  static const Field<LookupGuildRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );

  @override
  final MappableFields<LookupGuildRequest> fields = const {
    #guildId: _f$guildId,
  };

  static LookupGuildRequest _instantiate(DecodingData data) {
    return LookupGuildRequest(guildId: data.dec(_f$guildId));
  }

  @override
  final Function instantiate = _instantiate;

  static LookupGuildRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupGuildRequest>(map);
  }

  static LookupGuildRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupGuildRequest>(json);
  }
}

mixin LookupGuildRequestMappable {
  String toJsonString() {
    return LookupGuildRequestMapper.ensureInitialized()
        .encodeJson<LookupGuildRequest>(this as LookupGuildRequest);
  }

  Map<String, dynamic> toJson() {
    return LookupGuildRequestMapper.ensureInitialized()
        .encodeMap<LookupGuildRequest>(this as LookupGuildRequest);
  }

  LookupGuildRequestCopyWith<
    LookupGuildRequest,
    LookupGuildRequest,
    LookupGuildRequest
  >
  get copyWith =>
      _LookupGuildRequestCopyWithImpl<LookupGuildRequest, LookupGuildRequest>(
        this as LookupGuildRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LookupGuildRequestMapper.ensureInitialized().stringifyValue(
      this as LookupGuildRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LookupGuildRequestMapper.ensureInitialized().equalsValue(
      this as LookupGuildRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupGuildRequestMapper.ensureInitialized().hashValue(
      this as LookupGuildRequest,
    );
  }
}

extension LookupGuildRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupGuildRequest, $Out> {
  LookupGuildRequestCopyWith<$R, LookupGuildRequest, $Out>
  get $asLookupGuildRequest => $base.as(
    (v, t, t2) => _LookupGuildRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupGuildRequestCopyWith<
  $R,
  $In extends LookupGuildRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? guildId});
  LookupGuildRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupGuildRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupGuildRequest, $Out>
    implements LookupGuildRequestCopyWith<$R, LookupGuildRequest, $Out> {
  _LookupGuildRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LookupGuildRequest> $mapper =
      LookupGuildRequestMapper.ensureInitialized();
  @override
  $R call({String? guildId}) =>
      $apply(FieldCopyWithData({if (guildId != null) #guildId: guildId}));
  @override
  LookupGuildRequest $make(CopyWithData data) =>
      LookupGuildRequest(guildId: data.get(#guildId, or: $value.guildId));

  @override
  LookupGuildRequestCopyWith<$R2, LookupGuildRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LookupGuildRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

