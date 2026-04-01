// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'verify_email_request.dart';

class VerifyEmailRequestMapper extends ClassMapperBase<VerifyEmailRequest> {
  VerifyEmailRequestMapper._();

  static VerifyEmailRequestMapper? _instance;
  static VerifyEmailRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VerifyEmailRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VerifyEmailRequest';

  static String _$token(VerifyEmailRequest v) => v.token;
  static const Field<VerifyEmailRequest, String> _f$token = Field(
    'token',
    _$token,
  );

  @override
  final MappableFields<VerifyEmailRequest> fields = const {#token: _f$token};

  static VerifyEmailRequest _instantiate(DecodingData data) {
    return VerifyEmailRequest(token: data.dec(_f$token));
  }

  @override
  final Function instantiate = _instantiate;

  static VerifyEmailRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VerifyEmailRequest>(map);
  }

  static VerifyEmailRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<VerifyEmailRequest>(json);
  }
}

mixin VerifyEmailRequestMappable {
  String toJsonString() {
    return VerifyEmailRequestMapper.ensureInitialized()
        .encodeJson<VerifyEmailRequest>(this as VerifyEmailRequest);
  }

  Map<String, dynamic> toJson() {
    return VerifyEmailRequestMapper.ensureInitialized()
        .encodeMap<VerifyEmailRequest>(this as VerifyEmailRequest);
  }

  VerifyEmailRequestCopyWith<
    VerifyEmailRequest,
    VerifyEmailRequest,
    VerifyEmailRequest
  >
  get copyWith =>
      _VerifyEmailRequestCopyWithImpl<VerifyEmailRequest, VerifyEmailRequest>(
        this as VerifyEmailRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VerifyEmailRequestMapper.ensureInitialized().stringifyValue(
      this as VerifyEmailRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return VerifyEmailRequestMapper.ensureInitialized().equalsValue(
      this as VerifyEmailRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return VerifyEmailRequestMapper.ensureInitialized().hashValue(
      this as VerifyEmailRequest,
    );
  }
}

extension VerifyEmailRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VerifyEmailRequest, $Out> {
  VerifyEmailRequestCopyWith<$R, VerifyEmailRequest, $Out>
  get $asVerifyEmailRequest => $base.as(
    (v, t, t2) => _VerifyEmailRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VerifyEmailRequestCopyWith<
  $R,
  $In extends VerifyEmailRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token});
  VerifyEmailRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VerifyEmailRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VerifyEmailRequest, $Out>
    implements VerifyEmailRequestCopyWith<$R, VerifyEmailRequest, $Out> {
  _VerifyEmailRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VerifyEmailRequest> $mapper =
      VerifyEmailRequestMapper.ensureInitialized();
  @override
  $R call({String? token}) =>
      $apply(FieldCopyWithData({if (token != null) #token: token}));
  @override
  VerifyEmailRequest $make(CopyWithData data) =>
      VerifyEmailRequest(token: data.get(#token, or: $value.token));

  @override
  VerifyEmailRequestCopyWith<$R2, VerifyEmailRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VerifyEmailRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

