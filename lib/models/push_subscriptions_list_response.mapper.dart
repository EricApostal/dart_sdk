// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'push_subscriptions_list_response.dart';

class PushSubscriptionsListResponseMapper
    extends ClassMapperBase<PushSubscriptionsListResponse> {
  PushSubscriptionsListResponseMapper._();

  static PushSubscriptionsListResponseMapper? _instance;
  static PushSubscriptionsListResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PushSubscriptionsListResponseMapper._(),
      );
      PushSubscriptionItemResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PushSubscriptionsListResponse';

  static List<PushSubscriptionItemResponse> _$subscriptions(
    PushSubscriptionsListResponse v,
  ) => v.subscriptions;
  static const Field<
    PushSubscriptionsListResponse,
    List<PushSubscriptionItemResponse>
  >
  _f$subscriptions = Field('subscriptions', _$subscriptions);

  @override
  final MappableFields<PushSubscriptionsListResponse> fields = const {
    #subscriptions: _f$subscriptions,
  };

  static PushSubscriptionsListResponse _instantiate(DecodingData data) {
    return PushSubscriptionsListResponse(
      subscriptions: data.dec(_f$subscriptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PushSubscriptionsListResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PushSubscriptionsListResponse>(map);
  }

  static PushSubscriptionsListResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PushSubscriptionsListResponse>(json);
  }
}

mixin PushSubscriptionsListResponseMappable {
  String toJsonString() {
    return PushSubscriptionsListResponseMapper.ensureInitialized()
        .encodeJson<PushSubscriptionsListResponse>(
          this as PushSubscriptionsListResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return PushSubscriptionsListResponseMapper.ensureInitialized()
        .encodeMap<PushSubscriptionsListResponse>(
          this as PushSubscriptionsListResponse,
        );
  }

  PushSubscriptionsListResponseCopyWith<
    PushSubscriptionsListResponse,
    PushSubscriptionsListResponse,
    PushSubscriptionsListResponse
  >
  get copyWith =>
      _PushSubscriptionsListResponseCopyWithImpl<
        PushSubscriptionsListResponse,
        PushSubscriptionsListResponse
      >(this as PushSubscriptionsListResponse, $identity, $identity);
  @override
  String toString() {
    return PushSubscriptionsListResponseMapper.ensureInitialized()
        .stringifyValue(this as PushSubscriptionsListResponse);
  }

  @override
  bool operator ==(Object other) {
    return PushSubscriptionsListResponseMapper.ensureInitialized().equalsValue(
      this as PushSubscriptionsListResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PushSubscriptionsListResponseMapper.ensureInitialized().hashValue(
      this as PushSubscriptionsListResponse,
    );
  }
}

extension PushSubscriptionsListResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PushSubscriptionsListResponse, $Out> {
  PushSubscriptionsListResponseCopyWith<$R, PushSubscriptionsListResponse, $Out>
  get $asPushSubscriptionsListResponse => $base.as(
    (v, t, t2) =>
        _PushSubscriptionsListResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PushSubscriptionsListResponseCopyWith<
  $R,
  $In extends PushSubscriptionsListResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PushSubscriptionItemResponse,
    PushSubscriptionItemResponseCopyWith<
      $R,
      PushSubscriptionItemResponse,
      PushSubscriptionItemResponse
    >
  >
  get subscriptions;
  $R call({List<PushSubscriptionItemResponse>? subscriptions});
  PushSubscriptionsListResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PushSubscriptionsListResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PushSubscriptionsListResponse, $Out>
    implements
        PushSubscriptionsListResponseCopyWith<
          $R,
          PushSubscriptionsListResponse,
          $Out
        > {
  _PushSubscriptionsListResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PushSubscriptionsListResponse> $mapper =
      PushSubscriptionsListResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PushSubscriptionItemResponse,
    PushSubscriptionItemResponseCopyWith<
      $R,
      PushSubscriptionItemResponse,
      PushSubscriptionItemResponse
    >
  >
  get subscriptions => ListCopyWith(
    $value.subscriptions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(subscriptions: v),
  );
  @override
  $R call({List<PushSubscriptionItemResponse>? subscriptions}) => $apply(
    FieldCopyWithData({
      if (subscriptions != null) #subscriptions: subscriptions,
    }),
  );
  @override
  PushSubscriptionsListResponse $make(CopyWithData data) =>
      PushSubscriptionsListResponse(
        subscriptions: data.get(#subscriptions, or: $value.subscriptions),
      );

  @override
  PushSubscriptionsListResponseCopyWith<
    $R2,
    PushSubscriptionsListResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PushSubscriptionsListResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

