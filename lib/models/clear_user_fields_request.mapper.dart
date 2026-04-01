// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'clear_user_fields_request.dart';

class ClearUserFieldsRequestMapper
    extends ClassMapperBase<ClearUserFieldsRequest> {
  ClearUserFieldsRequestMapper._();

  static ClearUserFieldsRequestMapper? _instance;
  static ClearUserFieldsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClearUserFieldsRequestMapper._());
      ClearUserFieldsRequestFieldsFieldsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClearUserFieldsRequest';

  static String _$userId(ClearUserFieldsRequest v) => v.userId;
  static const Field<ClearUserFieldsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<ClearUserFieldsRequestFieldsFields> _$fields(
    ClearUserFieldsRequest v,
  ) => v.fields;
  static const Field<
    ClearUserFieldsRequest,
    List<ClearUserFieldsRequestFieldsFields>
  >
  _f$fields = Field('fields', _$fields);

  @override
  final MappableFields<ClearUserFieldsRequest> fields = const {
    #userId: _f$userId,
    #fields: _f$fields,
  };

  static ClearUserFieldsRequest _instantiate(DecodingData data) {
    return ClearUserFieldsRequest(
      userId: data.dec(_f$userId),
      fields: data.dec(_f$fields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClearUserFieldsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClearUserFieldsRequest>(map);
  }

  static ClearUserFieldsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClearUserFieldsRequest>(json);
  }
}

mixin ClearUserFieldsRequestMappable {
  String toJsonString() {
    return ClearUserFieldsRequestMapper.ensureInitialized()
        .encodeJson<ClearUserFieldsRequest>(this as ClearUserFieldsRequest);
  }

  Map<String, dynamic> toJson() {
    return ClearUserFieldsRequestMapper.ensureInitialized()
        .encodeMap<ClearUserFieldsRequest>(this as ClearUserFieldsRequest);
  }

  ClearUserFieldsRequestCopyWith<
    ClearUserFieldsRequest,
    ClearUserFieldsRequest,
    ClearUserFieldsRequest
  >
  get copyWith =>
      _ClearUserFieldsRequestCopyWithImpl<
        ClearUserFieldsRequest,
        ClearUserFieldsRequest
      >(this as ClearUserFieldsRequest, $identity, $identity);
  @override
  String toString() {
    return ClearUserFieldsRequestMapper.ensureInitialized().stringifyValue(
      this as ClearUserFieldsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClearUserFieldsRequestMapper.ensureInitialized().equalsValue(
      this as ClearUserFieldsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ClearUserFieldsRequestMapper.ensureInitialized().hashValue(
      this as ClearUserFieldsRequest,
    );
  }
}

extension ClearUserFieldsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClearUserFieldsRequest, $Out> {
  ClearUserFieldsRequestCopyWith<$R, ClearUserFieldsRequest, $Out>
  get $asClearUserFieldsRequest => $base.as(
    (v, t, t2) => _ClearUserFieldsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ClearUserFieldsRequestCopyWith<
  $R,
  $In extends ClearUserFieldsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ClearUserFieldsRequestFieldsFields,
    ObjectCopyWith<
      $R,
      ClearUserFieldsRequestFieldsFields,
      ClearUserFieldsRequestFieldsFields
    >
  >
  get fields;
  $R call({String? userId, List<ClearUserFieldsRequestFieldsFields>? fields});
  ClearUserFieldsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ClearUserFieldsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClearUserFieldsRequest, $Out>
    implements
        ClearUserFieldsRequestCopyWith<$R, ClearUserFieldsRequest, $Out> {
  _ClearUserFieldsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClearUserFieldsRequest> $mapper =
      ClearUserFieldsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ClearUserFieldsRequestFieldsFields,
    ObjectCopyWith<
      $R,
      ClearUserFieldsRequestFieldsFields,
      ClearUserFieldsRequestFieldsFields
    >
  >
  get fields => ListCopyWith(
    $value.fields,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(fields: v),
  );
  @override
  $R call({String? userId, List<ClearUserFieldsRequestFieldsFields>? fields}) =>
      $apply(
        FieldCopyWithData({
          if (userId != null) #userId: userId,
          if (fields != null) #fields: fields,
        }),
      );
  @override
  ClearUserFieldsRequest $make(CopyWithData data) => ClearUserFieldsRequest(
    userId: data.get(#userId, or: $value.userId),
    fields: data.get(#fields, or: $value.fields),
  );

  @override
  ClearUserFieldsRequestCopyWith<$R2, ClearUserFieldsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClearUserFieldsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

