// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'clear_guild_fields_request.dart';

class ClearGuildFieldsRequestMapper
    extends ClassMapperBase<ClearGuildFieldsRequest> {
  ClearGuildFieldsRequestMapper._();

  static ClearGuildFieldsRequestMapper? _instance;
  static ClearGuildFieldsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClearGuildFieldsRequestMapper._(),
      );
      ClearGuildFieldsRequestFieldsFieldsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClearGuildFieldsRequest';

  static String _$guildId(ClearGuildFieldsRequest v) => v.guildId;
  static const Field<ClearGuildFieldsRequest, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static List<ClearGuildFieldsRequestFieldsFields> _$fields(
    ClearGuildFieldsRequest v,
  ) => v.fields;
  static const Field<
    ClearGuildFieldsRequest,
    List<ClearGuildFieldsRequestFieldsFields>
  >
  _f$fields = Field('fields', _$fields);

  @override
  final MappableFields<ClearGuildFieldsRequest> fields = const {
    #guildId: _f$guildId,
    #fields: _f$fields,
  };

  static ClearGuildFieldsRequest _instantiate(DecodingData data) {
    return ClearGuildFieldsRequest(
      guildId: data.dec(_f$guildId),
      fields: data.dec(_f$fields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClearGuildFieldsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClearGuildFieldsRequest>(map);
  }

  static ClearGuildFieldsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClearGuildFieldsRequest>(json);
  }
}

mixin ClearGuildFieldsRequestMappable {
  String toJsonString() {
    return ClearGuildFieldsRequestMapper.ensureInitialized()
        .encodeJson<ClearGuildFieldsRequest>(this as ClearGuildFieldsRequest);
  }

  Map<String, dynamic> toJson() {
    return ClearGuildFieldsRequestMapper.ensureInitialized()
        .encodeMap<ClearGuildFieldsRequest>(this as ClearGuildFieldsRequest);
  }

  ClearGuildFieldsRequestCopyWith<
    ClearGuildFieldsRequest,
    ClearGuildFieldsRequest,
    ClearGuildFieldsRequest
  >
  get copyWith =>
      _ClearGuildFieldsRequestCopyWithImpl<
        ClearGuildFieldsRequest,
        ClearGuildFieldsRequest
      >(this as ClearGuildFieldsRequest, $identity, $identity);
  @override
  String toString() {
    return ClearGuildFieldsRequestMapper.ensureInitialized().stringifyValue(
      this as ClearGuildFieldsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClearGuildFieldsRequestMapper.ensureInitialized().equalsValue(
      this as ClearGuildFieldsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ClearGuildFieldsRequestMapper.ensureInitialized().hashValue(
      this as ClearGuildFieldsRequest,
    );
  }
}

extension ClearGuildFieldsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClearGuildFieldsRequest, $Out> {
  ClearGuildFieldsRequestCopyWith<$R, ClearGuildFieldsRequest, $Out>
  get $asClearGuildFieldsRequest => $base.as(
    (v, t, t2) => _ClearGuildFieldsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ClearGuildFieldsRequestCopyWith<
  $R,
  $In extends ClearGuildFieldsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ClearGuildFieldsRequestFieldsFields,
    ObjectCopyWith<
      $R,
      ClearGuildFieldsRequestFieldsFields,
      ClearGuildFieldsRequestFieldsFields
    >
  >
  get fields;
  $R call({String? guildId, List<ClearGuildFieldsRequestFieldsFields>? fields});
  ClearGuildFieldsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ClearGuildFieldsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClearGuildFieldsRequest, $Out>
    implements
        ClearGuildFieldsRequestCopyWith<$R, ClearGuildFieldsRequest, $Out> {
  _ClearGuildFieldsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClearGuildFieldsRequest> $mapper =
      ClearGuildFieldsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ClearGuildFieldsRequestFieldsFields,
    ObjectCopyWith<
      $R,
      ClearGuildFieldsRequestFieldsFields,
      ClearGuildFieldsRequestFieldsFields
    >
  >
  get fields => ListCopyWith(
    $value.fields,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(fields: v),
  );
  @override
  $R call({
    String? guildId,
    List<ClearGuildFieldsRequestFieldsFields>? fields,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != null) #guildId: guildId,
      if (fields != null) #fields: fields,
    }),
  );
  @override
  ClearGuildFieldsRequest $make(CopyWithData data) => ClearGuildFieldsRequest(
    guildId: data.get(#guildId, or: $value.guildId),
    fields: data.get(#fields, or: $value.fields),
  );

  @override
  ClearGuildFieldsRequestCopyWith<$R2, ClearGuildFieldsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClearGuildFieldsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

