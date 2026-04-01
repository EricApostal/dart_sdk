// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dsa_report_email_send_request.dart';

class DsaReportEmailSendRequestMapper
    extends ClassMapperBase<DsaReportEmailSendRequest> {
  DsaReportEmailSendRequestMapper._();

  static DsaReportEmailSendRequestMapper? _instance;
  static DsaReportEmailSendRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DsaReportEmailSendRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DsaReportEmailSendRequest';

  static String _$email(DsaReportEmailSendRequest v) => v.email;
  static const Field<DsaReportEmailSendRequest, String> _f$email = Field(
    'email',
    _$email,
  );

  @override
  final MappableFields<DsaReportEmailSendRequest> fields = const {
    #email: _f$email,
  };

  static DsaReportEmailSendRequest _instantiate(DecodingData data) {
    return DsaReportEmailSendRequest(email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static DsaReportEmailSendRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DsaReportEmailSendRequest>(map);
  }

  static DsaReportEmailSendRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DsaReportEmailSendRequest>(json);
  }
}

mixin DsaReportEmailSendRequestMappable {
  String toJsonString() {
    return DsaReportEmailSendRequestMapper.ensureInitialized()
        .encodeJson<DsaReportEmailSendRequest>(
          this as DsaReportEmailSendRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DsaReportEmailSendRequestMapper.ensureInitialized()
        .encodeMap<DsaReportEmailSendRequest>(
          this as DsaReportEmailSendRequest,
        );
  }

  DsaReportEmailSendRequestCopyWith<
    DsaReportEmailSendRequest,
    DsaReportEmailSendRequest,
    DsaReportEmailSendRequest
  >
  get copyWith =>
      _DsaReportEmailSendRequestCopyWithImpl<
        DsaReportEmailSendRequest,
        DsaReportEmailSendRequest
      >(this as DsaReportEmailSendRequest, $identity, $identity);
  @override
  String toString() {
    return DsaReportEmailSendRequestMapper.ensureInitialized().stringifyValue(
      this as DsaReportEmailSendRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DsaReportEmailSendRequestMapper.ensureInitialized().equalsValue(
      this as DsaReportEmailSendRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DsaReportEmailSendRequestMapper.ensureInitialized().hashValue(
      this as DsaReportEmailSendRequest,
    );
  }
}

extension DsaReportEmailSendRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DsaReportEmailSendRequest, $Out> {
  DsaReportEmailSendRequestCopyWith<$R, DsaReportEmailSendRequest, $Out>
  get $asDsaReportEmailSendRequest => $base.as(
    (v, t, t2) => _DsaReportEmailSendRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DsaReportEmailSendRequestCopyWith<
  $R,
  $In extends DsaReportEmailSendRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email});
  DsaReportEmailSendRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DsaReportEmailSendRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DsaReportEmailSendRequest, $Out>
    implements
        DsaReportEmailSendRequestCopyWith<$R, DsaReportEmailSendRequest, $Out> {
  _DsaReportEmailSendRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DsaReportEmailSendRequest> $mapper =
      DsaReportEmailSendRequestMapper.ensureInitialized();
  @override
  $R call({String? email}) =>
      $apply(FieldCopyWithData({if (email != null) #email: email}));
  @override
  DsaReportEmailSendRequest $make(CopyWithData data) =>
      DsaReportEmailSendRequest(email: data.get(#email, or: $value.email));

  @override
  DsaReportEmailSendRequestCopyWith<$R2, DsaReportEmailSendRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DsaReportEmailSendRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

