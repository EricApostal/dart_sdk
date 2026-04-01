// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refresh_search_index_response.dart';

class RefreshSearchIndexResponseMapper
    extends ClassMapperBase<RefreshSearchIndexResponse> {
  RefreshSearchIndexResponseMapper._();

  static RefreshSearchIndexResponseMapper? _instance;
  static RefreshSearchIndexResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RefreshSearchIndexResponseMapper._(),
      );
      RefreshSearchIndexResponseSuccessSuccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RefreshSearchIndexResponse';

  static RefreshSearchIndexResponseSuccessSuccess _$success(
    RefreshSearchIndexResponse v,
  ) => v.success;
  static const Field<
    RefreshSearchIndexResponse,
    RefreshSearchIndexResponseSuccessSuccess
  >
  _f$success = Field('success', _$success);
  static String _$jobId(RefreshSearchIndexResponse v) => v.jobId;
  static const Field<RefreshSearchIndexResponse, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    key: r'job_id',
  );

  @override
  final MappableFields<RefreshSearchIndexResponse> fields = const {
    #success: _f$success,
    #jobId: _f$jobId,
  };

  static RefreshSearchIndexResponse _instantiate(DecodingData data) {
    return RefreshSearchIndexResponse(
      success: data.dec(_f$success),
      jobId: data.dec(_f$jobId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RefreshSearchIndexResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RefreshSearchIndexResponse>(map);
  }

  static RefreshSearchIndexResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RefreshSearchIndexResponse>(json);
  }
}

mixin RefreshSearchIndexResponseMappable {
  String toJsonString() {
    return RefreshSearchIndexResponseMapper.ensureInitialized()
        .encodeJson<RefreshSearchIndexResponse>(
          this as RefreshSearchIndexResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RefreshSearchIndexResponseMapper.ensureInitialized()
        .encodeMap<RefreshSearchIndexResponse>(
          this as RefreshSearchIndexResponse,
        );
  }

  RefreshSearchIndexResponseCopyWith<
    RefreshSearchIndexResponse,
    RefreshSearchIndexResponse,
    RefreshSearchIndexResponse
  >
  get copyWith =>
      _RefreshSearchIndexResponseCopyWithImpl<
        RefreshSearchIndexResponse,
        RefreshSearchIndexResponse
      >(this as RefreshSearchIndexResponse, $identity, $identity);
  @override
  String toString() {
    return RefreshSearchIndexResponseMapper.ensureInitialized().stringifyValue(
      this as RefreshSearchIndexResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RefreshSearchIndexResponseMapper.ensureInitialized().equalsValue(
      this as RefreshSearchIndexResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RefreshSearchIndexResponseMapper.ensureInitialized().hashValue(
      this as RefreshSearchIndexResponse,
    );
  }
}

extension RefreshSearchIndexResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RefreshSearchIndexResponse, $Out> {
  RefreshSearchIndexResponseCopyWith<$R, RefreshSearchIndexResponse, $Out>
  get $asRefreshSearchIndexResponse => $base.as(
    (v, t, t2) => _RefreshSearchIndexResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RefreshSearchIndexResponseCopyWith<
  $R,
  $In extends RefreshSearchIndexResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RefreshSearchIndexResponseSuccessSuccess? success, String? jobId});
  RefreshSearchIndexResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RefreshSearchIndexResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RefreshSearchIndexResponse, $Out>
    implements
        RefreshSearchIndexResponseCopyWith<
          $R,
          RefreshSearchIndexResponse,
          $Out
        > {
  _RefreshSearchIndexResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RefreshSearchIndexResponse> $mapper =
      RefreshSearchIndexResponseMapper.ensureInitialized();
  @override
  $R call({RefreshSearchIndexResponseSuccessSuccess? success, String? jobId}) =>
      $apply(
        FieldCopyWithData({
          if (success != null) #success: success,
          if (jobId != null) #jobId: jobId,
        }),
      );
  @override
  RefreshSearchIndexResponse $make(CopyWithData data) =>
      RefreshSearchIndexResponse(
        success: data.get(#success, or: $value.success),
        jobId: data.get(#jobId, or: $value.jobId),
      );

  @override
  RefreshSearchIndexResponseCopyWith<$R2, RefreshSearchIndexResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RefreshSearchIndexResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

