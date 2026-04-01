// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_invite_metadata_response_pack.dart';

class PackInviteMetadataResponsePackMapper
    extends ClassMapperBase<PackInviteMetadataResponsePack> {
  PackInviteMetadataResponsePackMapper._();

  static PackInviteMetadataResponsePackMapper? _instance;
  static PackInviteMetadataResponsePackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackInviteMetadataResponsePackMapper._(),
      );
      PackInviteMetadataResponsePackTypeTypeMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackInviteMetadataResponsePack';

  static String _$id(PackInviteMetadataResponsePack v) => v.id;
  static const Field<PackInviteMetadataResponsePack, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(PackInviteMetadataResponsePack v) => v.name;
  static const Field<PackInviteMetadataResponsePack, String> _f$name = Field(
    'name',
    _$name,
  );
  static PackInviteMetadataResponsePackTypeType _$type(
    PackInviteMetadataResponsePack v,
  ) => v.type;
  static const Field<
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePackTypeType
  >
  _f$type = Field('type', _$type);
  static String _$creatorId(PackInviteMetadataResponsePack v) => v.creatorId;
  static const Field<PackInviteMetadataResponsePack, String> _f$creatorId =
      Field('creatorId', _$creatorId, key: r'creator_id');
  static DateTime _$createdAt(PackInviteMetadataResponsePack v) => v.createdAt;
  static const Field<PackInviteMetadataResponsePack, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static DateTime _$updatedAt(PackInviteMetadataResponsePack v) => v.updatedAt;
  static const Field<PackInviteMetadataResponsePack, DateTime> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: r'updated_at');
  static UserPartialResponse _$creator(PackInviteMetadataResponsePack v) =>
      v.creator;
  static const Field<PackInviteMetadataResponsePack, UserPartialResponse>
  _f$creator = Field('creator', _$creator);
  static String? _$description(PackInviteMetadataResponsePack v) =>
      v.description;
  static const Field<PackInviteMetadataResponsePack, String> _f$description =
      Field('description', _$description, opt: true);

  @override
  final MappableFields<PackInviteMetadataResponsePack> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #creatorId: _f$creatorId,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #creator: _f$creator,
    #description: _f$description,
  };

  static PackInviteMetadataResponsePack _instantiate(DecodingData data) {
    return PackInviteMetadataResponsePack(
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

  static PackInviteMetadataResponsePack fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackInviteMetadataResponsePack>(map);
  }

  static PackInviteMetadataResponsePack fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackInviteMetadataResponsePack>(json);
  }
}

mixin PackInviteMetadataResponsePackMappable {
  String toJsonString() {
    return PackInviteMetadataResponsePackMapper.ensureInitialized()
        .encodeJson<PackInviteMetadataResponsePack>(
          this as PackInviteMetadataResponsePack,
        );
  }

  Map<String, dynamic> toJson() {
    return PackInviteMetadataResponsePackMapper.ensureInitialized()
        .encodeMap<PackInviteMetadataResponsePack>(
          this as PackInviteMetadataResponsePack,
        );
  }

  PackInviteMetadataResponsePackCopyWith<
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack,
    PackInviteMetadataResponsePack
  >
  get copyWith =>
      _PackInviteMetadataResponsePackCopyWithImpl<
        PackInviteMetadataResponsePack,
        PackInviteMetadataResponsePack
      >(this as PackInviteMetadataResponsePack, $identity, $identity);
  @override
  String toString() {
    return PackInviteMetadataResponsePackMapper.ensureInitialized()
        .stringifyValue(this as PackInviteMetadataResponsePack);
  }

  @override
  bool operator ==(Object other) {
    return PackInviteMetadataResponsePackMapper.ensureInitialized().equalsValue(
      this as PackInviteMetadataResponsePack,
      other,
    );
  }

  @override
  int get hashCode {
    return PackInviteMetadataResponsePackMapper.ensureInitialized().hashValue(
      this as PackInviteMetadataResponsePack,
    );
  }
}

extension PackInviteMetadataResponsePackValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackInviteMetadataResponsePack, $Out> {
  PackInviteMetadataResponsePackCopyWith<
    $R,
    PackInviteMetadataResponsePack,
    $Out
  >
  get $asPackInviteMetadataResponsePack => $base.as(
    (v, t, t2) =>
        _PackInviteMetadataResponsePackCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackInviteMetadataResponsePackCopyWith<
  $R,
  $In extends PackInviteMetadataResponsePack,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get creator;
  $R call({
    String? id,
    String? name,
    PackInviteMetadataResponsePackTypeType? type,
    String? creatorId,
    DateTime? createdAt,
    DateTime? updatedAt,
    UserPartialResponse? creator,
    String? description,
  });
  PackInviteMetadataResponsePackCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackInviteMetadataResponsePackCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackInviteMetadataResponsePack, $Out>
    implements
        PackInviteMetadataResponsePackCopyWith<
          $R,
          PackInviteMetadataResponsePack,
          $Out
        > {
  _PackInviteMetadataResponsePackCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PackInviteMetadataResponsePack> $mapper =
      PackInviteMetadataResponsePackMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get creator => $value.creator.copyWith.$chain((v) => call(creator: v));
  @override
  $R call({
    String? id,
    String? name,
    PackInviteMetadataResponsePackTypeType? type,
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
  PackInviteMetadataResponsePack $make(CopyWithData data) =>
      PackInviteMetadataResponsePack(
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
  PackInviteMetadataResponsePackCopyWith<
    $R2,
    PackInviteMetadataResponsePack,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackInviteMetadataResponsePackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

