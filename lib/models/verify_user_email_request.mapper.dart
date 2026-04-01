// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'verify_user_email_request.dart';

class VerifyUserEmailRequestMapper
    extends ClassMapperBase<VerifyUserEmailRequest> {
  VerifyUserEmailRequestMapper._();

  static VerifyUserEmailRequestMapper? _instance;
  static VerifyUserEmailRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VerifyUserEmailRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'VerifyUserEmailRequest';

  static String _$userId(VerifyUserEmailRequest v) => v.userId;
  static const Field<VerifyUserEmailRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<VerifyUserEmailRequest> fields = const {
    #userId: _f$userId,
  };

  static VerifyUserEmailRequest _instantiate(DecodingData data) {
    return VerifyUserEmailRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static VerifyUserEmailRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VerifyUserEmailRequest>(map);
  }

  static VerifyUserEmailRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<VerifyUserEmailRequest>(json);
  }
}

mixin VerifyUserEmailRequestMappable {
  String toJsonString() {
    return VerifyUserEmailRequestMapper.ensureInitialized()
        .encodeJson<VerifyUserEmailRequest>(this as VerifyUserEmailRequest);
  }

  Map<String, dynamic> toJson() {
    return VerifyUserEmailRequestMapper.ensureInitialized()
        .encodeMap<VerifyUserEmailRequest>(this as VerifyUserEmailRequest);
  }

  VerifyUserEmailRequestCopyWith<
    VerifyUserEmailRequest,
    VerifyUserEmailRequest,
    VerifyUserEmailRequest
  >
  get copyWith =>
      _VerifyUserEmailRequestCopyWithImpl<
        VerifyUserEmailRequest,
        VerifyUserEmailRequest
      >(this as VerifyUserEmailRequest, $identity, $identity);
  @override
  String toString() {
    return VerifyUserEmailRequestMapper.ensureInitialized().stringifyValue(
      this as VerifyUserEmailRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return VerifyUserEmailRequestMapper.ensureInitialized().equalsValue(
      this as VerifyUserEmailRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return VerifyUserEmailRequestMapper.ensureInitialized().hashValue(
      this as VerifyUserEmailRequest,
    );
  }
}

extension VerifyUserEmailRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VerifyUserEmailRequest, $Out> {
  VerifyUserEmailRequestCopyWith<$R, VerifyUserEmailRequest, $Out>
  get $asVerifyUserEmailRequest => $base.as(
    (v, t, t2) => _VerifyUserEmailRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VerifyUserEmailRequestCopyWith<
  $R,
  $In extends VerifyUserEmailRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  VerifyUserEmailRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VerifyUserEmailRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VerifyUserEmailRequest, $Out>
    implements
        VerifyUserEmailRequestCopyWith<$R, VerifyUserEmailRequest, $Out> {
  _VerifyUserEmailRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VerifyUserEmailRequest> $mapper =
      VerifyUserEmailRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  VerifyUserEmailRequest $make(CopyWithData data) =>
      VerifyUserEmailRequest(userId: data.get(#userId, or: $value.userId));

  @override
  VerifyUserEmailRequestCopyWith<$R2, VerifyUserEmailRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VerifyUserEmailRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

