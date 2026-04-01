// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_checkout_session_request.dart';

class CreateCheckoutSessionRequestMapper
    extends ClassMapperBase<CreateCheckoutSessionRequest> {
  CreateCheckoutSessionRequestMapper._();

  static CreateCheckoutSessionRequestMapper? _instance;
  static CreateCheckoutSessionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCheckoutSessionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCheckoutSessionRequest';

  static String _$priceId(CreateCheckoutSessionRequest v) => v.priceId;
  static const Field<CreateCheckoutSessionRequest, String> _f$priceId = Field(
    'priceId',
    _$priceId,
    key: r'price_id',
  );

  @override
  final MappableFields<CreateCheckoutSessionRequest> fields = const {
    #priceId: _f$priceId,
  };

  static CreateCheckoutSessionRequest _instantiate(DecodingData data) {
    return CreateCheckoutSessionRequest(priceId: data.dec(_f$priceId));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCheckoutSessionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCheckoutSessionRequest>(map);
  }

  static CreateCheckoutSessionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCheckoutSessionRequest>(json);
  }
}

mixin CreateCheckoutSessionRequestMappable {
  String toJsonString() {
    return CreateCheckoutSessionRequestMapper.ensureInitialized()
        .encodeJson<CreateCheckoutSessionRequest>(
          this as CreateCheckoutSessionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateCheckoutSessionRequestMapper.ensureInitialized()
        .encodeMap<CreateCheckoutSessionRequest>(
          this as CreateCheckoutSessionRequest,
        );
  }

  CreateCheckoutSessionRequestCopyWith<
    CreateCheckoutSessionRequest,
    CreateCheckoutSessionRequest,
    CreateCheckoutSessionRequest
  >
  get copyWith =>
      _CreateCheckoutSessionRequestCopyWithImpl<
        CreateCheckoutSessionRequest,
        CreateCheckoutSessionRequest
      >(this as CreateCheckoutSessionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateCheckoutSessionRequestMapper.ensureInitialized()
        .stringifyValue(this as CreateCheckoutSessionRequest);
  }

  @override
  bool operator ==(Object other) {
    return CreateCheckoutSessionRequestMapper.ensureInitialized().equalsValue(
      this as CreateCheckoutSessionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateCheckoutSessionRequestMapper.ensureInitialized().hashValue(
      this as CreateCheckoutSessionRequest,
    );
  }
}

extension CreateCheckoutSessionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCheckoutSessionRequest, $Out> {
  CreateCheckoutSessionRequestCopyWith<$R, CreateCheckoutSessionRequest, $Out>
  get $asCreateCheckoutSessionRequest => $base.as(
    (v, t, t2) => _CreateCheckoutSessionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCheckoutSessionRequestCopyWith<
  $R,
  $In extends CreateCheckoutSessionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? priceId});
  CreateCheckoutSessionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCheckoutSessionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCheckoutSessionRequest, $Out>
    implements
        CreateCheckoutSessionRequestCopyWith<
          $R,
          CreateCheckoutSessionRequest,
          $Out
        > {
  _CreateCheckoutSessionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateCheckoutSessionRequest> $mapper =
      CreateCheckoutSessionRequestMapper.ensureInitialized();
  @override
  $R call({String? priceId}) =>
      $apply(FieldCopyWithData({if (priceId != null) #priceId: priceId}));
  @override
  CreateCheckoutSessionRequest $make(CopyWithData data) =>
      CreateCheckoutSessionRequest(
        priceId: data.get(#priceId, or: $value.priceId),
      );

  @override
  CreateCheckoutSessionRequestCopyWith<$R2, CreateCheckoutSessionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCheckoutSessionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

