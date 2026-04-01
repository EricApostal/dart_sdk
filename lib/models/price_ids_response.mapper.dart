// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'price_ids_response.dart';

class PriceIdsResponseMapper extends ClassMapperBase<PriceIdsResponse> {
  PriceIdsResponseMapper._();

  static PriceIdsResponseMapper? _instance;
  static PriceIdsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PriceIdsResponseMapper._());
      PriceIdsResponseCurrencyCurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PriceIdsResponse';

  static PriceIdsResponseCurrencyCurrency _$currency(PriceIdsResponse v) =>
      v.currency;
  static const Field<PriceIdsResponse, PriceIdsResponseCurrencyCurrency>
  _f$currency = Field('currency', _$currency);
  static String? _$monthly(PriceIdsResponse v) => v.monthly;
  static const Field<PriceIdsResponse, String> _f$monthly = Field(
    'monthly',
    _$monthly,
    opt: true,
  );
  static String? _$yearly(PriceIdsResponse v) => v.yearly;
  static const Field<PriceIdsResponse, String> _f$yearly = Field(
    'yearly',
    _$yearly,
    opt: true,
  );
  static String? _$gift1Month(PriceIdsResponse v) => v.gift1Month;
  static const Field<PriceIdsResponse, String> _f$gift1Month = Field(
    'gift1Month',
    _$gift1Month,
    key: r'gift_1_month',
    opt: true,
  );
  static String? _$gift1Year(PriceIdsResponse v) => v.gift1Year;
  static const Field<PriceIdsResponse, String> _f$gift1Year = Field(
    'gift1Year',
    _$gift1Year,
    key: r'gift_1_year',
    opt: true,
  );

  @override
  final MappableFields<PriceIdsResponse> fields = const {
    #currency: _f$currency,
    #monthly: _f$monthly,
    #yearly: _f$yearly,
    #gift1Month: _f$gift1Month,
    #gift1Year: _f$gift1Year,
  };

  static PriceIdsResponse _instantiate(DecodingData data) {
    return PriceIdsResponse(
      currency: data.dec(_f$currency),
      monthly: data.dec(_f$monthly),
      yearly: data.dec(_f$yearly),
      gift1Month: data.dec(_f$gift1Month),
      gift1Year: data.dec(_f$gift1Year),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PriceIdsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PriceIdsResponse>(map);
  }

  static PriceIdsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PriceIdsResponse>(json);
  }
}

mixin PriceIdsResponseMappable {
  String toJsonString() {
    return PriceIdsResponseMapper.ensureInitialized()
        .encodeJson<PriceIdsResponse>(this as PriceIdsResponse);
  }

  Map<String, dynamic> toJson() {
    return PriceIdsResponseMapper.ensureInitialized()
        .encodeMap<PriceIdsResponse>(this as PriceIdsResponse);
  }

  PriceIdsResponseCopyWith<PriceIdsResponse, PriceIdsResponse, PriceIdsResponse>
  get copyWith =>
      _PriceIdsResponseCopyWithImpl<PriceIdsResponse, PriceIdsResponse>(
        this as PriceIdsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PriceIdsResponseMapper.ensureInitialized().stringifyValue(
      this as PriceIdsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PriceIdsResponseMapper.ensureInitialized().equalsValue(
      this as PriceIdsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PriceIdsResponseMapper.ensureInitialized().hashValue(
      this as PriceIdsResponse,
    );
  }
}

extension PriceIdsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PriceIdsResponse, $Out> {
  PriceIdsResponseCopyWith<$R, PriceIdsResponse, $Out>
  get $asPriceIdsResponse =>
      $base.as((v, t, t2) => _PriceIdsResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PriceIdsResponseCopyWith<$R, $In extends PriceIdsResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    PriceIdsResponseCurrencyCurrency? currency,
    String? monthly,
    String? yearly,
    String? gift1Month,
    String? gift1Year,
  });
  PriceIdsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PriceIdsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PriceIdsResponse, $Out>
    implements PriceIdsResponseCopyWith<$R, PriceIdsResponse, $Out> {
  _PriceIdsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PriceIdsResponse> $mapper =
      PriceIdsResponseMapper.ensureInitialized();
  @override
  $R call({
    PriceIdsResponseCurrencyCurrency? currency,
    Object? monthly = $none,
    Object? yearly = $none,
    Object? gift1Month = $none,
    Object? gift1Year = $none,
  }) => $apply(
    FieldCopyWithData({
      if (currency != null) #currency: currency,
      if (monthly != $none) #monthly: monthly,
      if (yearly != $none) #yearly: yearly,
      if (gift1Month != $none) #gift1Month: gift1Month,
      if (gift1Year != $none) #gift1Year: gift1Year,
    }),
  );
  @override
  PriceIdsResponse $make(CopyWithData data) => PriceIdsResponse(
    currency: data.get(#currency, or: $value.currency),
    monthly: data.get(#monthly, or: $value.monthly),
    yearly: data.get(#yearly, or: $value.yearly),
    gift1Month: data.get(#gift1Month, or: $value.gift1Month),
    gift1Year: data.get(#gift1Year, or: $value.gift1Year),
  );

  @override
  PriceIdsResponseCopyWith<$R2, PriceIdsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PriceIdsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

