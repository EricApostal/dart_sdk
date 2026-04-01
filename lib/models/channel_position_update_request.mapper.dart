// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_position_update_request.dart';

class ChannelPositionUpdateRequestMapper
    extends ClassMapperBase<ChannelPositionUpdateRequest> {
  ChannelPositionUpdateRequestMapper._();

  static ChannelPositionUpdateRequestMapper? _instance;
  static ChannelPositionUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelPositionUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelPositionUpdateRequest';

  static String _$id(ChannelPositionUpdateRequest v) => v.id;
  static const Field<ChannelPositionUpdateRequest, String> _f$id = Field(
    'id',
    _$id,
  );
  static int? _$position(ChannelPositionUpdateRequest v) => v.position;
  static const Field<ChannelPositionUpdateRequest, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static String? _$parentId(ChannelPositionUpdateRequest v) => v.parentId;
  static const Field<ChannelPositionUpdateRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static String? _$precedingSiblingId(ChannelPositionUpdateRequest v) =>
      v.precedingSiblingId;
  static const Field<ChannelPositionUpdateRequest, String>
  _f$precedingSiblingId = Field(
    'precedingSiblingId',
    _$precedingSiblingId,
    key: r'preceding_sibling_id',
    opt: true,
  );
  static bool? _$lockPermissions(ChannelPositionUpdateRequest v) =>
      v.lockPermissions;
  static const Field<ChannelPositionUpdateRequest, bool> _f$lockPermissions =
      Field(
        'lockPermissions',
        _$lockPermissions,
        key: r'lock_permissions',
        opt: true,
      );

  @override
  final MappableFields<ChannelPositionUpdateRequest> fields = const {
    #id: _f$id,
    #position: _f$position,
    #parentId: _f$parentId,
    #precedingSiblingId: _f$precedingSiblingId,
    #lockPermissions: _f$lockPermissions,
  };

  static ChannelPositionUpdateRequest _instantiate(DecodingData data) {
    return ChannelPositionUpdateRequest(
      id: data.dec(_f$id),
      position: data.dec(_f$position),
      parentId: data.dec(_f$parentId),
      precedingSiblingId: data.dec(_f$precedingSiblingId),
      lockPermissions: data.dec(_f$lockPermissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelPositionUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelPositionUpdateRequest>(map);
  }

  static ChannelPositionUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelPositionUpdateRequest>(json);
  }
}

mixin ChannelPositionUpdateRequestMappable {
  String toJsonString() {
    return ChannelPositionUpdateRequestMapper.ensureInitialized()
        .encodeJson<ChannelPositionUpdateRequest>(
          this as ChannelPositionUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelPositionUpdateRequestMapper.ensureInitialized()
        .encodeMap<ChannelPositionUpdateRequest>(
          this as ChannelPositionUpdateRequest,
        );
  }

  ChannelPositionUpdateRequestCopyWith<
    ChannelPositionUpdateRequest,
    ChannelPositionUpdateRequest,
    ChannelPositionUpdateRequest
  >
  get copyWith =>
      _ChannelPositionUpdateRequestCopyWithImpl<
        ChannelPositionUpdateRequest,
        ChannelPositionUpdateRequest
      >(this as ChannelPositionUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelPositionUpdateRequestMapper.ensureInitialized()
        .stringifyValue(this as ChannelPositionUpdateRequest);
  }

  @override
  bool operator ==(Object other) {
    return ChannelPositionUpdateRequestMapper.ensureInitialized().equalsValue(
      this as ChannelPositionUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelPositionUpdateRequestMapper.ensureInitialized().hashValue(
      this as ChannelPositionUpdateRequest,
    );
  }
}

extension ChannelPositionUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelPositionUpdateRequest, $Out> {
  ChannelPositionUpdateRequestCopyWith<$R, ChannelPositionUpdateRequest, $Out>
  get $asChannelPositionUpdateRequest => $base.as(
    (v, t, t2) => _ChannelPositionUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelPositionUpdateRequestCopyWith<
  $R,
  $In extends ChannelPositionUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? position,
    String? parentId,
    String? precedingSiblingId,
    bool? lockPermissions,
  });
  ChannelPositionUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelPositionUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelPositionUpdateRequest, $Out>
    implements
        ChannelPositionUpdateRequestCopyWith<
          $R,
          ChannelPositionUpdateRequest,
          $Out
        > {
  _ChannelPositionUpdateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChannelPositionUpdateRequest> $mapper =
      ChannelPositionUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    Object? position = $none,
    Object? parentId = $none,
    Object? precedingSiblingId = $none,
    Object? lockPermissions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (position != $none) #position: position,
      if (parentId != $none) #parentId: parentId,
      if (precedingSiblingId != $none) #precedingSiblingId: precedingSiblingId,
      if (lockPermissions != $none) #lockPermissions: lockPermissions,
    }),
  );
  @override
  ChannelPositionUpdateRequest $make(CopyWithData data) =>
      ChannelPositionUpdateRequest(
        id: data.get(#id, or: $value.id),
        position: data.get(#position, or: $value.position),
        parentId: data.get(#parentId, or: $value.parentId),
        precedingSiblingId: data.get(
          #precedingSiblingId,
          or: $value.precedingSiblingId,
        ),
        lockPermissions: data.get(#lockPermissions, or: $value.lockPermissions),
      );

  @override
  ChannelPositionUpdateRequestCopyWith<$R2, ChannelPositionUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelPositionUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

