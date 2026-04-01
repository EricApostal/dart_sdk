// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'password_change_verify_response.dart';

class PasswordChangeVerifyResponseMapper
    extends ClassMapperBase<PasswordChangeVerifyResponse> {
  PasswordChangeVerifyResponseMapper._();

  static PasswordChangeVerifyResponseMapper? _instance;
  static PasswordChangeVerifyResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PasswordChangeVerifyResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PasswordChangeVerifyResponse';

  static String _$verificationProof(PasswordChangeVerifyResponse v) =>
      v.verificationProof;
  static const Field<PasswordChangeVerifyResponse, String>
  _f$verificationProof = Field(
    'verificationProof',
    _$verificationProof,
    key: r'verification_proof',
  );

  @override
  final MappableFields<PasswordChangeVerifyResponse> fields = const {
    #verificationProof: _f$verificationProof,
  };

  static PasswordChangeVerifyResponse _instantiate(DecodingData data) {
    return PasswordChangeVerifyResponse(
      verificationProof: data.dec(_f$verificationProof),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PasswordChangeVerifyResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PasswordChangeVerifyResponse>(map);
  }

  static PasswordChangeVerifyResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PasswordChangeVerifyResponse>(json);
  }
}

mixin PasswordChangeVerifyResponseMappable {
  String toJsonString() {
    return PasswordChangeVerifyResponseMapper.ensureInitialized()
        .encodeJson<PasswordChangeVerifyResponse>(
          this as PasswordChangeVerifyResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return PasswordChangeVerifyResponseMapper.ensureInitialized()
        .encodeMap<PasswordChangeVerifyResponse>(
          this as PasswordChangeVerifyResponse,
        );
  }

  PasswordChangeVerifyResponseCopyWith<
    PasswordChangeVerifyResponse,
    PasswordChangeVerifyResponse,
    PasswordChangeVerifyResponse
  >
  get copyWith =>
      _PasswordChangeVerifyResponseCopyWithImpl<
        PasswordChangeVerifyResponse,
        PasswordChangeVerifyResponse
      >(this as PasswordChangeVerifyResponse, $identity, $identity);
  @override
  String toString() {
    return PasswordChangeVerifyResponseMapper.ensureInitialized()
        .stringifyValue(this as PasswordChangeVerifyResponse);
  }

  @override
  bool operator ==(Object other) {
    return PasswordChangeVerifyResponseMapper.ensureInitialized().equalsValue(
      this as PasswordChangeVerifyResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PasswordChangeVerifyResponseMapper.ensureInitialized().hashValue(
      this as PasswordChangeVerifyResponse,
    );
  }
}

extension PasswordChangeVerifyResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PasswordChangeVerifyResponse, $Out> {
  PasswordChangeVerifyResponseCopyWith<$R, PasswordChangeVerifyResponse, $Out>
  get $asPasswordChangeVerifyResponse => $base.as(
    (v, t, t2) => _PasswordChangeVerifyResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PasswordChangeVerifyResponseCopyWith<
  $R,
  $In extends PasswordChangeVerifyResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? verificationProof});
  PasswordChangeVerifyResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PasswordChangeVerifyResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PasswordChangeVerifyResponse, $Out>
    implements
        PasswordChangeVerifyResponseCopyWith<
          $R,
          PasswordChangeVerifyResponse,
          $Out
        > {
  _PasswordChangeVerifyResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PasswordChangeVerifyResponse> $mapper =
      PasswordChangeVerifyResponseMapper.ensureInitialized();
  @override
  $R call({String? verificationProof}) => $apply(
    FieldCopyWithData({
      if (verificationProof != null) #verificationProof: verificationProof,
    }),
  );
  @override
  PasswordChangeVerifyResponse $make(CopyWithData data) =>
      PasswordChangeVerifyResponse(
        verificationProof: data.get(
          #verificationProof,
          or: $value.verificationProof,
        ),
      );

  @override
  PasswordChangeVerifyResponseCopyWith<$R2, PasswordChangeVerifyResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PasswordChangeVerifyResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

