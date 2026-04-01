// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'discovery_application_request.dart';

class DiscoveryApplicationRequestMapper
    extends ClassMapperBase<DiscoveryApplicationRequest> {
  DiscoveryApplicationRequestMapper._();

  static DiscoveryApplicationRequestMapper? _instance;
  static DiscoveryApplicationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DiscoveryApplicationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DiscoveryApplicationRequest';

  static String _$description(DiscoveryApplicationRequest v) => v.description;
  static const Field<DiscoveryApplicationRequest, String> _f$description =
      Field('description', _$description);
  static int _$categoryType(DiscoveryApplicationRequest v) => v.categoryType;
  static const Field<DiscoveryApplicationRequest, int> _f$categoryType = Field(
    'categoryType',
    _$categoryType,
    key: r'category_type',
  );

  @override
  final MappableFields<DiscoveryApplicationRequest> fields = const {
    #description: _f$description,
    #categoryType: _f$categoryType,
  };

  static DiscoveryApplicationRequest _instantiate(DecodingData data) {
    return DiscoveryApplicationRequest(
      description: data.dec(_f$description),
      categoryType: data.dec(_f$categoryType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DiscoveryApplicationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DiscoveryApplicationRequest>(map);
  }

  static DiscoveryApplicationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DiscoveryApplicationRequest>(json);
  }
}

mixin DiscoveryApplicationRequestMappable {
  String toJsonString() {
    return DiscoveryApplicationRequestMapper.ensureInitialized()
        .encodeJson<DiscoveryApplicationRequest>(
          this as DiscoveryApplicationRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DiscoveryApplicationRequestMapper.ensureInitialized()
        .encodeMap<DiscoveryApplicationRequest>(
          this as DiscoveryApplicationRequest,
        );
  }

  DiscoveryApplicationRequestCopyWith<
    DiscoveryApplicationRequest,
    DiscoveryApplicationRequest,
    DiscoveryApplicationRequest
  >
  get copyWith =>
      _DiscoveryApplicationRequestCopyWithImpl<
        DiscoveryApplicationRequest,
        DiscoveryApplicationRequest
      >(this as DiscoveryApplicationRequest, $identity, $identity);
  @override
  String toString() {
    return DiscoveryApplicationRequestMapper.ensureInitialized().stringifyValue(
      this as DiscoveryApplicationRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DiscoveryApplicationRequestMapper.ensureInitialized().equalsValue(
      this as DiscoveryApplicationRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DiscoveryApplicationRequestMapper.ensureInitialized().hashValue(
      this as DiscoveryApplicationRequest,
    );
  }
}

extension DiscoveryApplicationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DiscoveryApplicationRequest, $Out> {
  DiscoveryApplicationRequestCopyWith<$R, DiscoveryApplicationRequest, $Out>
  get $asDiscoveryApplicationRequest => $base.as(
    (v, t, t2) => _DiscoveryApplicationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DiscoveryApplicationRequestCopyWith<
  $R,
  $In extends DiscoveryApplicationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? description, int? categoryType});
  DiscoveryApplicationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DiscoveryApplicationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DiscoveryApplicationRequest, $Out>
    implements
        DiscoveryApplicationRequestCopyWith<
          $R,
          DiscoveryApplicationRequest,
          $Out
        > {
  _DiscoveryApplicationRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DiscoveryApplicationRequest> $mapper =
      DiscoveryApplicationRequestMapper.ensureInitialized();
  @override
  $R call({String? description, int? categoryType}) => $apply(
    FieldCopyWithData({
      if (description != null) #description: description,
      if (categoryType != null) #categoryType: categoryType,
    }),
  );
  @override
  DiscoveryApplicationRequest $make(CopyWithData data) =>
      DiscoveryApplicationRequest(
        description: data.get(#description, or: $value.description),
        categoryType: data.get(#categoryType, or: $value.categoryType),
      );

  @override
  DiscoveryApplicationRequestCopyWith<$R2, DiscoveryApplicationRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DiscoveryApplicationRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

