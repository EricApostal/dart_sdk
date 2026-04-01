// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bluesky_authorize_request.dart';

class BlueskyAuthorizeRequestMapper
    extends ClassMapperBase<BlueskyAuthorizeRequest> {
  BlueskyAuthorizeRequestMapper._();

  static BlueskyAuthorizeRequestMapper? _instance;
  static BlueskyAuthorizeRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BlueskyAuthorizeRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BlueskyAuthorizeRequest';

  static String _$handle(BlueskyAuthorizeRequest v) => v.handle;
  static const Field<BlueskyAuthorizeRequest, String> _f$handle = Field(
    'handle',
    _$handle,
  );

  @override
  final MappableFields<BlueskyAuthorizeRequest> fields = const {
    #handle: _f$handle,
  };

  static BlueskyAuthorizeRequest _instantiate(DecodingData data) {
    return BlueskyAuthorizeRequest(handle: data.dec(_f$handle));
  }

  @override
  final Function instantiate = _instantiate;

  static BlueskyAuthorizeRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BlueskyAuthorizeRequest>(map);
  }

  static BlueskyAuthorizeRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<BlueskyAuthorizeRequest>(json);
  }
}

mixin BlueskyAuthorizeRequestMappable {
  String toJsonString() {
    return BlueskyAuthorizeRequestMapper.ensureInitialized()
        .encodeJson<BlueskyAuthorizeRequest>(this as BlueskyAuthorizeRequest);
  }

  Map<String, dynamic> toJson() {
    return BlueskyAuthorizeRequestMapper.ensureInitialized()
        .encodeMap<BlueskyAuthorizeRequest>(this as BlueskyAuthorizeRequest);
  }

  BlueskyAuthorizeRequestCopyWith<
    BlueskyAuthorizeRequest,
    BlueskyAuthorizeRequest,
    BlueskyAuthorizeRequest
  >
  get copyWith =>
      _BlueskyAuthorizeRequestCopyWithImpl<
        BlueskyAuthorizeRequest,
        BlueskyAuthorizeRequest
      >(this as BlueskyAuthorizeRequest, $identity, $identity);
  @override
  String toString() {
    return BlueskyAuthorizeRequestMapper.ensureInitialized().stringifyValue(
      this as BlueskyAuthorizeRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return BlueskyAuthorizeRequestMapper.ensureInitialized().equalsValue(
      this as BlueskyAuthorizeRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return BlueskyAuthorizeRequestMapper.ensureInitialized().hashValue(
      this as BlueskyAuthorizeRequest,
    );
  }
}

extension BlueskyAuthorizeRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BlueskyAuthorizeRequest, $Out> {
  BlueskyAuthorizeRequestCopyWith<$R, BlueskyAuthorizeRequest, $Out>
  get $asBlueskyAuthorizeRequest => $base.as(
    (v, t, t2) => _BlueskyAuthorizeRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BlueskyAuthorizeRequestCopyWith<
  $R,
  $In extends BlueskyAuthorizeRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? handle});
  BlueskyAuthorizeRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BlueskyAuthorizeRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BlueskyAuthorizeRequest, $Out>
    implements
        BlueskyAuthorizeRequestCopyWith<$R, BlueskyAuthorizeRequest, $Out> {
  _BlueskyAuthorizeRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BlueskyAuthorizeRequest> $mapper =
      BlueskyAuthorizeRequestMapper.ensureInitialized();
  @override
  $R call({String? handle}) =>
      $apply(FieldCopyWithData({if (handle != null) #handle: handle}));
  @override
  BlueskyAuthorizeRequest $make(CopyWithData data) =>
      BlueskyAuthorizeRequest(handle: data.get(#handle, or: $value.handle));

  @override
  BlueskyAuthorizeRequestCopyWith<$R2, BlueskyAuthorizeRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BlueskyAuthorizeRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

