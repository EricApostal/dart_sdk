// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'donation_request_link_request.dart';

class DonationRequestLinkRequestMapper
    extends ClassMapperBase<DonationRequestLinkRequest> {
  DonationRequestLinkRequestMapper._();

  static DonationRequestLinkRequestMapper? _instance;
  static DonationRequestLinkRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DonationRequestLinkRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DonationRequestLinkRequest';

  static String _$email(DonationRequestLinkRequest v) => v.email;
  static const Field<DonationRequestLinkRequest, String> _f$email = Field(
    'email',
    _$email,
  );

  @override
  final MappableFields<DonationRequestLinkRequest> fields = const {
    #email: _f$email,
  };

  static DonationRequestLinkRequest _instantiate(DecodingData data) {
    return DonationRequestLinkRequest(email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static DonationRequestLinkRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DonationRequestLinkRequest>(map);
  }

  static DonationRequestLinkRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DonationRequestLinkRequest>(json);
  }
}

mixin DonationRequestLinkRequestMappable {
  String toJsonString() {
    return DonationRequestLinkRequestMapper.ensureInitialized()
        .encodeJson<DonationRequestLinkRequest>(
          this as DonationRequestLinkRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DonationRequestLinkRequestMapper.ensureInitialized()
        .encodeMap<DonationRequestLinkRequest>(
          this as DonationRequestLinkRequest,
        );
  }

  DonationRequestLinkRequestCopyWith<
    DonationRequestLinkRequest,
    DonationRequestLinkRequest,
    DonationRequestLinkRequest
  >
  get copyWith =>
      _DonationRequestLinkRequestCopyWithImpl<
        DonationRequestLinkRequest,
        DonationRequestLinkRequest
      >(this as DonationRequestLinkRequest, $identity, $identity);
  @override
  String toString() {
    return DonationRequestLinkRequestMapper.ensureInitialized().stringifyValue(
      this as DonationRequestLinkRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DonationRequestLinkRequestMapper.ensureInitialized().equalsValue(
      this as DonationRequestLinkRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DonationRequestLinkRequestMapper.ensureInitialized().hashValue(
      this as DonationRequestLinkRequest,
    );
  }
}

extension DonationRequestLinkRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DonationRequestLinkRequest, $Out> {
  DonationRequestLinkRequestCopyWith<$R, DonationRequestLinkRequest, $Out>
  get $asDonationRequestLinkRequest => $base.as(
    (v, t, t2) => _DonationRequestLinkRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DonationRequestLinkRequestCopyWith<
  $R,
  $In extends DonationRequestLinkRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email});
  DonationRequestLinkRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DonationRequestLinkRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DonationRequestLinkRequest, $Out>
    implements
        DonationRequestLinkRequestCopyWith<
          $R,
          DonationRequestLinkRequest,
          $Out
        > {
  _DonationRequestLinkRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DonationRequestLinkRequest> $mapper =
      DonationRequestLinkRequestMapper.ensureInitialized();
  @override
  $R call({String? email}) =>
      $apply(FieldCopyWithData({if (email != null) #email: email}));
  @override
  DonationRequestLinkRequest $make(CopyWithData data) =>
      DonationRequestLinkRequest(email: data.get(#email, or: $value.email));

  @override
  DonationRequestLinkRequestCopyWith<$R2, DonationRequestLinkRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DonationRequestLinkRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

