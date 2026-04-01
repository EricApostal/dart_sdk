// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'enabled_toggle_request.dart';

class EnabledToggleRequestMapper extends ClassMapperBase<EnabledToggleRequest> {
  EnabledToggleRequestMapper._();

  static EnabledToggleRequestMapper? _instance;
  static EnabledToggleRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EnabledToggleRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EnabledToggleRequest';

  static bool _$enabled(EnabledToggleRequest v) => v.enabled;
  static const Field<EnabledToggleRequest, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );

  @override
  final MappableFields<EnabledToggleRequest> fields = const {
    #enabled: _f$enabled,
  };

  static EnabledToggleRequest _instantiate(DecodingData data) {
    return EnabledToggleRequest(enabled: data.dec(_f$enabled));
  }

  @override
  final Function instantiate = _instantiate;

  static EnabledToggleRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EnabledToggleRequest>(map);
  }

  static EnabledToggleRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EnabledToggleRequest>(json);
  }
}

mixin EnabledToggleRequestMappable {
  String toJsonString() {
    return EnabledToggleRequestMapper.ensureInitialized()
        .encodeJson<EnabledToggleRequest>(this as EnabledToggleRequest);
  }

  Map<String, dynamic> toJson() {
    return EnabledToggleRequestMapper.ensureInitialized()
        .encodeMap<EnabledToggleRequest>(this as EnabledToggleRequest);
  }

  EnabledToggleRequestCopyWith<
    EnabledToggleRequest,
    EnabledToggleRequest,
    EnabledToggleRequest
  >
  get copyWith =>
      _EnabledToggleRequestCopyWithImpl<
        EnabledToggleRequest,
        EnabledToggleRequest
      >(this as EnabledToggleRequest, $identity, $identity);
  @override
  String toString() {
    return EnabledToggleRequestMapper.ensureInitialized().stringifyValue(
      this as EnabledToggleRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EnabledToggleRequestMapper.ensureInitialized().equalsValue(
      this as EnabledToggleRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EnabledToggleRequestMapper.ensureInitialized().hashValue(
      this as EnabledToggleRequest,
    );
  }
}

extension EnabledToggleRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EnabledToggleRequest, $Out> {
  EnabledToggleRequestCopyWith<$R, EnabledToggleRequest, $Out>
  get $asEnabledToggleRequest => $base.as(
    (v, t, t2) => _EnabledToggleRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EnabledToggleRequestCopyWith<
  $R,
  $In extends EnabledToggleRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled});
  EnabledToggleRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EnabledToggleRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EnabledToggleRequest, $Out>
    implements EnabledToggleRequestCopyWith<$R, EnabledToggleRequest, $Out> {
  _EnabledToggleRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EnabledToggleRequest> $mapper =
      EnabledToggleRequestMapper.ensureInitialized();
  @override
  $R call({bool? enabled}) =>
      $apply(FieldCopyWithData({if (enabled != null) #enabled: enabled}));
  @override
  EnabledToggleRequest $make(CopyWithData data) =>
      EnabledToggleRequest(enabled: data.get(#enabled, or: $value.enabled));

  @override
  EnabledToggleRequestCopyWith<$R2, EnabledToggleRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EnabledToggleRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

