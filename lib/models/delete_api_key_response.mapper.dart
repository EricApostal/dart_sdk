// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_api_key_response.dart';

class DeleteApiKeyResponseMapper extends ClassMapperBase<DeleteApiKeyResponse> {
  DeleteApiKeyResponseMapper._();

  static DeleteApiKeyResponseMapper? _instance;
  static DeleteApiKeyResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteApiKeyResponseMapper._());
      DeleteApiKeyResponseSuccessSuccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteApiKeyResponse';

  static DeleteApiKeyResponseSuccessSuccess _$success(DeleteApiKeyResponse v) =>
      v.success;
  static const Field<DeleteApiKeyResponse, DeleteApiKeyResponseSuccessSuccess>
  _f$success = Field('success', _$success);

  @override
  final MappableFields<DeleteApiKeyResponse> fields = const {
    #success: _f$success,
  };

  static DeleteApiKeyResponse _instantiate(DecodingData data) {
    return DeleteApiKeyResponse(success: data.dec(_f$success));
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteApiKeyResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteApiKeyResponse>(map);
  }

  static DeleteApiKeyResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteApiKeyResponse>(json);
  }
}

mixin DeleteApiKeyResponseMappable {
  String toJsonString() {
    return DeleteApiKeyResponseMapper.ensureInitialized()
        .encodeJson<DeleteApiKeyResponse>(this as DeleteApiKeyResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteApiKeyResponseMapper.ensureInitialized()
        .encodeMap<DeleteApiKeyResponse>(this as DeleteApiKeyResponse);
  }

  DeleteApiKeyResponseCopyWith<
    DeleteApiKeyResponse,
    DeleteApiKeyResponse,
    DeleteApiKeyResponse
  >
  get copyWith =>
      _DeleteApiKeyResponseCopyWithImpl<
        DeleteApiKeyResponse,
        DeleteApiKeyResponse
      >(this as DeleteApiKeyResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteApiKeyResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteApiKeyResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteApiKeyResponseMapper.ensureInitialized().equalsValue(
      this as DeleteApiKeyResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteApiKeyResponseMapper.ensureInitialized().hashValue(
      this as DeleteApiKeyResponse,
    );
  }
}

extension DeleteApiKeyResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteApiKeyResponse, $Out> {
  DeleteApiKeyResponseCopyWith<$R, DeleteApiKeyResponse, $Out>
  get $asDeleteApiKeyResponse => $base.as(
    (v, t, t2) => _DeleteApiKeyResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteApiKeyResponseCopyWith<
  $R,
  $In extends DeleteApiKeyResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DeleteApiKeyResponseSuccessSuccess? success});
  DeleteApiKeyResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteApiKeyResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteApiKeyResponse, $Out>
    implements DeleteApiKeyResponseCopyWith<$R, DeleteApiKeyResponse, $Out> {
  _DeleteApiKeyResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteApiKeyResponse> $mapper =
      DeleteApiKeyResponseMapper.ensureInitialized();
  @override
  $R call({DeleteApiKeyResponseSuccessSuccess? success}) =>
      $apply(FieldCopyWithData({if (success != null) #success: success}));
  @override
  DeleteApiKeyResponse $make(CopyWithData data) =>
      DeleteApiKeyResponse(success: data.get(#success, or: $value.success));

  @override
  DeleteApiKeyResponseCopyWith<$R2, DeleteApiKeyResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteApiKeyResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

