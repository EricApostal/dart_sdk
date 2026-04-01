// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'donation_checkout_request.dart';

class DonationCheckoutRequestMapper
    extends ClassMapperBase<DonationCheckoutRequest> {
  DonationCheckoutRequestMapper._();

  static DonationCheckoutRequestMapper? _instance;
  static DonationCheckoutRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DonationCheckoutRequestMapper._(),
      );
      DonationCheckoutRequestCurrencyCurrencyMapper.ensureInitialized();
      DonationCheckoutRequestIntervalIntervalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DonationCheckoutRequest';

  static String _$email(DonationCheckoutRequest v) => v.email;
  static const Field<DonationCheckoutRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static int _$amountCents(DonationCheckoutRequest v) => v.amountCents;
  static const Field<DonationCheckoutRequest, int> _f$amountCents = Field(
    'amountCents',
    _$amountCents,
    key: r'amount_cents',
  );
  static DonationCheckoutRequestCurrencyCurrency _$currency(
    DonationCheckoutRequest v,
  ) => v.currency;
  static const Field<
    DonationCheckoutRequest,
    DonationCheckoutRequestCurrencyCurrency
  >
  _f$currency = Field('currency', _$currency);
  static DonationCheckoutRequestIntervalInterval? _$interval(
    DonationCheckoutRequest v,
  ) => v.interval;
  static const Field<
    DonationCheckoutRequest,
    DonationCheckoutRequestIntervalInterval
  >
  _f$interval = Field('interval', _$interval);

  @override
  final MappableFields<DonationCheckoutRequest> fields = const {
    #email: _f$email,
    #amountCents: _f$amountCents,
    #currency: _f$currency,
    #interval: _f$interval,
  };

  static DonationCheckoutRequest _instantiate(DecodingData data) {
    return DonationCheckoutRequest(
      email: data.dec(_f$email),
      amountCents: data.dec(_f$amountCents),
      currency: data.dec(_f$currency),
      interval: data.dec(_f$interval),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DonationCheckoutRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DonationCheckoutRequest>(map);
  }

  static DonationCheckoutRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DonationCheckoutRequest>(json);
  }
}

mixin DonationCheckoutRequestMappable {
  String toJsonString() {
    return DonationCheckoutRequestMapper.ensureInitialized()
        .encodeJson<DonationCheckoutRequest>(this as DonationCheckoutRequest);
  }

  Map<String, dynamic> toJson() {
    return DonationCheckoutRequestMapper.ensureInitialized()
        .encodeMap<DonationCheckoutRequest>(this as DonationCheckoutRequest);
  }

  DonationCheckoutRequestCopyWith<
    DonationCheckoutRequest,
    DonationCheckoutRequest,
    DonationCheckoutRequest
  >
  get copyWith =>
      _DonationCheckoutRequestCopyWithImpl<
        DonationCheckoutRequest,
        DonationCheckoutRequest
      >(this as DonationCheckoutRequest, $identity, $identity);
  @override
  String toString() {
    return DonationCheckoutRequestMapper.ensureInitialized().stringifyValue(
      this as DonationCheckoutRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DonationCheckoutRequestMapper.ensureInitialized().equalsValue(
      this as DonationCheckoutRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DonationCheckoutRequestMapper.ensureInitialized().hashValue(
      this as DonationCheckoutRequest,
    );
  }
}

extension DonationCheckoutRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DonationCheckoutRequest, $Out> {
  DonationCheckoutRequestCopyWith<$R, DonationCheckoutRequest, $Out>
  get $asDonationCheckoutRequest => $base.as(
    (v, t, t2) => _DonationCheckoutRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DonationCheckoutRequestCopyWith<
  $R,
  $In extends DonationCheckoutRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? email,
    int? amountCents,
    DonationCheckoutRequestCurrencyCurrency? currency,
    DonationCheckoutRequestIntervalInterval? interval,
  });
  DonationCheckoutRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DonationCheckoutRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DonationCheckoutRequest, $Out>
    implements
        DonationCheckoutRequestCopyWith<$R, DonationCheckoutRequest, $Out> {
  _DonationCheckoutRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DonationCheckoutRequest> $mapper =
      DonationCheckoutRequestMapper.ensureInitialized();
  @override
  $R call({
    String? email,
    int? amountCents,
    DonationCheckoutRequestCurrencyCurrency? currency,
    Object? interval = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (amountCents != null) #amountCents: amountCents,
      if (currency != null) #currency: currency,
      if (interval != $none) #interval: interval,
    }),
  );
  @override
  DonationCheckoutRequest $make(CopyWithData data) => DonationCheckoutRequest(
    email: data.get(#email, or: $value.email),
    amountCents: data.get(#amountCents, or: $value.amountCents),
    currency: data.get(#currency, or: $value.currency),
    interval: data.get(#interval, or: $value.interval),
  );

  @override
  DonationCheckoutRequestCopyWith<$R2, DonationCheckoutRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DonationCheckoutRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

