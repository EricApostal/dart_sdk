// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'generate_gift_codes_request.dart';

class GenerateGiftCodesRequestMapper
    extends ClassMapperBase<GenerateGiftCodesRequest> {
  GenerateGiftCodesRequestMapper._();

  static GenerateGiftCodesRequestMapper? _instance;
  static GenerateGiftCodesRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GenerateGiftCodesRequestMapper._(),
      );
      GenerateGiftCodesRequestProductTypeProductTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GenerateGiftCodesRequest';

  static int _$count(GenerateGiftCodesRequest v) => v.count;
  static const Field<GenerateGiftCodesRequest, int> _f$count = Field(
    'count',
    _$count,
  );
  static GenerateGiftCodesRequestProductTypeProductType _$productType(
    GenerateGiftCodesRequest v,
  ) => v.productType;
  static const Field<
    GenerateGiftCodesRequest,
    GenerateGiftCodesRequestProductTypeProductType
  >
  _f$productType = Field('productType', _$productType, key: r'product_type');

  @override
  final MappableFields<GenerateGiftCodesRequest> fields = const {
    #count: _f$count,
    #productType: _f$productType,
  };

  static GenerateGiftCodesRequest _instantiate(DecodingData data) {
    return GenerateGiftCodesRequest(
      count: data.dec(_f$count),
      productType: data.dec(_f$productType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GenerateGiftCodesRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GenerateGiftCodesRequest>(map);
  }

  static GenerateGiftCodesRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GenerateGiftCodesRequest>(json);
  }
}

mixin GenerateGiftCodesRequestMappable {
  String toJsonString() {
    return GenerateGiftCodesRequestMapper.ensureInitialized()
        .encodeJson<GenerateGiftCodesRequest>(this as GenerateGiftCodesRequest);
  }

  Map<String, dynamic> toJson() {
    return GenerateGiftCodesRequestMapper.ensureInitialized()
        .encodeMap<GenerateGiftCodesRequest>(this as GenerateGiftCodesRequest);
  }

  GenerateGiftCodesRequestCopyWith<
    GenerateGiftCodesRequest,
    GenerateGiftCodesRequest,
    GenerateGiftCodesRequest
  >
  get copyWith =>
      _GenerateGiftCodesRequestCopyWithImpl<
        GenerateGiftCodesRequest,
        GenerateGiftCodesRequest
      >(this as GenerateGiftCodesRequest, $identity, $identity);
  @override
  String toString() {
    return GenerateGiftCodesRequestMapper.ensureInitialized().stringifyValue(
      this as GenerateGiftCodesRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GenerateGiftCodesRequestMapper.ensureInitialized().equalsValue(
      this as GenerateGiftCodesRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GenerateGiftCodesRequestMapper.ensureInitialized().hashValue(
      this as GenerateGiftCodesRequest,
    );
  }
}

extension GenerateGiftCodesRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GenerateGiftCodesRequest, $Out> {
  GenerateGiftCodesRequestCopyWith<$R, GenerateGiftCodesRequest, $Out>
  get $asGenerateGiftCodesRequest => $base.as(
    (v, t, t2) => _GenerateGiftCodesRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GenerateGiftCodesRequestCopyWith<
  $R,
  $In extends GenerateGiftCodesRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? count,
    GenerateGiftCodesRequestProductTypeProductType? productType,
  });
  GenerateGiftCodesRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GenerateGiftCodesRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GenerateGiftCodesRequest, $Out>
    implements
        GenerateGiftCodesRequestCopyWith<$R, GenerateGiftCodesRequest, $Out> {
  _GenerateGiftCodesRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GenerateGiftCodesRequest> $mapper =
      GenerateGiftCodesRequestMapper.ensureInitialized();
  @override
  $R call({
    int? count,
    GenerateGiftCodesRequestProductTypeProductType? productType,
  }) => $apply(
    FieldCopyWithData({
      if (count != null) #count: count,
      if (productType != null) #productType: productType,
    }),
  );
  @override
  GenerateGiftCodesRequest $make(CopyWithData data) => GenerateGiftCodesRequest(
    count: data.get(#count, or: $value.count),
    productType: data.get(#productType, or: $value.productType),
  );

  @override
  GenerateGiftCodesRequestCopyWith<$R2, GenerateGiftCodesRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenerateGiftCodesRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

