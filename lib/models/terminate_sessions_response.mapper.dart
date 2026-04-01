// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'terminate_sessions_response.dart';

class TerminateSessionsResponseMapper
    extends ClassMapperBase<TerminateSessionsResponse> {
  TerminateSessionsResponseMapper._();

  static TerminateSessionsResponseMapper? _instance;
  static TerminateSessionsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TerminateSessionsResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TerminateSessionsResponse';

  static int _$terminatedCount(TerminateSessionsResponse v) =>
      v.terminatedCount;
  static const Field<TerminateSessionsResponse, int> _f$terminatedCount = Field(
    'terminatedCount',
    _$terminatedCount,
    key: r'terminated_count',
  );

  @override
  final MappableFields<TerminateSessionsResponse> fields = const {
    #terminatedCount: _f$terminatedCount,
  };

  static TerminateSessionsResponse _instantiate(DecodingData data) {
    return TerminateSessionsResponse(
      terminatedCount: data.dec(_f$terminatedCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TerminateSessionsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TerminateSessionsResponse>(map);
  }

  static TerminateSessionsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<TerminateSessionsResponse>(json);
  }
}

mixin TerminateSessionsResponseMappable {
  String toJsonString() {
    return TerminateSessionsResponseMapper.ensureInitialized()
        .encodeJson<TerminateSessionsResponse>(
          this as TerminateSessionsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return TerminateSessionsResponseMapper.ensureInitialized()
        .encodeMap<TerminateSessionsResponse>(
          this as TerminateSessionsResponse,
        );
  }

  TerminateSessionsResponseCopyWith<
    TerminateSessionsResponse,
    TerminateSessionsResponse,
    TerminateSessionsResponse
  >
  get copyWith =>
      _TerminateSessionsResponseCopyWithImpl<
        TerminateSessionsResponse,
        TerminateSessionsResponse
      >(this as TerminateSessionsResponse, $identity, $identity);
  @override
  String toString() {
    return TerminateSessionsResponseMapper.ensureInitialized().stringifyValue(
      this as TerminateSessionsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return TerminateSessionsResponseMapper.ensureInitialized().equalsValue(
      this as TerminateSessionsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return TerminateSessionsResponseMapper.ensureInitialized().hashValue(
      this as TerminateSessionsResponse,
    );
  }
}

extension TerminateSessionsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TerminateSessionsResponse, $Out> {
  TerminateSessionsResponseCopyWith<$R, TerminateSessionsResponse, $Out>
  get $asTerminateSessionsResponse => $base.as(
    (v, t, t2) => _TerminateSessionsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TerminateSessionsResponseCopyWith<
  $R,
  $In extends TerminateSessionsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? terminatedCount});
  TerminateSessionsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TerminateSessionsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TerminateSessionsResponse, $Out>
    implements
        TerminateSessionsResponseCopyWith<$R, TerminateSessionsResponse, $Out> {
  _TerminateSessionsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TerminateSessionsResponse> $mapper =
      TerminateSessionsResponseMapper.ensureInitialized();
  @override
  $R call({int? terminatedCount}) => $apply(
    FieldCopyWithData({
      if (terminatedCount != null) #terminatedCount: terminatedCount,
    }),
  );
  @override
  TerminateSessionsResponse $make(CopyWithData data) =>
      TerminateSessionsResponse(
        terminatedCount: data.get(#terminatedCount, or: $value.terminatedCount),
      );

  @override
  TerminateSessionsResponseCopyWith<$R2, TerminateSessionsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TerminateSessionsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

