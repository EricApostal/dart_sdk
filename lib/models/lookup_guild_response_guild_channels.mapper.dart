// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_response_guild_channels.dart';

class LookupGuildResponseGuildChannelsMapper
    extends ClassMapperBase<LookupGuildResponseGuildChannels> {
  LookupGuildResponseGuildChannelsMapper._();

  static LookupGuildResponseGuildChannelsMapper? _instance;
  static LookupGuildResponseGuildChannelsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupGuildResponseGuildChannelsMapper._(),
      );
      LookupGuildResponseGuildChannelsTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LookupGuildResponseGuildChannels';

  static String _$id(LookupGuildResponseGuildChannels v) => v.id;
  static const Field<LookupGuildResponseGuildChannels, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$name(LookupGuildResponseGuildChannels v) => v.name;
  static const Field<LookupGuildResponseGuildChannels, String> _f$name = Field(
    'name',
    _$name,
  );
  static LookupGuildResponseGuildChannelsTypeType _$type(
    LookupGuildResponseGuildChannels v,
  ) => v.type;
  static const Field<
    LookupGuildResponseGuildChannels,
    LookupGuildResponseGuildChannelsTypeType
  >
  _f$type = Field('type', _$type);
  static int _$position(LookupGuildResponseGuildChannels v) => v.position;
  static const Field<LookupGuildResponseGuildChannels, int> _f$position = Field(
    'position',
    _$position,
  );
  static String? _$parentId(LookupGuildResponseGuildChannels v) => v.parentId;
  static const Field<LookupGuildResponseGuildChannels, String> _f$parentId =
      Field('parentId', _$parentId, key: r'parent_id');

  @override
  final MappableFields<LookupGuildResponseGuildChannels> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #position: _f$position,
    #parentId: _f$parentId,
  };

  static LookupGuildResponseGuildChannels _instantiate(DecodingData data) {
    return LookupGuildResponseGuildChannels(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      position: data.dec(_f$position),
      parentId: data.dec(_f$parentId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupGuildResponseGuildChannels fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupGuildResponseGuildChannels>(map);
  }

  static LookupGuildResponseGuildChannels fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupGuildResponseGuildChannels>(
      json,
    );
  }
}

mixin LookupGuildResponseGuildChannelsMappable {
  String toJsonString() {
    return LookupGuildResponseGuildChannelsMapper.ensureInitialized()
        .encodeJson<LookupGuildResponseGuildChannels>(
          this as LookupGuildResponseGuildChannels,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupGuildResponseGuildChannelsMapper.ensureInitialized()
        .encodeMap<LookupGuildResponseGuildChannels>(
          this as LookupGuildResponseGuildChannels,
        );
  }

  LookupGuildResponseGuildChannelsCopyWith<
    LookupGuildResponseGuildChannels,
    LookupGuildResponseGuildChannels,
    LookupGuildResponseGuildChannels
  >
  get copyWith =>
      _LookupGuildResponseGuildChannelsCopyWithImpl<
        LookupGuildResponseGuildChannels,
        LookupGuildResponseGuildChannels
      >(this as LookupGuildResponseGuildChannels, $identity, $identity);
  @override
  String toString() {
    return LookupGuildResponseGuildChannelsMapper.ensureInitialized()
        .stringifyValue(this as LookupGuildResponseGuildChannels);
  }

  @override
  bool operator ==(Object other) {
    return LookupGuildResponseGuildChannelsMapper.ensureInitialized()
        .equalsValue(this as LookupGuildResponseGuildChannels, other);
  }

  @override
  int get hashCode {
    return LookupGuildResponseGuildChannelsMapper.ensureInitialized().hashValue(
      this as LookupGuildResponseGuildChannels,
    );
  }
}

extension LookupGuildResponseGuildChannelsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupGuildResponseGuildChannels, $Out> {
  LookupGuildResponseGuildChannelsCopyWith<
    $R,
    LookupGuildResponseGuildChannels,
    $Out
  >
  get $asLookupGuildResponseGuildChannels => $base.as(
    (v, t, t2) =>
        _LookupGuildResponseGuildChannelsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupGuildResponseGuildChannelsCopyWith<
  $R,
  $In extends LookupGuildResponseGuildChannels,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    LookupGuildResponseGuildChannelsTypeType? type,
    int? position,
    String? parentId,
  });
  LookupGuildResponseGuildChannelsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupGuildResponseGuildChannelsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupGuildResponseGuildChannels, $Out>
    implements
        LookupGuildResponseGuildChannelsCopyWith<
          $R,
          LookupGuildResponseGuildChannels,
          $Out
        > {
  _LookupGuildResponseGuildChannelsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupGuildResponseGuildChannels> $mapper =
      LookupGuildResponseGuildChannelsMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    Object? name = $none,
    LookupGuildResponseGuildChannelsTypeType? type,
    int? position,
    Object? parentId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != $none) #name: name,
      if (type != null) #type: type,
      if (position != null) #position: position,
      if (parentId != $none) #parentId: parentId,
    }),
  );
  @override
  LookupGuildResponseGuildChannels $make(CopyWithData data) =>
      LookupGuildResponseGuildChannels(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        type: data.get(#type, or: $value.type),
        position: data.get(#position, or: $value.position),
        parentId: data.get(#parentId, or: $value.parentId),
      );

  @override
  LookupGuildResponseGuildChannelsCopyWith<
    $R2,
    LookupGuildResponseGuildChannels,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupGuildResponseGuildChannelsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

