// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_application_patch_request.dart';

class DiscoveryApplicationPatchRequestMapper
    extends ClassMapperBase<DiscoveryApplicationPatchRequest> {
  DiscoveryApplicationPatchRequestMapper._();

  static DiscoveryApplicationPatchRequestMapper? _instance;
  static DiscoveryApplicationPatchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryApplicationPatchRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryApplicationPatchRequest';

  static String? _$description(DiscoveryApplicationPatchRequest v) =>
      v.description;
  static const Field<DiscoveryApplicationPatchRequest, String> _f$description =
      Field('description', _$description, opt: true);
  static int? _$categoryType(DiscoveryApplicationPatchRequest v) =>
      v.categoryType;
  static const Field<DiscoveryApplicationPatchRequest, int> _f$categoryType =
      Field('categoryType', _$categoryType, key: r'category_type', opt: true);

  @override
  final MappableFields<DiscoveryApplicationPatchRequest> fields = const {
    #description: _f$description,
    #categoryType: _f$categoryType,
  };

  static DiscoveryApplicationPatchRequest _instantiate(DecodingData data) {
    return DiscoveryApplicationPatchRequest(
      description: data.dec(_f$description),
      categoryType: data.dec(_f$categoryType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryApplicationPatchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryApplicationPatchRequest>(map);
  }

  static DiscoveryApplicationPatchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryApplicationPatchRequest>(
      json,
    );
  }
}

mixin DiscoveryApplicationPatchRequestMappable {
  String toJsonString() {
    return DiscoveryApplicationPatchRequestMapper.ensureInitialized()
        .encodeJson<DiscoveryApplicationPatchRequest>(
          this as DiscoveryApplicationPatchRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryApplicationPatchRequestMapper.ensureInitialized()
        .encodeMap<DiscoveryApplicationPatchRequest>(
          this as DiscoveryApplicationPatchRequest,
        );
  }

  DiscoveryApplicationPatchRequestCopyWith<
    DiscoveryApplicationPatchRequest,
    DiscoveryApplicationPatchRequest,
    DiscoveryApplicationPatchRequest
  >
  get copyWith =>
      _DiscoveryApplicationPatchRequestCopyWithImpl<
        DiscoveryApplicationPatchRequest,
        DiscoveryApplicationPatchRequest
      >(this as DiscoveryApplicationPatchRequest, $identity, $identity);
  @override
  String toString() {
    return DiscoveryApplicationPatchRequestMapper.ensureInitialized()
        .stringifyValue(this as DiscoveryApplicationPatchRequest);
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryApplicationPatchRequestMapper.ensureInitialized()
        .equalsValue(this as DiscoveryApplicationPatchRequest, other);
  }

  @override
  int get hashCode {
    return DiscoveryApplicationPatchRequestMapper.ensureInitialized().hashValue(
      this as DiscoveryApplicationPatchRequest,
    );
  }
}

extension DiscoveryApplicationPatchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryApplicationPatchRequest, $Out> {
  DiscoveryApplicationPatchRequestCopyWith<
    $R,
    DiscoveryApplicationPatchRequest,
    $Out
  >
  get $asDiscoveryApplicationPatchRequest => $base.as(
    (v, t, t2) =>
        _DiscoveryApplicationPatchRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryApplicationPatchRequestCopyWith<
  $R,
  $In extends DiscoveryApplicationPatchRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? description, int? categoryType});
  DiscoveryApplicationPatchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryApplicationPatchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryApplicationPatchRequest, $Out>
    implements
        DiscoveryApplicationPatchRequestCopyWith<
          $R,
          DiscoveryApplicationPatchRequest,
          $Out
        > {
  _DiscoveryApplicationPatchRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryApplicationPatchRequest> $mapper =
      DiscoveryApplicationPatchRequestMapper.ensureInitialized();
  @override
  $R call({Object? description = $none, Object? categoryType = $none}) =>
      $apply(
        FieldCopyWithData({
          if (description != $none) #description: description,
          if (categoryType != $none) #categoryType: categoryType,
        }),
      );
  @override
  DiscoveryApplicationPatchRequest $make(CopyWithData data) =>
      DiscoveryApplicationPatchRequest(
        description: data.get(#description, or: $value.description),
        categoryType: data.get(#categoryType, or: $value.categoryType),
      );

  @override
  DiscoveryApplicationPatchRequestCopyWith<
    $R2,
    DiscoveryApplicationPatchRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryApplicationPatchRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

