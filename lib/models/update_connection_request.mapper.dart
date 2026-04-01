// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_connection_request.dart';

class UpdateConnectionRequestMapper
    extends ClassMapperBase<UpdateConnectionRequest> {
  UpdateConnectionRequestMapper._();

  static UpdateConnectionRequestMapper? _instance;
  static UpdateConnectionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateConnectionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateConnectionRequest';

  static int? _$visibilityFlags(UpdateConnectionRequest v) => v.visibilityFlags;
  static const Field<UpdateConnectionRequest, int> _f$visibilityFlags = Field(
    'visibilityFlags',
    _$visibilityFlags,
    key: r'visibility_flags',
    opt: true,
  );
  static int? _$sortOrder(UpdateConnectionRequest v) => v.sortOrder;
  static const Field<UpdateConnectionRequest, int> _f$sortOrder = Field(
    'sortOrder',
    _$sortOrder,
    key: r'sort_order',
    opt: true,
  );

  @override
  final MappableFields<UpdateConnectionRequest> fields = const {
    #visibilityFlags: _f$visibilityFlags,
    #sortOrder: _f$sortOrder,
  };

  static UpdateConnectionRequest _instantiate(DecodingData data) {
    return UpdateConnectionRequest(
      visibilityFlags: data.dec(_f$visibilityFlags),
      sortOrder: data.dec(_f$sortOrder),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateConnectionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateConnectionRequest>(map);
  }

  static UpdateConnectionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateConnectionRequest>(json);
  }
}

mixin UpdateConnectionRequestMappable {
  String toJsonString() {
    return UpdateConnectionRequestMapper.ensureInitialized()
        .encodeJson<UpdateConnectionRequest>(this as UpdateConnectionRequest);
  }

  Map<String, dynamic> toJson() {
    return UpdateConnectionRequestMapper.ensureInitialized()
        .encodeMap<UpdateConnectionRequest>(this as UpdateConnectionRequest);
  }

  UpdateConnectionRequestCopyWith<
    UpdateConnectionRequest,
    UpdateConnectionRequest,
    UpdateConnectionRequest
  >
  get copyWith =>
      _UpdateConnectionRequestCopyWithImpl<
        UpdateConnectionRequest,
        UpdateConnectionRequest
      >(this as UpdateConnectionRequest, $identity, $identity);
  @override
  String toString() {
    return UpdateConnectionRequestMapper.ensureInitialized().stringifyValue(
      this as UpdateConnectionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateConnectionRequestMapper.ensureInitialized().equalsValue(
      this as UpdateConnectionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateConnectionRequestMapper.ensureInitialized().hashValue(
      this as UpdateConnectionRequest,
    );
  }
}

extension UpdateConnectionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateConnectionRequest, $Out> {
  UpdateConnectionRequestCopyWith<$R, UpdateConnectionRequest, $Out>
  get $asUpdateConnectionRequest => $base.as(
    (v, t, t2) => _UpdateConnectionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateConnectionRequestCopyWith<
  $R,
  $In extends UpdateConnectionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? visibilityFlags, int? sortOrder});
  UpdateConnectionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateConnectionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateConnectionRequest, $Out>
    implements
        UpdateConnectionRequestCopyWith<$R, UpdateConnectionRequest, $Out> {
  _UpdateConnectionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateConnectionRequest> $mapper =
      UpdateConnectionRequestMapper.ensureInitialized();
  @override
  $R call({Object? visibilityFlags = $none, Object? sortOrder = $none}) =>
      $apply(
        FieldCopyWithData({
          if (visibilityFlags != $none) #visibilityFlags: visibilityFlags,
          if (sortOrder != $none) #sortOrder: sortOrder,
        }),
      );
  @override
  UpdateConnectionRequest $make(CopyWithData data) => UpdateConnectionRequest(
    visibilityFlags: data.get(#visibilityFlags, or: $value.visibilityFlags),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
  );

  @override
  UpdateConnectionRequestCopyWith<$R2, UpdateConnectionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateConnectionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

