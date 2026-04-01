// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sso_status_response.dart';

class SsoStatusResponseMapper extends ClassMapperBase<SsoStatusResponse> {
  SsoStatusResponseMapper._();

  static SsoStatusResponseMapper? _instance;
  static SsoStatusResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SsoStatusResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SsoStatusResponse';

  static bool _$enabled(SsoStatusResponse v) => v.enabled;
  static const Field<SsoStatusResponse, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static bool _$enforced(SsoStatusResponse v) => v.enforced;
  static const Field<SsoStatusResponse, bool> _f$enforced = Field(
    'enforced',
    _$enforced,
  );
  static String? _$displayName(SsoStatusResponse v) => v.displayName;
  static const Field<SsoStatusResponse, String> _f$displayName = Field(
    'displayName',
    _$displayName,
    key: r'display_name',
  );
  static String _$redirectUri(SsoStatusResponse v) => v.redirectUri;
  static const Field<SsoStatusResponse, String> _f$redirectUri = Field(
    'redirectUri',
    _$redirectUri,
    key: r'redirect_uri',
  );

  @override
  final MappableFields<SsoStatusResponse> fields = const {
    #enabled: _f$enabled,
    #enforced: _f$enforced,
    #displayName: _f$displayName,
    #redirectUri: _f$redirectUri,
  };

  static SsoStatusResponse _instantiate(DecodingData data) {
    return SsoStatusResponse(
      enabled: data.dec(_f$enabled),
      enforced: data.dec(_f$enforced),
      displayName: data.dec(_f$displayName),
      redirectUri: data.dec(_f$redirectUri),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SsoStatusResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SsoStatusResponse>(map);
  }

  static SsoStatusResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SsoStatusResponse>(json);
  }
}

mixin SsoStatusResponseMappable {
  String toJsonString() {
    return SsoStatusResponseMapper.ensureInitialized()
        .encodeJson<SsoStatusResponse>(this as SsoStatusResponse);
  }

  Map<String, dynamic> toJson() {
    return SsoStatusResponseMapper.ensureInitialized()
        .encodeMap<SsoStatusResponse>(this as SsoStatusResponse);
  }

  SsoStatusResponseCopyWith<
    SsoStatusResponse,
    SsoStatusResponse,
    SsoStatusResponse
  >
  get copyWith =>
      _SsoStatusResponseCopyWithImpl<SsoStatusResponse, SsoStatusResponse>(
        this as SsoStatusResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SsoStatusResponseMapper.ensureInitialized().stringifyValue(
      this as SsoStatusResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SsoStatusResponseMapper.ensureInitialized().equalsValue(
      this as SsoStatusResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SsoStatusResponseMapper.ensureInitialized().hashValue(
      this as SsoStatusResponse,
    );
  }
}

extension SsoStatusResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SsoStatusResponse, $Out> {
  SsoStatusResponseCopyWith<$R, SsoStatusResponse, $Out>
  get $asSsoStatusResponse => $base.as(
    (v, t, t2) => _SsoStatusResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SsoStatusResponseCopyWith<
  $R,
  $In extends SsoStatusResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? enabled,
    bool? enforced,
    String? displayName,
    String? redirectUri,
  });
  SsoStatusResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SsoStatusResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SsoStatusResponse, $Out>
    implements SsoStatusResponseCopyWith<$R, SsoStatusResponse, $Out> {
  _SsoStatusResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SsoStatusResponse> $mapper =
      SsoStatusResponseMapper.ensureInitialized();
  @override
  $R call({
    bool? enabled,
    bool? enforced,
    Object? displayName = $none,
    String? redirectUri,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (enforced != null) #enforced: enforced,
      if (displayName != $none) #displayName: displayName,
      if (redirectUri != null) #redirectUri: redirectUri,
    }),
  );
  @override
  SsoStatusResponse $make(CopyWithData data) => SsoStatusResponse(
    enabled: data.get(#enabled, or: $value.enabled),
    enforced: data.get(#enforced, or: $value.enforced),
    displayName: data.get(#displayName, or: $value.displayName),
    redirectUri: data.get(#redirectUri, or: $value.redirectUri),
  );

  @override
  SsoStatusResponseCopyWith<$R2, SsoStatusResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SsoStatusResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

