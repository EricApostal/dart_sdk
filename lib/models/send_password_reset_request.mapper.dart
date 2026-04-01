// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'send_password_reset_request.dart';

class SendPasswordResetRequestMapper
    extends ClassMapperBase<SendPasswordResetRequest> {
  SendPasswordResetRequestMapper._();

  static SendPasswordResetRequestMapper? _instance;
  static SendPasswordResetRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SendPasswordResetRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SendPasswordResetRequest';

  static String _$userId(SendPasswordResetRequest v) => v.userId;
  static const Field<SendPasswordResetRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<SendPasswordResetRequest> fields = const {
    #userId: _f$userId,
  };

  static SendPasswordResetRequest _instantiate(DecodingData data) {
    return SendPasswordResetRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static SendPasswordResetRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SendPasswordResetRequest>(map);
  }

  static SendPasswordResetRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SendPasswordResetRequest>(json);
  }
}

mixin SendPasswordResetRequestMappable {
  String toJsonString() {
    return SendPasswordResetRequestMapper.ensureInitialized()
        .encodeJson<SendPasswordResetRequest>(this as SendPasswordResetRequest);
  }

  Map<String, dynamic> toJson() {
    return SendPasswordResetRequestMapper.ensureInitialized()
        .encodeMap<SendPasswordResetRequest>(this as SendPasswordResetRequest);
  }

  SendPasswordResetRequestCopyWith<
    SendPasswordResetRequest,
    SendPasswordResetRequest,
    SendPasswordResetRequest
  >
  get copyWith =>
      _SendPasswordResetRequestCopyWithImpl<
        SendPasswordResetRequest,
        SendPasswordResetRequest
      >(this as SendPasswordResetRequest, $identity, $identity);
  @override
  String toString() {
    return SendPasswordResetRequestMapper.ensureInitialized().stringifyValue(
      this as SendPasswordResetRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SendPasswordResetRequestMapper.ensureInitialized().equalsValue(
      this as SendPasswordResetRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SendPasswordResetRequestMapper.ensureInitialized().hashValue(
      this as SendPasswordResetRequest,
    );
  }
}

extension SendPasswordResetRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SendPasswordResetRequest, $Out> {
  SendPasswordResetRequestCopyWith<$R, SendPasswordResetRequest, $Out>
  get $asSendPasswordResetRequest => $base.as(
    (v, t, t2) => _SendPasswordResetRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SendPasswordResetRequestCopyWith<
  $R,
  $In extends SendPasswordResetRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  SendPasswordResetRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SendPasswordResetRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SendPasswordResetRequest, $Out>
    implements
        SendPasswordResetRequestCopyWith<$R, SendPasswordResetRequest, $Out> {
  _SendPasswordResetRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SendPasswordResetRequest> $mapper =
      SendPasswordResetRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  SendPasswordResetRequest $make(CopyWithData data) =>
      SendPasswordResetRequest(userId: data.get(#userId, or: $value.userId));

  @override
  SendPasswordResetRequestCopyWith<$R2, SendPasswordResetRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SendPasswordResetRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

