// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ncmec_submit_result_response.dart';

class NcmecSubmitResultResponseMapper
    extends ClassMapperBase<NcmecSubmitResultResponse> {
  NcmecSubmitResultResponseMapper._();

  static NcmecSubmitResultResponseMapper? _instance;
  static NcmecSubmitResultResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NcmecSubmitResultResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'NcmecSubmitResultResponse';

  static bool _$success(NcmecSubmitResultResponse v) => v.success;
  static const Field<NcmecSubmitResultResponse, bool> _f$success = Field(
    'success',
    _$success,
  );
  static String? _$ncmecReportId(NcmecSubmitResultResponse v) =>
      v.ncmecReportId;
  static const Field<NcmecSubmitResultResponse, String> _f$ncmecReportId =
      Field('ncmecReportId', _$ncmecReportId, key: r'ncmec_report_id');
  static String? _$error(NcmecSubmitResultResponse v) => v.error;
  static const Field<NcmecSubmitResultResponse, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<NcmecSubmitResultResponse> fields = const {
    #success: _f$success,
    #ncmecReportId: _f$ncmecReportId,
    #error: _f$error,
  };

  static NcmecSubmitResultResponse _instantiate(DecodingData data) {
    return NcmecSubmitResultResponse(
      success: data.dec(_f$success),
      ncmecReportId: data.dec(_f$ncmecReportId),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static NcmecSubmitResultResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NcmecSubmitResultResponse>(map);
  }

  static NcmecSubmitResultResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<NcmecSubmitResultResponse>(json);
  }
}

mixin NcmecSubmitResultResponseMappable {
  String toJsonString() {
    return NcmecSubmitResultResponseMapper.ensureInitialized()
        .encodeJson<NcmecSubmitResultResponse>(
          this as NcmecSubmitResultResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return NcmecSubmitResultResponseMapper.ensureInitialized()
        .encodeMap<NcmecSubmitResultResponse>(
          this as NcmecSubmitResultResponse,
        );
  }

  NcmecSubmitResultResponseCopyWith<
    NcmecSubmitResultResponse,
    NcmecSubmitResultResponse,
    NcmecSubmitResultResponse
  >
  get copyWith =>
      _NcmecSubmitResultResponseCopyWithImpl<
        NcmecSubmitResultResponse,
        NcmecSubmitResultResponse
      >(this as NcmecSubmitResultResponse, $identity, $identity);
  @override
  String toString() {
    return NcmecSubmitResultResponseMapper.ensureInitialized().stringifyValue(
      this as NcmecSubmitResultResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return NcmecSubmitResultResponseMapper.ensureInitialized().equalsValue(
      this as NcmecSubmitResultResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return NcmecSubmitResultResponseMapper.ensureInitialized().hashValue(
      this as NcmecSubmitResultResponse,
    );
  }
}

extension NcmecSubmitResultResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NcmecSubmitResultResponse, $Out> {
  NcmecSubmitResultResponseCopyWith<$R, NcmecSubmitResultResponse, $Out>
  get $asNcmecSubmitResultResponse => $base.as(
    (v, t, t2) => _NcmecSubmitResultResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NcmecSubmitResultResponseCopyWith<
  $R,
  $In extends NcmecSubmitResultResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? success, String? ncmecReportId, String? error});
  NcmecSubmitResultResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NcmecSubmitResultResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NcmecSubmitResultResponse, $Out>
    implements
        NcmecSubmitResultResponseCopyWith<$R, NcmecSubmitResultResponse, $Out> {
  _NcmecSubmitResultResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NcmecSubmitResultResponse> $mapper =
      NcmecSubmitResultResponseMapper.ensureInitialized();
  @override
  $R call({
    bool? success,
    Object? ncmecReportId = $none,
    Object? error = $none,
  }) => $apply(
    FieldCopyWithData({
      if (success != null) #success: success,
      if (ncmecReportId != $none) #ncmecReportId: ncmecReportId,
      if (error != $none) #error: error,
    }),
  );
  @override
  NcmecSubmitResultResponse $make(CopyWithData data) =>
      NcmecSubmitResultResponse(
        success: data.get(#success, or: $value.success),
        ncmecReportId: data.get(#ncmecReportId, or: $value.ncmecReportId),
        error: data.get(#error, or: $value.error),
      );

  @override
  NcmecSubmitResultResponseCopyWith<$R2, NcmecSubmitResultResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NcmecSubmitResultResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

