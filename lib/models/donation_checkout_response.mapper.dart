// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'donation_checkout_response.dart';

class DonationCheckoutResponseMapper
    extends ClassMapperBase<DonationCheckoutResponse> {
  DonationCheckoutResponseMapper._();

  static DonationCheckoutResponseMapper? _instance;
  static DonationCheckoutResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DonationCheckoutResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DonationCheckoutResponse';

  static String _$url(DonationCheckoutResponse v) => v.url;
  static const Field<DonationCheckoutResponse, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<DonationCheckoutResponse> fields = const {#url: _f$url};

  static DonationCheckoutResponse _instantiate(DecodingData data) {
    return DonationCheckoutResponse(url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static DonationCheckoutResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DonationCheckoutResponse>(map);
  }

  static DonationCheckoutResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DonationCheckoutResponse>(json);
  }
}

mixin DonationCheckoutResponseMappable {
  String toJsonString() {
    return DonationCheckoutResponseMapper.ensureInitialized()
        .encodeJson<DonationCheckoutResponse>(this as DonationCheckoutResponse);
  }

  Map<String, dynamic> toJson() {
    return DonationCheckoutResponseMapper.ensureInitialized()
        .encodeMap<DonationCheckoutResponse>(this as DonationCheckoutResponse);
  }

  DonationCheckoutResponseCopyWith<
    DonationCheckoutResponse,
    DonationCheckoutResponse,
    DonationCheckoutResponse
  >
  get copyWith =>
      _DonationCheckoutResponseCopyWithImpl<
        DonationCheckoutResponse,
        DonationCheckoutResponse
      >(this as DonationCheckoutResponse, $identity, $identity);
  @override
  String toString() {
    return DonationCheckoutResponseMapper.ensureInitialized().stringifyValue(
      this as DonationCheckoutResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DonationCheckoutResponseMapper.ensureInitialized().equalsValue(
      this as DonationCheckoutResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DonationCheckoutResponseMapper.ensureInitialized().hashValue(
      this as DonationCheckoutResponse,
    );
  }
}

extension DonationCheckoutResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DonationCheckoutResponse, $Out> {
  DonationCheckoutResponseCopyWith<$R, DonationCheckoutResponse, $Out>
  get $asDonationCheckoutResponse => $base.as(
    (v, t, t2) => _DonationCheckoutResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DonationCheckoutResponseCopyWith<
  $R,
  $In extends DonationCheckoutResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url});
  DonationCheckoutResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DonationCheckoutResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DonationCheckoutResponse, $Out>
    implements
        DonationCheckoutResponseCopyWith<$R, DonationCheckoutResponse, $Out> {
  _DonationCheckoutResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DonationCheckoutResponse> $mapper =
      DonationCheckoutResponseMapper.ensureInitialized();
  @override
  $R call({String? url}) =>
      $apply(FieldCopyWithData({if (url != null) #url: url}));
  @override
  DonationCheckoutResponse $make(CopyWithData data) =>
      DonationCheckoutResponse(url: data.get(#url, or: $value.url));

  @override
  DonationCheckoutResponseCopyWith<$R2, DonationCheckoutResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DonationCheckoutResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

