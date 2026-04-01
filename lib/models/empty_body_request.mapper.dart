// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'empty_body_request.dart';

class EmptyBodyRequestMapper extends ClassMapperBase<EmptyBodyRequest> {
  EmptyBodyRequestMapper._();

  static EmptyBodyRequestMapper? _instance;
  static EmptyBodyRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmptyBodyRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmptyBodyRequest';

  @override
  final MappableFields<EmptyBodyRequest> fields = const {};

  static EmptyBodyRequest _instantiate(DecodingData data) {
    return EmptyBodyRequest();
  }

  @override
  final Function instantiate = _instantiate;

  static EmptyBodyRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmptyBodyRequest>(map);
  }

  static EmptyBodyRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmptyBodyRequest>(json);
  }
}

mixin EmptyBodyRequestMappable {
  String toJsonString() {
    return EmptyBodyRequestMapper.ensureInitialized()
        .encodeJson<EmptyBodyRequest>(this as EmptyBodyRequest);
  }

  Map<String, dynamic> toJson() {
    return EmptyBodyRequestMapper.ensureInitialized()
        .encodeMap<EmptyBodyRequest>(this as EmptyBodyRequest);
  }

  EmptyBodyRequestCopyWith<EmptyBodyRequest, EmptyBodyRequest, EmptyBodyRequest>
  get copyWith =>
      _EmptyBodyRequestCopyWithImpl<EmptyBodyRequest, EmptyBodyRequest>(
        this as EmptyBodyRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmptyBodyRequestMapper.ensureInitialized().stringifyValue(
      this as EmptyBodyRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmptyBodyRequestMapper.ensureInitialized().equalsValue(
      this as EmptyBodyRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmptyBodyRequestMapper.ensureInitialized().hashValue(
      this as EmptyBodyRequest,
    );
  }
}

extension EmptyBodyRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmptyBodyRequest, $Out> {
  EmptyBodyRequestCopyWith<$R, EmptyBodyRequest, $Out>
  get $asEmptyBodyRequest =>
      $base.as((v, t, t2) => _EmptyBodyRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EmptyBodyRequestCopyWith<$R, $In extends EmptyBodyRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EmptyBodyRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmptyBodyRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmptyBodyRequest, $Out>
    implements EmptyBodyRequestCopyWith<$R, EmptyBodyRequest, $Out> {
  _EmptyBodyRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmptyBodyRequest> $mapper =
      EmptyBodyRequestMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EmptyBodyRequest $make(CopyWithData data) => EmptyBodyRequest();

  @override
  EmptyBodyRequestCopyWith<$R2, EmptyBodyRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmptyBodyRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

