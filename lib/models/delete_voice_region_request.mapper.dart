// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_voice_region_request.dart';

class DeleteVoiceRegionRequestMapper
    extends ClassMapperBase<DeleteVoiceRegionRequest> {
  DeleteVoiceRegionRequestMapper._();

  static DeleteVoiceRegionRequestMapper? _instance;
  static DeleteVoiceRegionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteVoiceRegionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteVoiceRegionRequest';

  static String _$id(DeleteVoiceRegionRequest v) => v.id;
  static const Field<DeleteVoiceRegionRequest, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<DeleteVoiceRegionRequest> fields = const {#id: _f$id};

  static DeleteVoiceRegionRequest _instantiate(DecodingData data) {
    return DeleteVoiceRegionRequest(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteVoiceRegionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteVoiceRegionRequest>(map);
  }

  static DeleteVoiceRegionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteVoiceRegionRequest>(json);
  }
}

mixin DeleteVoiceRegionRequestMappable {
  String toJsonString() {
    return DeleteVoiceRegionRequestMapper.ensureInitialized()
        .encodeJson<DeleteVoiceRegionRequest>(this as DeleteVoiceRegionRequest);
  }

  Map<String, dynamic> toJson() {
    return DeleteVoiceRegionRequestMapper.ensureInitialized()
        .encodeMap<DeleteVoiceRegionRequest>(this as DeleteVoiceRegionRequest);
  }

  DeleteVoiceRegionRequestCopyWith<
    DeleteVoiceRegionRequest,
    DeleteVoiceRegionRequest,
    DeleteVoiceRegionRequest
  >
  get copyWith =>
      _DeleteVoiceRegionRequestCopyWithImpl<
        DeleteVoiceRegionRequest,
        DeleteVoiceRegionRequest
      >(this as DeleteVoiceRegionRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteVoiceRegionRequestMapper.ensureInitialized().stringifyValue(
      this as DeleteVoiceRegionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteVoiceRegionRequestMapper.ensureInitialized().equalsValue(
      this as DeleteVoiceRegionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteVoiceRegionRequestMapper.ensureInitialized().hashValue(
      this as DeleteVoiceRegionRequest,
    );
  }
}

extension DeleteVoiceRegionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteVoiceRegionRequest, $Out> {
  DeleteVoiceRegionRequestCopyWith<$R, DeleteVoiceRegionRequest, $Out>
  get $asDeleteVoiceRegionRequest => $base.as(
    (v, t, t2) => _DeleteVoiceRegionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteVoiceRegionRequestCopyWith<
  $R,
  $In extends DeleteVoiceRegionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  DeleteVoiceRegionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteVoiceRegionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteVoiceRegionRequest, $Out>
    implements
        DeleteVoiceRegionRequestCopyWith<$R, DeleteVoiceRegionRequest, $Out> {
  _DeleteVoiceRegionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteVoiceRegionRequest> $mapper =
      DeleteVoiceRegionRequestMapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  DeleteVoiceRegionRequest $make(CopyWithData data) =>
      DeleteVoiceRegionRequest(id: data.get(#id, or: $value.id));

  @override
  DeleteVoiceRegionRequestCopyWith<$R2, DeleteVoiceRegionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteVoiceRegionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

