// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'push_subscribe_response.dart';

class PushSubscribeResponseMapper
    extends ClassMapperBase<PushSubscribeResponse> {
  PushSubscribeResponseMapper._();

  static PushSubscribeResponseMapper? _instance;
  static PushSubscribeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PushSubscribeResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PushSubscribeResponse';

  static String _$subscriptionId(PushSubscribeResponse v) => v.subscriptionId;
  static const Field<PushSubscribeResponse, String> _f$subscriptionId = Field(
    'subscriptionId',
    _$subscriptionId,
    key: r'subscription_id',
  );

  @override
  final MappableFields<PushSubscribeResponse> fields = const {
    #subscriptionId: _f$subscriptionId,
  };

  static PushSubscribeResponse _instantiate(DecodingData data) {
    return PushSubscribeResponse(subscriptionId: data.dec(_f$subscriptionId));
  }

  @override
  final Function instantiate = _instantiate;

  static PushSubscribeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PushSubscribeResponse>(map);
  }

  static PushSubscribeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PushSubscribeResponse>(json);
  }
}

mixin PushSubscribeResponseMappable {
  String toJsonString() {
    return PushSubscribeResponseMapper.ensureInitialized()
        .encodeJson<PushSubscribeResponse>(this as PushSubscribeResponse);
  }

  Map<String, dynamic> toJson() {
    return PushSubscribeResponseMapper.ensureInitialized()
        .encodeMap<PushSubscribeResponse>(this as PushSubscribeResponse);
  }

  PushSubscribeResponseCopyWith<
    PushSubscribeResponse,
    PushSubscribeResponse,
    PushSubscribeResponse
  >
  get copyWith =>
      _PushSubscribeResponseCopyWithImpl<
        PushSubscribeResponse,
        PushSubscribeResponse
      >(this as PushSubscribeResponse, $identity, $identity);
  @override
  String toString() {
    return PushSubscribeResponseMapper.ensureInitialized().stringifyValue(
      this as PushSubscribeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PushSubscribeResponseMapper.ensureInitialized().equalsValue(
      this as PushSubscribeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PushSubscribeResponseMapper.ensureInitialized().hashValue(
      this as PushSubscribeResponse,
    );
  }
}

extension PushSubscribeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PushSubscribeResponse, $Out> {
  PushSubscribeResponseCopyWith<$R, PushSubscribeResponse, $Out>
  get $asPushSubscribeResponse => $base.as(
    (v, t, t2) => _PushSubscribeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PushSubscribeResponseCopyWith<
  $R,
  $In extends PushSubscribeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? subscriptionId});
  PushSubscribeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PushSubscribeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PushSubscribeResponse, $Out>
    implements PushSubscribeResponseCopyWith<$R, PushSubscribeResponse, $Out> {
  _PushSubscribeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PushSubscribeResponse> $mapper =
      PushSubscribeResponseMapper.ensureInitialized();
  @override
  $R call({String? subscriptionId}) => $apply(
    FieldCopyWithData({
      if (subscriptionId != null) #subscriptionId: subscriptionId,
    }),
  );
  @override
  PushSubscribeResponse $make(CopyWithData data) => PushSubscribeResponse(
    subscriptionId: data.get(#subscriptionId, or: $value.subscriptionId),
  );

  @override
  PushSubscribeResponseCopyWith<$R2, PushSubscribeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PushSubscribeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

