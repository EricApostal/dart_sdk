// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_web_authn_credential_request.dart';

class DeleteWebAuthnCredentialRequestMapper
    extends ClassMapperBase<DeleteWebAuthnCredentialRequest> {
  DeleteWebAuthnCredentialRequestMapper._();

  static DeleteWebAuthnCredentialRequestMapper? _instance;
  static DeleteWebAuthnCredentialRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteWebAuthnCredentialRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteWebAuthnCredentialRequest';

  static String _$userId(DeleteWebAuthnCredentialRequest v) => v.userId;
  static const Field<DeleteWebAuthnCredentialRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$credentialId(DeleteWebAuthnCredentialRequest v) =>
      v.credentialId;
  static const Field<DeleteWebAuthnCredentialRequest, String> _f$credentialId =
      Field('credentialId', _$credentialId, key: r'credential_id');

  @override
  final MappableFields<DeleteWebAuthnCredentialRequest> fields = const {
    #userId: _f$userId,
    #credentialId: _f$credentialId,
  };

  static DeleteWebAuthnCredentialRequest _instantiate(DecodingData data) {
    return DeleteWebAuthnCredentialRequest(
      userId: data.dec(_f$userId),
      credentialId: data.dec(_f$credentialId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteWebAuthnCredentialRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteWebAuthnCredentialRequest>(map);
  }

  static DeleteWebAuthnCredentialRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteWebAuthnCredentialRequest>(
      json,
    );
  }
}

mixin DeleteWebAuthnCredentialRequestMappable {
  String toJsonString() {
    return DeleteWebAuthnCredentialRequestMapper.ensureInitialized()
        .encodeJson<DeleteWebAuthnCredentialRequest>(
          this as DeleteWebAuthnCredentialRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteWebAuthnCredentialRequestMapper.ensureInitialized()
        .encodeMap<DeleteWebAuthnCredentialRequest>(
          this as DeleteWebAuthnCredentialRequest,
        );
  }

  DeleteWebAuthnCredentialRequestCopyWith<
    DeleteWebAuthnCredentialRequest,
    DeleteWebAuthnCredentialRequest,
    DeleteWebAuthnCredentialRequest
  >
  get copyWith =>
      _DeleteWebAuthnCredentialRequestCopyWithImpl<
        DeleteWebAuthnCredentialRequest,
        DeleteWebAuthnCredentialRequest
      >(this as DeleteWebAuthnCredentialRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteWebAuthnCredentialRequestMapper.ensureInitialized()
        .stringifyValue(this as DeleteWebAuthnCredentialRequest);
  }

  @override
  bool operator ==(Object other) {
    return DeleteWebAuthnCredentialRequestMapper.ensureInitialized()
        .equalsValue(this as DeleteWebAuthnCredentialRequest, other);
  }

  @override
  int get hashCode {
    return DeleteWebAuthnCredentialRequestMapper.ensureInitialized().hashValue(
      this as DeleteWebAuthnCredentialRequest,
    );
  }
}

extension DeleteWebAuthnCredentialRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteWebAuthnCredentialRequest, $Out> {
  DeleteWebAuthnCredentialRequestCopyWith<
    $R,
    DeleteWebAuthnCredentialRequest,
    $Out
  >
  get $asDeleteWebAuthnCredentialRequest => $base.as(
    (v, t, t2) =>
        _DeleteWebAuthnCredentialRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteWebAuthnCredentialRequestCopyWith<
  $R,
  $In extends DeleteWebAuthnCredentialRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId, String? credentialId});
  DeleteWebAuthnCredentialRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteWebAuthnCredentialRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteWebAuthnCredentialRequest, $Out>
    implements
        DeleteWebAuthnCredentialRequestCopyWith<
          $R,
          DeleteWebAuthnCredentialRequest,
          $Out
        > {
  _DeleteWebAuthnCredentialRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteWebAuthnCredentialRequest> $mapper =
      DeleteWebAuthnCredentialRequestMapper.ensureInitialized();
  @override
  $R call({String? userId, String? credentialId}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (credentialId != null) #credentialId: credentialId,
    }),
  );
  @override
  DeleteWebAuthnCredentialRequest $make(CopyWithData data) =>
      DeleteWebAuthnCredentialRequest(
        userId: data.get(#userId, or: $value.userId),
        credentialId: data.get(#credentialId, or: $value.credentialId),
      );

  @override
  DeleteWebAuthnCredentialRequestCopyWith<
    $R2,
    DeleteWebAuthnCredentialRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteWebAuthnCredentialRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

