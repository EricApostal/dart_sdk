// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'verify_and_create_connection_request.dart';

class VerifyAndCreateConnectionRequestMapper
    extends ClassMapperBase<VerifyAndCreateConnectionRequest> {
  VerifyAndCreateConnectionRequestMapper._();

  static VerifyAndCreateConnectionRequestMapper? _instance;
  static VerifyAndCreateConnectionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VerifyAndCreateConnectionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VerifyAndCreateConnectionRequest';

  static String _$initiationToken(VerifyAndCreateConnectionRequest v) =>
      v.initiationToken;
  static const Field<VerifyAndCreateConnectionRequest, String>
  _f$initiationToken = Field(
    'initiationToken',
    _$initiationToken,
    key: r'initiation_token',
  );
  static int? _$visibilityFlags(VerifyAndCreateConnectionRequest v) =>
      v.visibilityFlags;
  static const Field<VerifyAndCreateConnectionRequest, int> _f$visibilityFlags =
      Field(
        'visibilityFlags',
        _$visibilityFlags,
        key: r'visibility_flags',
        opt: true,
      );

  @override
  final MappableFields<VerifyAndCreateConnectionRequest> fields = const {
    #initiationToken: _f$initiationToken,
    #visibilityFlags: _f$visibilityFlags,
  };

  static VerifyAndCreateConnectionRequest _instantiate(DecodingData data) {
    return VerifyAndCreateConnectionRequest(
      initiationToken: data.dec(_f$initiationToken),
      visibilityFlags: data.dec(_f$visibilityFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VerifyAndCreateConnectionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VerifyAndCreateConnectionRequest>(map);
  }

  static VerifyAndCreateConnectionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<VerifyAndCreateConnectionRequest>(
      json,
    );
  }
}

mixin VerifyAndCreateConnectionRequestMappable {
  String toJsonString() {
    return VerifyAndCreateConnectionRequestMapper.ensureInitialized()
        .encodeJson<VerifyAndCreateConnectionRequest>(
          this as VerifyAndCreateConnectionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return VerifyAndCreateConnectionRequestMapper.ensureInitialized()
        .encodeMap<VerifyAndCreateConnectionRequest>(
          this as VerifyAndCreateConnectionRequest,
        );
  }

  VerifyAndCreateConnectionRequestCopyWith<
    VerifyAndCreateConnectionRequest,
    VerifyAndCreateConnectionRequest,
    VerifyAndCreateConnectionRequest
  >
  get copyWith =>
      _VerifyAndCreateConnectionRequestCopyWithImpl<
        VerifyAndCreateConnectionRequest,
        VerifyAndCreateConnectionRequest
      >(this as VerifyAndCreateConnectionRequest, $identity, $identity);
  @override
  String toString() {
    return VerifyAndCreateConnectionRequestMapper.ensureInitialized()
        .stringifyValue(this as VerifyAndCreateConnectionRequest);
  }

  @override
  bool operator ==(Object other) {
    return VerifyAndCreateConnectionRequestMapper.ensureInitialized()
        .equalsValue(this as VerifyAndCreateConnectionRequest, other);
  }

  @override
  int get hashCode {
    return VerifyAndCreateConnectionRequestMapper.ensureInitialized().hashValue(
      this as VerifyAndCreateConnectionRequest,
    );
  }
}

extension VerifyAndCreateConnectionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VerifyAndCreateConnectionRequest, $Out> {
  VerifyAndCreateConnectionRequestCopyWith<
    $R,
    VerifyAndCreateConnectionRequest,
    $Out
  >
  get $asVerifyAndCreateConnectionRequest => $base.as(
    (v, t, t2) =>
        _VerifyAndCreateConnectionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VerifyAndCreateConnectionRequestCopyWith<
  $R,
  $In extends VerifyAndCreateConnectionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? initiationToken, int? visibilityFlags});
  VerifyAndCreateConnectionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VerifyAndCreateConnectionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VerifyAndCreateConnectionRequest, $Out>
    implements
        VerifyAndCreateConnectionRequestCopyWith<
          $R,
          VerifyAndCreateConnectionRequest,
          $Out
        > {
  _VerifyAndCreateConnectionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VerifyAndCreateConnectionRequest> $mapper =
      VerifyAndCreateConnectionRequestMapper.ensureInitialized();
  @override
  $R call({String? initiationToken, Object? visibilityFlags = $none}) => $apply(
    FieldCopyWithData({
      if (initiationToken != null) #initiationToken: initiationToken,
      if (visibilityFlags != $none) #visibilityFlags: visibilityFlags,
    }),
  );
  @override
  VerifyAndCreateConnectionRequest $make(CopyWithData data) =>
      VerifyAndCreateConnectionRequest(
        initiationToken: data.get(#initiationToken, or: $value.initiationToken),
        visibilityFlags: data.get(#visibilityFlags, or: $value.visibilityFlags),
      );

  @override
  VerifyAndCreateConnectionRequestCopyWith<
    $R2,
    VerifyAndCreateConnectionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VerifyAndCreateConnectionRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

