// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'forgot_password_request.dart';

class ForgotPasswordRequestMapper
    extends ClassMapperBase<ForgotPasswordRequest> {
  ForgotPasswordRequestMapper._();

  static ForgotPasswordRequestMapper? _instance;
  static ForgotPasswordRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ForgotPasswordRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ForgotPasswordRequest';

  static String _$email(ForgotPasswordRequest v) => v.email;
  static const Field<ForgotPasswordRequest, String> _f$email = Field(
    'email',
    _$email,
  );

  @override
  final MappableFields<ForgotPasswordRequest> fields = const {#email: _f$email};

  static ForgotPasswordRequest _instantiate(DecodingData data) {
    return ForgotPasswordRequest(email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static ForgotPasswordRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ForgotPasswordRequest>(map);
  }

  static ForgotPasswordRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ForgotPasswordRequest>(json);
  }
}

mixin ForgotPasswordRequestMappable {
  String toJsonString() {
    return ForgotPasswordRequestMapper.ensureInitialized()
        .encodeJson<ForgotPasswordRequest>(this as ForgotPasswordRequest);
  }

  Map<String, dynamic> toJson() {
    return ForgotPasswordRequestMapper.ensureInitialized()
        .encodeMap<ForgotPasswordRequest>(this as ForgotPasswordRequest);
  }

  ForgotPasswordRequestCopyWith<
    ForgotPasswordRequest,
    ForgotPasswordRequest,
    ForgotPasswordRequest
  >
  get copyWith =>
      _ForgotPasswordRequestCopyWithImpl<
        ForgotPasswordRequest,
        ForgotPasswordRequest
      >(this as ForgotPasswordRequest, $identity, $identity);
  @override
  String toString() {
    return ForgotPasswordRequestMapper.ensureInitialized().stringifyValue(
      this as ForgotPasswordRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ForgotPasswordRequestMapper.ensureInitialized().equalsValue(
      this as ForgotPasswordRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ForgotPasswordRequestMapper.ensureInitialized().hashValue(
      this as ForgotPasswordRequest,
    );
  }
}

extension ForgotPasswordRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ForgotPasswordRequest, $Out> {
  ForgotPasswordRequestCopyWith<$R, ForgotPasswordRequest, $Out>
  get $asForgotPasswordRequest => $base.as(
    (v, t, t2) => _ForgotPasswordRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ForgotPasswordRequestCopyWith<
  $R,
  $In extends ForgotPasswordRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email});
  ForgotPasswordRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ForgotPasswordRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ForgotPasswordRequest, $Out>
    implements ForgotPasswordRequestCopyWith<$R, ForgotPasswordRequest, $Out> {
  _ForgotPasswordRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ForgotPasswordRequest> $mapper =
      ForgotPasswordRequestMapper.ensureInitialized();
  @override
  $R call({String? email}) =>
      $apply(FieldCopyWithData({if (email != null) #email: email}));
  @override
  ForgotPasswordRequest $make(CopyWithData data) =>
      ForgotPasswordRequest(email: data.get(#email, or: $value.email));

  @override
  ForgotPasswordRequestCopyWith<$R2, ForgotPasswordRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ForgotPasswordRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

