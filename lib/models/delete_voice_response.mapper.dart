// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_voice_response.dart';

class DeleteVoiceResponseMapper extends ClassMapperBase<DeleteVoiceResponse> {
  DeleteVoiceResponseMapper._();

  static DeleteVoiceResponseMapper? _instance;
  static DeleteVoiceResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteVoiceResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteVoiceResponse';

  static bool _$success(DeleteVoiceResponse v) => v.success;
  static const Field<DeleteVoiceResponse, bool> _f$success = Field(
    'success',
    _$success,
  );

  @override
  final MappableFields<DeleteVoiceResponse> fields = const {
    #success: _f$success,
  };

  static DeleteVoiceResponse _instantiate(DecodingData data) {
    return DeleteVoiceResponse(success: data.dec(_f$success));
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteVoiceResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteVoiceResponse>(map);
  }

  static DeleteVoiceResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteVoiceResponse>(json);
  }
}

mixin DeleteVoiceResponseMappable {
  String toJsonString() {
    return DeleteVoiceResponseMapper.ensureInitialized()
        .encodeJson<DeleteVoiceResponse>(this as DeleteVoiceResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteVoiceResponseMapper.ensureInitialized()
        .encodeMap<DeleteVoiceResponse>(this as DeleteVoiceResponse);
  }

  DeleteVoiceResponseCopyWith<
    DeleteVoiceResponse,
    DeleteVoiceResponse,
    DeleteVoiceResponse
  >
  get copyWith =>
      _DeleteVoiceResponseCopyWithImpl<
        DeleteVoiceResponse,
        DeleteVoiceResponse
      >(this as DeleteVoiceResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteVoiceResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteVoiceResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteVoiceResponseMapper.ensureInitialized().equalsValue(
      this as DeleteVoiceResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteVoiceResponseMapper.ensureInitialized().hashValue(
      this as DeleteVoiceResponse,
    );
  }
}

extension DeleteVoiceResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteVoiceResponse, $Out> {
  DeleteVoiceResponseCopyWith<$R, DeleteVoiceResponse, $Out>
  get $asDeleteVoiceResponse => $base.as(
    (v, t, t2) => _DeleteVoiceResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteVoiceResponseCopyWith<
  $R,
  $In extends DeleteVoiceResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? success});
  DeleteVoiceResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteVoiceResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteVoiceResponse, $Out>
    implements DeleteVoiceResponseCopyWith<$R, DeleteVoiceResponse, $Out> {
  _DeleteVoiceResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteVoiceResponse> $mapper =
      DeleteVoiceResponseMapper.ensureInitialized();
  @override
  $R call({bool? success}) =>
      $apply(FieldCopyWithData({if (success != null) #success: success}));
  @override
  DeleteVoiceResponse $make(CopyWithData data) =>
      DeleteVoiceResponse(success: data.get(#success, or: $value.success));

  @override
  DeleteVoiceResponseCopyWith<$R2, DeleteVoiceResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteVoiceResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

