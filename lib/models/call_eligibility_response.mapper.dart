// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'call_eligibility_response.dart';

class CallEligibilityResponseMapper
    extends ClassMapperBase<CallEligibilityResponse> {
  CallEligibilityResponseMapper._();

  static CallEligibilityResponseMapper? _instance;
  static CallEligibilityResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CallEligibilityResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CallEligibilityResponse';

  static bool _$ringable(CallEligibilityResponse v) => v.ringable;
  static const Field<CallEligibilityResponse, bool> _f$ringable = Field(
    'ringable',
    _$ringable,
  );
  static bool _$silent(CallEligibilityResponse v) => v.silent;
  static const Field<CallEligibilityResponse, bool> _f$silent = Field(
    'silent',
    _$silent,
  );

  @override
  final MappableFields<CallEligibilityResponse> fields = const {
    #ringable: _f$ringable,
    #silent: _f$silent,
  };

  static CallEligibilityResponse _instantiate(DecodingData data) {
    return CallEligibilityResponse(
      ringable: data.dec(_f$ringable),
      silent: data.dec(_f$silent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CallEligibilityResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CallEligibilityResponse>(map);
  }

  static CallEligibilityResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CallEligibilityResponse>(json);
  }
}

mixin CallEligibilityResponseMappable {
  String toJsonString() {
    return CallEligibilityResponseMapper.ensureInitialized()
        .encodeJson<CallEligibilityResponse>(this as CallEligibilityResponse);
  }

  Map<String, dynamic> toJson() {
    return CallEligibilityResponseMapper.ensureInitialized()
        .encodeMap<CallEligibilityResponse>(this as CallEligibilityResponse);
  }

  CallEligibilityResponseCopyWith<
    CallEligibilityResponse,
    CallEligibilityResponse,
    CallEligibilityResponse
  >
  get copyWith =>
      _CallEligibilityResponseCopyWithImpl<
        CallEligibilityResponse,
        CallEligibilityResponse
      >(this as CallEligibilityResponse, $identity, $identity);
  @override
  String toString() {
    return CallEligibilityResponseMapper.ensureInitialized().stringifyValue(
      this as CallEligibilityResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CallEligibilityResponseMapper.ensureInitialized().equalsValue(
      this as CallEligibilityResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CallEligibilityResponseMapper.ensureInitialized().hashValue(
      this as CallEligibilityResponse,
    );
  }
}

extension CallEligibilityResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CallEligibilityResponse, $Out> {
  CallEligibilityResponseCopyWith<$R, CallEligibilityResponse, $Out>
  get $asCallEligibilityResponse => $base.as(
    (v, t, t2) => _CallEligibilityResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CallEligibilityResponseCopyWith<
  $R,
  $In extends CallEligibilityResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? ringable, bool? silent});
  CallEligibilityResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CallEligibilityResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CallEligibilityResponse, $Out>
    implements
        CallEligibilityResponseCopyWith<$R, CallEligibilityResponse, $Out> {
  _CallEligibilityResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CallEligibilityResponse> $mapper =
      CallEligibilityResponseMapper.ensureInitialized();
  @override
  $R call({bool? ringable, bool? silent}) => $apply(
    FieldCopyWithData({
      if (ringable != null) #ringable: ringable,
      if (silent != null) #silent: silent,
    }),
  );
  @override
  CallEligibilityResponse $make(CopyWithData data) => CallEligibilityResponse(
    ringable: data.get(#ringable, or: $value.ringable),
    silent: data.get(#silent, or: $value.silent),
  );

  @override
  CallEligibilityResponseCopyWith<$R2, CallEligibilityResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CallEligibilityResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

