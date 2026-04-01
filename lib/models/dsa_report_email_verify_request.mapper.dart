// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_email_verify_request.dart';

class DsaReportEmailVerifyRequestMapper
    extends ClassMapperBase<DsaReportEmailVerifyRequest> {
  DsaReportEmailVerifyRequestMapper._();

  static DsaReportEmailVerifyRequestMapper? _instance;
  static DsaReportEmailVerifyRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportEmailVerifyRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportEmailVerifyRequest';

  static String _$email(DsaReportEmailVerifyRequest v) => v.email;
  static const Field<DsaReportEmailVerifyRequest, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$code(DsaReportEmailVerifyRequest v) => v.code;
  static const Field<DsaReportEmailVerifyRequest, String> _f$code = Field(
    'code',
    _$code,
  );

  @override
  final MappableFields<DsaReportEmailVerifyRequest> fields = const {
    #email: _f$email,
    #code: _f$code,
  };

  static DsaReportEmailVerifyRequest _instantiate(DecodingData data) {
    return DsaReportEmailVerifyRequest(
      email: data.dec(_f$email),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportEmailVerifyRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportEmailVerifyRequest>(map);
  }

  static DsaReportEmailVerifyRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportEmailVerifyRequest>(json);
  }
}

mixin DsaReportEmailVerifyRequestMappable {
  String toJsonString() {
    return DsaReportEmailVerifyRequestMapper.ensureInitialized()
        .encodeJson<DsaReportEmailVerifyRequest>(
          this as DsaReportEmailVerifyRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DsaReportEmailVerifyRequestMapper.ensureInitialized()
        .encodeMap<DsaReportEmailVerifyRequest>(
          this as DsaReportEmailVerifyRequest,
        );
  }

  DsaReportEmailVerifyRequestCopyWith<
    DsaReportEmailVerifyRequest,
    DsaReportEmailVerifyRequest,
    DsaReportEmailVerifyRequest
  >
  get copyWith =>
      _DsaReportEmailVerifyRequestCopyWithImpl<
        DsaReportEmailVerifyRequest,
        DsaReportEmailVerifyRequest
      >(this as DsaReportEmailVerifyRequest, $identity, $identity);
  @override
  String toString() {
    return DsaReportEmailVerifyRequestMapper.ensureInitialized().stringifyValue(
      this as DsaReportEmailVerifyRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportEmailVerifyRequestMapper.ensureInitialized().equalsValue(
      this as DsaReportEmailVerifyRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportEmailVerifyRequestMapper.ensureInitialized().hashValue(
      this as DsaReportEmailVerifyRequest,
    );
  }
}

extension DsaReportEmailVerifyRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportEmailVerifyRequest, $Out> {
  DsaReportEmailVerifyRequestCopyWith<$R, DsaReportEmailVerifyRequest, $Out>
  get $asDsaReportEmailVerifyRequest => $base.as(
    (v, t, t2) => _DsaReportEmailVerifyRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportEmailVerifyRequestCopyWith<
  $R,
  $In extends DsaReportEmailVerifyRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? code});
  DsaReportEmailVerifyRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportEmailVerifyRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportEmailVerifyRequest, $Out>
    implements
        DsaReportEmailVerifyRequestCopyWith<
          $R,
          DsaReportEmailVerifyRequest,
          $Out
        > {
  _DsaReportEmailVerifyRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DsaReportEmailVerifyRequest> $mapper =
      DsaReportEmailVerifyRequestMapper.ensureInitialized();
  @override
  $R call({String? email, String? code}) => $apply(
    FieldCopyWithData({
      if (email != null) #email: email,
      if (code != null) #code: code,
    }),
  );
  @override
  DsaReportEmailVerifyRequest $make(CopyWithData data) =>
      DsaReportEmailVerifyRequest(
        email: data.get(#email, or: $value.email),
        code: data.get(#code, or: $value.code),
      );

  @override
  DsaReportEmailVerifyRequestCopyWith<$R2, DsaReportEmailVerifyRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportEmailVerifyRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

