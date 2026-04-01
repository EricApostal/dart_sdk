// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_status_response.dart';

class DiscoveryStatusResponseMapper
    extends ClassMapperBase<DiscoveryStatusResponse> {
  DiscoveryStatusResponseMapper._();

  static DiscoveryStatusResponseMapper? _instance;
  static DiscoveryStatusResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryStatusResponseMapper._(),
      );
      DiscoveryApplicationResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryStatusResponse';

  static bool _$eligible(DiscoveryStatusResponse v) => v.eligible;
  static const Field<DiscoveryStatusResponse, bool> _f$eligible = Field(
    'eligible',
    _$eligible,
  );
  static num _$minMemberCount(DiscoveryStatusResponse v) => v.minMemberCount;
  static const Field<DiscoveryStatusResponse, num> _f$minMemberCount = Field(
    'minMemberCount',
    _$minMemberCount,
    key: r'min_member_count',
  );
  static DiscoveryApplicationResponse? _$application(
    DiscoveryStatusResponse v,
  ) => v.application;
  static const Field<DiscoveryStatusResponse, DiscoveryApplicationResponse>
  _f$application = Field('application', _$application, opt: true);

  @override
  final MappableFields<DiscoveryStatusResponse> fields = const {
    #eligible: _f$eligible,
    #minMemberCount: _f$minMemberCount,
    #application: _f$application,
  };

  static DiscoveryStatusResponse _instantiate(DecodingData data) {
    return DiscoveryStatusResponse(
      eligible: data.dec(_f$eligible),
      minMemberCount: data.dec(_f$minMemberCount),
      application: data.dec(_f$application),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryStatusResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryStatusResponse>(map);
  }

  static DiscoveryStatusResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryStatusResponse>(json);
  }
}

mixin DiscoveryStatusResponseMappable {
  String toJsonString() {
    return DiscoveryStatusResponseMapper.ensureInitialized()
        .encodeJson<DiscoveryStatusResponse>(this as DiscoveryStatusResponse);
  }

  Map<String, dynamic> toJson() {
    return DiscoveryStatusResponseMapper.ensureInitialized()
        .encodeMap<DiscoveryStatusResponse>(this as DiscoveryStatusResponse);
  }

  DiscoveryStatusResponseCopyWith<
    DiscoveryStatusResponse,
    DiscoveryStatusResponse,
    DiscoveryStatusResponse
  >
  get copyWith =>
      _DiscoveryStatusResponseCopyWithImpl<
        DiscoveryStatusResponse,
        DiscoveryStatusResponse
      >(this as DiscoveryStatusResponse, $identity, $identity);
  @override
  String toString() {
    return DiscoveryStatusResponseMapper.ensureInitialized().stringifyValue(
      this as DiscoveryStatusResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryStatusResponseMapper.ensureInitialized().equalsValue(
      this as DiscoveryStatusResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryStatusResponseMapper.ensureInitialized().hashValue(
      this as DiscoveryStatusResponse,
    );
  }
}

extension DiscoveryStatusResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryStatusResponse, $Out> {
  DiscoveryStatusResponseCopyWith<$R, DiscoveryStatusResponse, $Out>
  get $asDiscoveryStatusResponse => $base.as(
    (v, t, t2) => _DiscoveryStatusResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryStatusResponseCopyWith<
  $R,
  $In extends DiscoveryStatusResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DiscoveryApplicationResponseCopyWith<
    $R,
    DiscoveryApplicationResponse,
    DiscoveryApplicationResponse
  >?
  get application;
  $R call({
    bool? eligible,
    num? minMemberCount,
    DiscoveryApplicationResponse? application,
  });
  DiscoveryStatusResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryStatusResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryStatusResponse, $Out>
    implements
        DiscoveryStatusResponseCopyWith<$R, DiscoveryStatusResponse, $Out> {
  _DiscoveryStatusResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DiscoveryStatusResponse> $mapper =
      DiscoveryStatusResponseMapper.ensureInitialized();
  @override
  DiscoveryApplicationResponseCopyWith<
    $R,
    DiscoveryApplicationResponse,
    DiscoveryApplicationResponse
  >?
  get application =>
      $value.application?.copyWith.$chain((v) => call(application: v));
  @override
  $R call({bool? eligible, num? minMemberCount, Object? application = $none}) =>
      $apply(
        FieldCopyWithData({
          if (eligible != null) #eligible: eligible,
          if (minMemberCount != null) #minMemberCount: minMemberCount,
          if (application != $none) #application: application,
        }),
      );
  @override
  DiscoveryStatusResponse $make(CopyWithData data) => DiscoveryStatusResponse(
    eligible: data.get(#eligible, or: $value.eligible),
    minMemberCount: data.get(#minMemberCount, or: $value.minMemberCount),
    application: data.get(#application, or: $value.application),
  );

  @override
  DiscoveryStatusResponseCopyWith<$R2, DiscoveryStatusResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryStatusResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

