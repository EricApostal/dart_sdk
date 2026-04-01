// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_summary_response.dart';

class PackSummaryResponseMapper extends ClassMapperBase<PackSummaryResponse> {
  PackSummaryResponseMapper._();

  static PackSummaryResponseMapper? _instance;
  static PackSummaryResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PackSummaryResponseMapper._());
      PackSummaryResponseTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PackSummaryResponse';

  static String _$id(PackSummaryResponse v) => v.id;
  static const Field<PackSummaryResponse, String> _f$id = Field('id', _$id);
  static String _$name(PackSummaryResponse v) => v.name;
  static const Field<PackSummaryResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(PackSummaryResponse v) => v.description;
  static const Field<PackSummaryResponse, String> _f$description = Field(
    'description',
    _$description,
  );
  static PackSummaryResponseTypeType _$type(PackSummaryResponse v) => v.type;
  static const Field<PackSummaryResponse, PackSummaryResponseTypeType> _f$type =
      Field('type', _$type);
  static String _$creatorId(PackSummaryResponse v) => v.creatorId;
  static const Field<PackSummaryResponse, String> _f$creatorId = Field(
    'creatorId',
    _$creatorId,
    key: r'creator_id',
  );
  static DateTime _$createdAt(PackSummaryResponse v) => v.createdAt;
  static const Field<PackSummaryResponse, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static DateTime _$updatedAt(PackSummaryResponse v) => v.updatedAt;
  static const Field<PackSummaryResponse, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );
  static DateTime? _$installedAt(PackSummaryResponse v) => v.installedAt;
  static const Field<PackSummaryResponse, DateTime> _f$installedAt = Field(
    'installedAt',
    _$installedAt,
    key: r'installed_at',
    opt: true,
  );

  @override
  final MappableFields<PackSummaryResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #type: _f$type,
    #creatorId: _f$creatorId,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #installedAt: _f$installedAt,
  };

  static PackSummaryResponse _instantiate(DecodingData data) {
    return PackSummaryResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      type: data.dec(_f$type),
      creatorId: data.dec(_f$creatorId),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      installedAt: data.dec(_f$installedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PackSummaryResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PackSummaryResponse>(map);
  }

  static PackSummaryResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PackSummaryResponse>(json);
  }
}

mixin PackSummaryResponseMappable {
  String toJsonString() {
    return PackSummaryResponseMapper.ensureInitialized()
        .encodeJson<PackSummaryResponse>(this as PackSummaryResponse);
  }

  Map<String, dynamic> toJson() {
    return PackSummaryResponseMapper.ensureInitialized()
        .encodeMap<PackSummaryResponse>(this as PackSummaryResponse);
  }

  PackSummaryResponseCopyWith<
    PackSummaryResponse,
    PackSummaryResponse,
    PackSummaryResponse
  >
  get copyWith =>
      _PackSummaryResponseCopyWithImpl<
        PackSummaryResponse,
        PackSummaryResponse
      >(this as PackSummaryResponse, $identity, $identity);
  @override
  String toString() {
    return PackSummaryResponseMapper.ensureInitialized().stringifyValue(
      this as PackSummaryResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PackSummaryResponseMapper.ensureInitialized().equalsValue(
      this as PackSummaryResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PackSummaryResponseMapper.ensureInitialized().hashValue(
      this as PackSummaryResponse,
    );
  }
}

extension PackSummaryResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PackSummaryResponse, $Out> {
  PackSummaryResponseCopyWith<$R, PackSummaryResponse, $Out>
  get $asPackSummaryResponse => $base.as(
    (v, t, t2) => _PackSummaryResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PackSummaryResponseCopyWith<
  $R,
  $In extends PackSummaryResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    String? description,
    PackSummaryResponseTypeType? type,
    String? creatorId,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? installedAt,
  });
  PackSummaryResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PackSummaryResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PackSummaryResponse, $Out>
    implements PackSummaryResponseCopyWith<$R, PackSummaryResponse, $Out> {
  _PackSummaryResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PackSummaryResponse> $mapper =
      PackSummaryResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    Object? description = $none,
    PackSummaryResponseTypeType? type,
    String? creatorId,
    DateTime? createdAt,
    DateTime? updatedAt,
    Object? installedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (type != null) #type: type,
      if (creatorId != null) #creatorId: creatorId,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != null) #updatedAt: updatedAt,
      if (installedAt != $none) #installedAt: installedAt,
    }),
  );
  @override
  PackSummaryResponse $make(CopyWithData data) => PackSummaryResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    type: data.get(#type, or: $value.type),
    creatorId: data.get(#creatorId, or: $value.creatorId),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    installedAt: data.get(#installedAt, or: $value.installedAt),
  );

  @override
  PackSummaryResponseCopyWith<$R2, PackSummaryResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PackSummaryResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

