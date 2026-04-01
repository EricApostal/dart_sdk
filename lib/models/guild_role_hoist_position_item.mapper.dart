// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_role_hoist_position_item.dart';

class GuildRoleHoistPositionItemMapper
    extends ClassMapperBase<GuildRoleHoistPositionItem> {
  GuildRoleHoistPositionItemMapper._();

  static GuildRoleHoistPositionItemMapper? _instance;
  static GuildRoleHoistPositionItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildRoleHoistPositionItemMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleHoistPositionItem';

  static String _$id(GuildRoleHoistPositionItem v) => v.id;
  static const Field<GuildRoleHoistPositionItem, String> _f$id = Field(
    'id',
    _$id,
  );
  static int _$hoistPosition(GuildRoleHoistPositionItem v) => v.hoistPosition;
  static const Field<GuildRoleHoistPositionItem, int> _f$hoistPosition = Field(
    'hoistPosition',
    _$hoistPosition,
    key: r'hoist_position',
  );

  @override
  final MappableFields<GuildRoleHoistPositionItem> fields = const {
    #id: _f$id,
    #hoistPosition: _f$hoistPosition,
  };

  static GuildRoleHoistPositionItem _instantiate(DecodingData data) {
    return GuildRoleHoistPositionItem(
      id: data.dec(_f$id),
      hoistPosition: data.dec(_f$hoistPosition),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleHoistPositionItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleHoistPositionItem>(map);
  }

  static GuildRoleHoistPositionItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleHoistPositionItem>(json);
  }
}

mixin GuildRoleHoistPositionItemMappable {
  String toJsonString() {
    return GuildRoleHoistPositionItemMapper.ensureInitialized()
        .encodeJson<GuildRoleHoistPositionItem>(
          this as GuildRoleHoistPositionItem,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildRoleHoistPositionItemMapper.ensureInitialized()
        .encodeMap<GuildRoleHoistPositionItem>(
          this as GuildRoleHoistPositionItem,
        );
  }

  GuildRoleHoistPositionItemCopyWith<
    GuildRoleHoistPositionItem,
    GuildRoleHoistPositionItem,
    GuildRoleHoistPositionItem
  >
  get copyWith =>
      _GuildRoleHoistPositionItemCopyWithImpl<
        GuildRoleHoistPositionItem,
        GuildRoleHoistPositionItem
      >(this as GuildRoleHoistPositionItem, $identity, $identity);
  @override
  String toString() {
    return GuildRoleHoistPositionItemMapper.ensureInitialized().stringifyValue(
      this as GuildRoleHoistPositionItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleHoistPositionItemMapper.ensureInitialized().equalsValue(
      this as GuildRoleHoistPositionItem,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleHoistPositionItemMapper.ensureInitialized().hashValue(
      this as GuildRoleHoistPositionItem,
    );
  }
}

extension GuildRoleHoistPositionItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleHoistPositionItem, $Out> {
  GuildRoleHoistPositionItemCopyWith<$R, GuildRoleHoistPositionItem, $Out>
  get $asGuildRoleHoistPositionItem => $base.as(
    (v, t, t2) => _GuildRoleHoistPositionItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleHoistPositionItemCopyWith<
  $R,
  $In extends GuildRoleHoistPositionItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? hoistPosition});
  GuildRoleHoistPositionItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleHoistPositionItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleHoistPositionItem, $Out>
    implements
        GuildRoleHoistPositionItemCopyWith<
          $R,
          GuildRoleHoistPositionItem,
          $Out
        > {
  _GuildRoleHoistPositionItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleHoistPositionItem> $mapper =
      GuildRoleHoistPositionItemMapper.ensureInitialized();
  @override
  $R call({String? id, int? hoistPosition}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (hoistPosition != null) #hoistPosition: hoistPosition,
    }),
  );
  @override
  GuildRoleHoistPositionItem $make(CopyWithData data) =>
      GuildRoleHoistPositionItem(
        id: data.get(#id, or: $value.id),
        hoistPosition: data.get(#hoistPosition, or: $value.hoistPosition),
      );

  @override
  GuildRoleHoistPositionItemCopyWith<$R2, GuildRoleHoistPositionItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleHoistPositionItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

