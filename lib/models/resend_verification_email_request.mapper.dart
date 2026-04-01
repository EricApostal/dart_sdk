// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'resend_verification_email_request.dart';

class ResendVerificationEmailRequestMapper
    extends ClassMapperBase<ResendVerificationEmailRequest> {
  ResendVerificationEmailRequestMapper._();

  static ResendVerificationEmailRequestMapper? _instance;
  static ResendVerificationEmailRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResendVerificationEmailRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResendVerificationEmailRequest';

  static String _$userId(ResendVerificationEmailRequest v) => v.userId;
  static const Field<ResendVerificationEmailRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<ResendVerificationEmailRequest> fields = const {
    #userId: _f$userId,
  };

  static ResendVerificationEmailRequest _instantiate(DecodingData data) {
    return ResendVerificationEmailRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static ResendVerificationEmailRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResendVerificationEmailRequest>(map);
  }

  static ResendVerificationEmailRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResendVerificationEmailRequest>(json);
  }
}

mixin ResendVerificationEmailRequestMappable {
  String toJsonString() {
    return ResendVerificationEmailRequestMapper.ensureInitialized()
        .encodeJson<ResendVerificationEmailRequest>(
          this as ResendVerificationEmailRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ResendVerificationEmailRequestMapper.ensureInitialized()
        .encodeMap<ResendVerificationEmailRequest>(
          this as ResendVerificationEmailRequest,
        );
  }

  ResendVerificationEmailRequestCopyWith<
    ResendVerificationEmailRequest,
    ResendVerificationEmailRequest,
    ResendVerificationEmailRequest
  >
  get copyWith =>
      _ResendVerificationEmailRequestCopyWithImpl<
        ResendVerificationEmailRequest,
        ResendVerificationEmailRequest
      >(this as ResendVerificationEmailRequest, $identity, $identity);
  @override
  String toString() {
    return ResendVerificationEmailRequestMapper.ensureInitialized()
        .stringifyValue(this as ResendVerificationEmailRequest);
  }

  @override
  bool operator ==(Object other) {
    return ResendVerificationEmailRequestMapper.ensureInitialized().equalsValue(
      this as ResendVerificationEmailRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ResendVerificationEmailRequestMapper.ensureInitialized().hashValue(
      this as ResendVerificationEmailRequest,
    );
  }
}

extension ResendVerificationEmailRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResendVerificationEmailRequest, $Out> {
  ResendVerificationEmailRequestCopyWith<
    $R,
    ResendVerificationEmailRequest,
    $Out
  >
  get $asResendVerificationEmailRequest => $base.as(
    (v, t, t2) =>
        _ResendVerificationEmailRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResendVerificationEmailRequestCopyWith<
  $R,
  $In extends ResendVerificationEmailRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  ResendVerificationEmailRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResendVerificationEmailRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResendVerificationEmailRequest, $Out>
    implements
        ResendVerificationEmailRequestCopyWith<
          $R,
          ResendVerificationEmailRequest,
          $Out
        > {
  _ResendVerificationEmailRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResendVerificationEmailRequest> $mapper =
      ResendVerificationEmailRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  ResendVerificationEmailRequest $make(CopyWithData data) =>
      ResendVerificationEmailRequest(
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  ResendVerificationEmailRequestCopyWith<
    $R2,
    ResendVerificationEmailRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResendVerificationEmailRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

