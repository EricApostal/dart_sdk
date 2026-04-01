// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_complete_request.dart';

class SsoCompleteRequestMapper extends ClassMapperBase<SsoCompleteRequest> {
  SsoCompleteRequestMapper._();

  static SsoCompleteRequestMapper? _instance;
  static SsoCompleteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoCompleteRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoCompleteRequest';

  static String _$code(SsoCompleteRequest v) => v.code;
  static const Field<SsoCompleteRequest, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$state(SsoCompleteRequest v) => v.state;
  static const Field<SsoCompleteRequest, String> _f$state = Field(
    'state',
    _$state,
  );

  @override
  final MappableFields<SsoCompleteRequest> fields = const {
    #code: _f$code,
    #state: _f$state,
  };

  static SsoCompleteRequest _instantiate(DecodingData data) {
    return SsoCompleteRequest(
      code: data.dec(_f$code),
      state: data.dec(_f$state),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SsoCompleteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoCompleteRequest>(map);
  }

  static SsoCompleteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoCompleteRequest>(json);
  }
}

mixin SsoCompleteRequestMappable {
  String toJsonString() {
    return SsoCompleteRequestMapper.ensureInitialized()
        .encodeJson<SsoCompleteRequest>(this as SsoCompleteRequest);
  }

  Map<String, dynamic> toJson() {
    return SsoCompleteRequestMapper.ensureInitialized()
        .encodeMap<SsoCompleteRequest>(this as SsoCompleteRequest);
  }

  SsoCompleteRequestCopyWith<
    SsoCompleteRequest,
    SsoCompleteRequest,
    SsoCompleteRequest
  >
  get copyWith =>
      _SsoCompleteRequestCopyWithImpl<SsoCompleteRequest, SsoCompleteRequest>(
        this as SsoCompleteRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SsoCompleteRequestMapper.ensureInitialized().stringifyValue(
      this as SsoCompleteRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoCompleteRequestMapper.ensureInitialized().equalsValue(
      this as SsoCompleteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoCompleteRequestMapper.ensureInitialized().hashValue(
      this as SsoCompleteRequest,
    );
  }
}

extension SsoCompleteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoCompleteRequest, $Out> {
  SsoCompleteRequestCopyWith<$R, SsoCompleteRequest, $Out>
  get $asSsoCompleteRequest => $base.as(
    (v, t, t2) => _SsoCompleteRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SsoCompleteRequestCopyWith<
  $R,
  $In extends SsoCompleteRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? state});
  SsoCompleteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoCompleteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoCompleteRequest, $Out>
    implements SsoCompleteRequestCopyWith<$R, SsoCompleteRequest, $Out> {
  _SsoCompleteRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoCompleteRequest> $mapper =
      SsoCompleteRequestMapper.ensureInitialized();
  @override
  $R call({String? code, String? state}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (state != null) #state: state,
    }),
  );
  @override
  SsoCompleteRequest $make(CopyWithData data) => SsoCompleteRequest(
    code: data.get(#code, or: $value.code),
    state: data.get(#state, or: $value.state),
  );

  @override
  SsoCompleteRequestCopyWith<$R2, SsoCompleteRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SsoCompleteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

