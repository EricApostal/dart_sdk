// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_start_request.dart';

class SsoStartRequestMapper extends ClassMapperBase<SsoStartRequest> {
  SsoStartRequestMapper._();

  static SsoStartRequestMapper? _instance;
  static SsoStartRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoStartRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoStartRequest';

  static String? _$redirectTo(SsoStartRequest v) => v.redirectTo;
  static const Field<SsoStartRequest, String> _f$redirectTo = Field(
    'redirectTo',
    _$redirectTo,
    key: r'redirect_to',
    opt: true,
  );

  @override
  final MappableFields<SsoStartRequest> fields = const {
    #redirectTo: _f$redirectTo,
  };

  static SsoStartRequest _instantiate(DecodingData data) {
    return SsoStartRequest(redirectTo: data.dec(_f$redirectTo));
  }

  @override
  final Function instantiate = _instantiate;

  static SsoStartRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoStartRequest>(map);
  }

  static SsoStartRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoStartRequest>(json);
  }
}

mixin SsoStartRequestMappable {
  String toJsonString() {
    return SsoStartRequestMapper.ensureInitialized()
        .encodeJson<SsoStartRequest>(this as SsoStartRequest);
  }

  Map<String, dynamic> toJson() {
    return SsoStartRequestMapper.ensureInitialized().encodeMap<SsoStartRequest>(
      this as SsoStartRequest,
    );
  }

  SsoStartRequestCopyWith<SsoStartRequest, SsoStartRequest, SsoStartRequest>
  get copyWith =>
      _SsoStartRequestCopyWithImpl<SsoStartRequest, SsoStartRequest>(
        this as SsoStartRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SsoStartRequestMapper.ensureInitialized().stringifyValue(
      this as SsoStartRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoStartRequestMapper.ensureInitialized().equalsValue(
      this as SsoStartRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoStartRequestMapper.ensureInitialized().hashValue(
      this as SsoStartRequest,
    );
  }
}

extension SsoStartRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoStartRequest, $Out> {
  SsoStartRequestCopyWith<$R, SsoStartRequest, $Out> get $asSsoStartRequest =>
      $base.as((v, t, t2) => _SsoStartRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SsoStartRequestCopyWith<$R, $In extends SsoStartRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? redirectTo});
  SsoStartRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoStartRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoStartRequest, $Out>
    implements SsoStartRequestCopyWith<$R, SsoStartRequest, $Out> {
  _SsoStartRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoStartRequest> $mapper =
      SsoStartRequestMapper.ensureInitialized();
  @override
  $R call({Object? redirectTo = $none}) => $apply(
    FieldCopyWithData({if (redirectTo != $none) #redirectTo: redirectTo}),
  );
  @override
  SsoStartRequest $make(CopyWithData data) =>
      SsoStartRequest(redirectTo: data.get(#redirectTo, or: $value.redirectTo));

  @override
  SsoStartRequestCopyWith<$R2, SsoStartRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SsoStartRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

