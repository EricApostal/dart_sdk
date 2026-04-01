// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'push_subscription_item_response.dart';

class PushSubscriptionItemResponseMapper
    extends ClassMapperBase<PushSubscriptionItemResponse> {
  PushSubscriptionItemResponseMapper._();

  static PushSubscriptionItemResponseMapper? _instance;
  static PushSubscriptionItemResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PushSubscriptionItemResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PushSubscriptionItemResponse';

  static String _$subscriptionId(PushSubscriptionItemResponse v) =>
      v.subscriptionId;
  static const Field<PushSubscriptionItemResponse, String> _f$subscriptionId =
      Field('subscriptionId', _$subscriptionId, key: r'subscription_id');
  static String? _$userAgent(PushSubscriptionItemResponse v) => v.userAgent;
  static const Field<PushSubscriptionItemResponse, String> _f$userAgent = Field(
    'userAgent',
    _$userAgent,
    key: r'user_agent',
  );

  @override
  final MappableFields<PushSubscriptionItemResponse> fields = const {
    #subscriptionId: _f$subscriptionId,
    #userAgent: _f$userAgent,
  };

  static PushSubscriptionItemResponse _instantiate(DecodingData data) {
    return PushSubscriptionItemResponse(
      subscriptionId: data.dec(_f$subscriptionId),
      userAgent: data.dec(_f$userAgent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PushSubscriptionItemResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PushSubscriptionItemResponse>(map);
  }

  static PushSubscriptionItemResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PushSubscriptionItemResponse>(json);
  }
}

mixin PushSubscriptionItemResponseMappable {
  String toJsonString() {
    return PushSubscriptionItemResponseMapper.ensureInitialized()
        .encodeJson<PushSubscriptionItemResponse>(
          this as PushSubscriptionItemResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return PushSubscriptionItemResponseMapper.ensureInitialized()
        .encodeMap<PushSubscriptionItemResponse>(
          this as PushSubscriptionItemResponse,
        );
  }

  PushSubscriptionItemResponseCopyWith<
    PushSubscriptionItemResponse,
    PushSubscriptionItemResponse,
    PushSubscriptionItemResponse
  >
  get copyWith =>
      _PushSubscriptionItemResponseCopyWithImpl<
        PushSubscriptionItemResponse,
        PushSubscriptionItemResponse
      >(this as PushSubscriptionItemResponse, $identity, $identity);
  @override
  String toString() {
    return PushSubscriptionItemResponseMapper.ensureInitialized()
        .stringifyValue(this as PushSubscriptionItemResponse);
  }

  @override
  bool operator ==(Object other) {
    return PushSubscriptionItemResponseMapper.ensureInitialized().equalsValue(
      this as PushSubscriptionItemResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PushSubscriptionItemResponseMapper.ensureInitialized().hashValue(
      this as PushSubscriptionItemResponse,
    );
  }
}

extension PushSubscriptionItemResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PushSubscriptionItemResponse, $Out> {
  PushSubscriptionItemResponseCopyWith<$R, PushSubscriptionItemResponse, $Out>
  get $asPushSubscriptionItemResponse => $base.as(
    (v, t, t2) => _PushSubscriptionItemResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PushSubscriptionItemResponseCopyWith<
  $R,
  $In extends PushSubscriptionItemResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? subscriptionId, String? userAgent});
  PushSubscriptionItemResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PushSubscriptionItemResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PushSubscriptionItemResponse, $Out>
    implements
        PushSubscriptionItemResponseCopyWith<
          $R,
          PushSubscriptionItemResponse,
          $Out
        > {
  _PushSubscriptionItemResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PushSubscriptionItemResponse> $mapper =
      PushSubscriptionItemResponseMapper.ensureInitialized();
  @override
  $R call({String? subscriptionId, Object? userAgent = $none}) => $apply(
    FieldCopyWithData({
      if (subscriptionId != null) #subscriptionId: subscriptionId,
      if (userAgent != $none) #userAgent: userAgent,
    }),
  );
  @override
  PushSubscriptionItemResponse $make(CopyWithData data) =>
      PushSubscriptionItemResponse(
        subscriptionId: data.get(#subscriptionId, or: $value.subscriptionId),
        userAgent: data.get(#userAgent, or: $value.userAgent),
      );

  @override
  PushSubscriptionItemResponseCopyWith<$R2, PushSubscriptionItemResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PushSubscriptionItemResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

