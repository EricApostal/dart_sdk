// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_role_position_item.dart';

class GuildRolePositionItemMapper
    extends ClassMapperBase<GuildRolePositionItem> {
  GuildRolePositionItemMapper._();

  static GuildRolePositionItemMapper? _instance;
  static GuildRolePositionItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRolePositionItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRolePositionItem';

  static String _$id(GuildRolePositionItem v) => v.id;
  static const Field<GuildRolePositionItem, String> _f$id = Field('id', _$id);
  static int? _$position(GuildRolePositionItem v) => v.position;
  static const Field<GuildRolePositionItem, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );

  @override
  final MappableFields<GuildRolePositionItem> fields = const {
    #id: _f$id,
    #position: _f$position,
  };

  static GuildRolePositionItem _instantiate(DecodingData data) {
    return GuildRolePositionItem(
      id: data.dec(_f$id),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRolePositionItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRolePositionItem>(map);
  }

  static GuildRolePositionItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRolePositionItem>(json);
  }
}

mixin GuildRolePositionItemMappable {
  String toJsonString() {
    return GuildRolePositionItemMapper.ensureInitialized()
        .encodeJson<GuildRolePositionItem>(this as GuildRolePositionItem);
  }

  Map<String, dynamic> toJson() {
    return GuildRolePositionItemMapper.ensureInitialized()
        .encodeMap<GuildRolePositionItem>(this as GuildRolePositionItem);
  }

  GuildRolePositionItemCopyWith<
    GuildRolePositionItem,
    GuildRolePositionItem,
    GuildRolePositionItem
  >
  get copyWith =>
      _GuildRolePositionItemCopyWithImpl<
        GuildRolePositionItem,
        GuildRolePositionItem
      >(this as GuildRolePositionItem, $identity, $identity);
  @override
  String toString() {
    return GuildRolePositionItemMapper.ensureInitialized().stringifyValue(
      this as GuildRolePositionItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRolePositionItemMapper.ensureInitialized().equalsValue(
      this as GuildRolePositionItem,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRolePositionItemMapper.ensureInitialized().hashValue(
      this as GuildRolePositionItem,
    );
  }
}

extension GuildRolePositionItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRolePositionItem, $Out> {
  GuildRolePositionItemCopyWith<$R, GuildRolePositionItem, $Out>
  get $asGuildRolePositionItem => $base.as(
    (v, t, t2) => _GuildRolePositionItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRolePositionItemCopyWith<
  $R,
  $In extends GuildRolePositionItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? position});
  GuildRolePositionItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRolePositionItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRolePositionItem, $Out>
    implements GuildRolePositionItemCopyWith<$R, GuildRolePositionItem, $Out> {
  _GuildRolePositionItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRolePositionItem> $mapper =
      GuildRolePositionItemMapper.ensureInitialized();
  @override
  $R call({String? id, Object? position = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (position != $none) #position: position,
    }),
  );
  @override
  GuildRolePositionItem $make(CopyWithData data) => GuildRolePositionItem(
    id: data.get(#id, or: $value.id),
    position: data.get(#position, or: $value.position),
  );

  @override
  GuildRolePositionItemCopyWith<$R2, GuildRolePositionItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRolePositionItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

