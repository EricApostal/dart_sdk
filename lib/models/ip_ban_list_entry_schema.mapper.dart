// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ip_ban_list_entry_schema.dart';

class IpBanListEntrySchemaMapper extends ClassMapperBase<IpBanListEntrySchema> {
  IpBanListEntrySchemaMapper._();

  static IpBanListEntrySchemaMapper? _instance;
  static IpBanListEntrySchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IpBanListEntrySchemaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'IpBanListEntrySchema';

  static String _$ip(IpBanListEntrySchema v) => v.ip;
  static const Field<IpBanListEntrySchema, String> _f$ip = Field('ip', _$ip);
  static String? _$reverseDns(IpBanListEntrySchema v) => v.reverseDns;
  static const Field<IpBanListEntrySchema, String> _f$reverseDns = Field(
    'reverseDns',
    _$reverseDns,
    key: r'reverse_dns',
  );

  @override
  final MappableFields<IpBanListEntrySchema> fields = const {
    #ip: _f$ip,
    #reverseDns: _f$reverseDns,
  };

  static IpBanListEntrySchema _instantiate(DecodingData data) {
    return IpBanListEntrySchema(
      ip: data.dec(_f$ip),
      reverseDns: data.dec(_f$reverseDns),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IpBanListEntrySchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IpBanListEntrySchema>(map);
  }

  static IpBanListEntrySchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<IpBanListEntrySchema>(json);
  }
}

mixin IpBanListEntrySchemaMappable {
  String toJsonString() {
    return IpBanListEntrySchemaMapper.ensureInitialized()
        .encodeJson<IpBanListEntrySchema>(this as IpBanListEntrySchema);
  }

  Map<String, dynamic> toJson() {
    return IpBanListEntrySchemaMapper.ensureInitialized()
        .encodeMap<IpBanListEntrySchema>(this as IpBanListEntrySchema);
  }

  IpBanListEntrySchemaCopyWith<
    IpBanListEntrySchema,
    IpBanListEntrySchema,
    IpBanListEntrySchema
  >
  get copyWith =>
      _IpBanListEntrySchemaCopyWithImpl<
        IpBanListEntrySchema,
        IpBanListEntrySchema
      >(this as IpBanListEntrySchema, $identity, $identity);
  @override
  String toString() {
    return IpBanListEntrySchemaMapper.ensureInitialized().stringifyValue(
      this as IpBanListEntrySchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return IpBanListEntrySchemaMapper.ensureInitialized().equalsValue(
      this as IpBanListEntrySchema,
      other,
    );
  }

  @override
  int get hashCode {
    return IpBanListEntrySchemaMapper.ensureInitialized().hashValue(
      this as IpBanListEntrySchema,
    );
  }
}

extension IpBanListEntrySchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IpBanListEntrySchema, $Out> {
  IpBanListEntrySchemaCopyWith<$R, IpBanListEntrySchema, $Out>
  get $asIpBanListEntrySchema => $base.as(
    (v, t, t2) => _IpBanListEntrySchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IpBanListEntrySchemaCopyWith<
  $R,
  $In extends IpBanListEntrySchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ip, String? reverseDns});
  IpBanListEntrySchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IpBanListEntrySchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IpBanListEntrySchema, $Out>
    implements IpBanListEntrySchemaCopyWith<$R, IpBanListEntrySchema, $Out> {
  _IpBanListEntrySchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IpBanListEntrySchema> $mapper =
      IpBanListEntrySchemaMapper.ensureInitialized();
  @override
  $R call({String? ip, Object? reverseDns = $none}) => $apply(
    FieldCopyWithData({
      if (ip != null) #ip: ip,
      if (reverseDns != $none) #reverseDns: reverseDns,
    }),
  );
  @override
  IpBanListEntrySchema $make(CopyWithData data) => IpBanListEntrySchema(
    ip: data.get(#ip, or: $value.ip),
    reverseDns: data.get(#reverseDns, or: $value.reverseDns),
  );

  @override
  IpBanListEntrySchemaCopyWith<$R2, IpBanListEntrySchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IpBanListEntrySchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

