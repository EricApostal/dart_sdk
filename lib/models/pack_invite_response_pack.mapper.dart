// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_response_pack.dart';

class PackInviteResponsePackMapper
    extends ClassMapperBase<PackInviteResponsePack> {
  PackInviteResponsePackMapper._();

  static PackInviteResponsePackMapper? _instance;
  static PackInviteResponsePackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackInviteResponsePackMapper._());
      PackInviteResponsePackTypeTypeMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackInviteResponsePack';

  static String _$id(PackInviteResponsePack v) => v.id;
  static const Field<PackInviteResponsePack, String> _f$id = Field('id', _$id);
  static String _$name(PackInviteResponsePack v) => v.name;
  static const Field<PackInviteResponsePack, String> _f$name = Field(
    'name',
    _$name,
  );
  static PackInviteResponsePackTypeType _$type(PackInviteResponsePack v) =>
      v.type;
  static const Field<PackInviteResponsePack, PackInviteResponsePackTypeType>
  _f$type = Field('type', _$type);
  static String _$creatorId(PackInviteResponsePack v) => v.creatorId;
  static const Field<PackInviteResponsePack, String> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
    key: r'creator_id',
  );
  static DateTime _$createdAt(PackInviteResponsePack v) => v.createdAt;
  static const Field<PackInviteResponsePack, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static DateTime _$updatedAt(PackInviteResponsePack v) => v.updatedAt;
  static const Field<PackInviteResponsePack, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );
  static UserPartialResponse _$creator(PackInviteResponsePack v) => v.creator;
  static const Field<PackInviteResponsePack, UserPartialResponse> _f$creator =
      Field('creator', _$creator);
  static String? _$description(PackInviteResponsePack v) => v.description;
  static const Field<PackInviteResponsePack, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<PackInviteResponsePack> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #creatorId: _f$creatorId,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #creator: _f$creator,
    #description: _f$description,
  };

  static PackInviteResponsePack _instantiate(DecodingData data) {
    return PackInviteResponsePack(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      creatorId: data.dec(_f$creatorId),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      creator: data.dec(_f$creator),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackInviteResponsePack fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackInviteResponsePack>(map);
  }

  static PackInviteResponsePack fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackInviteResponsePack>(json);
  }
}

mixin PackInviteResponsePackMappable {
  String toJsonString() {
    return PackInviteResponsePackMapper.ensureInitialized()
        .encodeJson<PackInviteResponsePack>(this as PackInviteResponsePack);
  }

  Map<String, dynamic> toJson() {
    return PackInviteResponsePackMapper.ensureInitialized()
        .encodeMap<PackInviteResponsePack>(this as PackInviteResponsePack);
  }

  PackInviteResponsePackCopyWith<
    PackInviteResponsePack,
    PackInviteResponsePack,
    PackInviteResponsePack
  >
  get copyWith =>
      _PackInviteResponsePackCopyWithImpl<
        PackInviteResponsePack,
        PackInviteResponsePack
      >(this as PackInviteResponsePack, $identity, $identity);
  @override
  String toString() {
    return PackInviteResponsePackMapper.ensureInitialized().stringifyValue(
      this as PackInviteResponsePack,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackInviteResponsePackMapper.ensureInitialized().equalsValue(
      this as PackInviteResponsePack,
      other,
    );
  }

  @override
  int get hashCode {
    return PackInviteResponsePackMapper.ensureInitialized().hashValue(
      this as PackInviteResponsePack,
    );
  }
}

extension PackInviteResponsePackValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackInviteResponsePack, $Out> {
  PackInviteResponsePackCopyWith<$R, PackInviteResponsePack, $Out>
  get $asPackInviteResponsePack => $base.as(
    (v, t, t2) => _PackInviteResponsePackCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackInviteResponsePackCopyWith<
  $R,
  $In extends PackInviteResponsePack,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get creator;
  $R call({
    String? id,
    String? name,
    PackInviteResponsePackTypeType? type,
    String? creatorId,
    DateTime? createdAt,
    DateTime? updatedAt,
    UserPartialResponse? creator,
    String? description,
  });
  PackInviteResponsePackCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackInviteResponsePackCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackInviteResponsePack, $Out>
    implements
        PackInviteResponsePackCopyWith<$R, PackInviteResponsePack, $Out> {
  _PackInviteResponsePackCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackInviteResponsePack> $mapper =
      PackInviteResponsePackMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get creator => $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  $R call({
    String? id,
    String? name,
    PackInviteResponsePackTypeType? type,
    String? creatorId,
    DateTime? createdAt,
    DateTime? updatedAt,
    UserPartialResponse? creator,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (creatorId != null) #creatorId: creatorId,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != null) #updatedAt: updatedAt,
      if (creator != null) #creator: creator,
      if (description != $none) #description: description,
    }),
  );
  @override
  PackInviteResponsePack $make(CopyWithData data) => PackInviteResponsePack(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    creator: data.get(#creator, or: $value.creator),
    description: data.get(#description, or: $value.description),
  );

  @override
  PackInviteResponsePackCopyWith<$R2, PackInviteResponsePack, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackInviteResponsePackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

