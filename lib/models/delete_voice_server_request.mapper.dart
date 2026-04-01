// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_voice_server_request.dart';

class DeleteVoiceServerRequestMapper
    extends ClassMapperBase<DeleteVoiceServerRequest> {
  DeleteVoiceServerRequestMapper._();

  static DeleteVoiceServerRequestMapper? _instance;
  static DeleteVoiceServerRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVoiceServerRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteVoiceServerRequest';

  static String _$regionId(DeleteVoiceServerRequest v) => v.regionId;
  static const Field<DeleteVoiceServerRequest, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );
  static String _$serverId(DeleteVoiceServerRequest v) => v.serverId;
  static const Field<DeleteVoiceServerRequest, String> _f$serverId = Field(
    'serverId',
    _$serverId,
    key: r'server_id',
  );

  @override
  final MappableFields<DeleteVoiceServerRequest> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
  };

  static DeleteVoiceServerRequest _instantiate(DecodingData data) {
    return DeleteVoiceServerRequest(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteVoiceServerRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteVoiceServerRequest>(map);
  }

  static DeleteVoiceServerRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteVoiceServerRequest>(json);
  }
}

mixin DeleteVoiceServerRequestMappable {
  String toJsonString() {
    return DeleteVoiceServerRequestMapper.ensureInitialized()
        .encodeJson<DeleteVoiceServerRequest>(this as DeleteVoiceServerRequest);
  }

  Map<String, dynamic> toJson() {
    return DeleteVoiceServerRequestMapper.ensureInitialized()
        .encodeMap<DeleteVoiceServerRequest>(this as DeleteVoiceServerRequest);
  }

  DeleteVoiceServerRequestCopyWith<
    DeleteVoiceServerRequest,
    DeleteVoiceServerRequest,
    DeleteVoiceServerRequest
  >
  get copyWith =>
      _DeleteVoiceServerRequestCopyWithImpl<
        DeleteVoiceServerRequest,
        DeleteVoiceServerRequest
      >(this as DeleteVoiceServerRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteVoiceServerRequestMapper.ensureInitialized().stringifyValue(
      this as DeleteVoiceServerRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteVoiceServerRequestMapper.ensureInitialized().equalsValue(
      this as DeleteVoiceServerRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteVoiceServerRequestMapper.ensureInitialized().hashValue(
      this as DeleteVoiceServerRequest,
    );
  }
}

extension DeleteVoiceServerRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteVoiceServerRequest, $Out> {
  DeleteVoiceServerRequestCopyWith<$R, DeleteVoiceServerRequest, $Out>
  get $asDeleteVoiceServerRequest => $base.as(
    (v, t, t2) => _DeleteVoiceServerRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteVoiceServerRequestCopyWith<
  $R,
  $In extends DeleteVoiceServerRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? regionId, String? serverId});
  DeleteVoiceServerRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteVoiceServerRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteVoiceServerRequest, $Out>
    implements
        DeleteVoiceServerRequestCopyWith<$R, DeleteVoiceServerRequest, $Out> {
  _DeleteVoiceServerRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteVoiceServerRequest> $mapper =
      DeleteVoiceServerRequestMapper.ensureInitialized();
  @override
  $R call({String? regionId, String? serverId}) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
    }),
  );
  @override
  DeleteVoiceServerRequest $make(CopyWithData data) => DeleteVoiceServerRequest(
    regionId: data.get(#regionId, or: $value.regionId),
    serverId: data.get(#serverId, or: $value.serverId),
  );

  @override
  DeleteVoiceServerRequestCopyWith<$R2, DeleteVoiceServerRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteVoiceServerRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

