// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'password_change_complete_request.dart';

class PasswordChangeCompleteRequestMapper
    extends ClassMapperBase<PasswordChangeCompleteRequest> {
  PasswordChangeCompleteRequestMapper._();

  static PasswordChangeCompleteRequestMapper? _instance;
  static PasswordChangeCompleteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PasswordChangeCompleteRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PasswordChangeCompleteRequest';

  static String _$ticket(PasswordChangeCompleteRequest v) => v.ticket;
  static const Field<PasswordChangeCompleteRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$verificationProof(PasswordChangeCompleteRequest v) =>
      v.verificationProof;
  static const Field<PasswordChangeCompleteRequest, String>
  _f$verificationProof = Field(
    'verificationProof',
    _$verificationProof,
    key: r'verification_proof',
  );
  static String _$newPassword(PasswordChangeCompleteRequest v) => v.newPassword;
  static const Field<PasswordChangeCompleteRequest, String> _f$newPassword =
      Field('newPassword', _$newPassword, key: r'new_password');

  @override
  final MappableFields<PasswordChangeCompleteRequest> fields = const {
    #ticket: _f$ticket,
    #verificationProof: _f$verificationProof,
    #newPassword: _f$newPassword,
  };

  static PasswordChangeCompleteRequest _instantiate(DecodingData data) {
    return PasswordChangeCompleteRequest(
      ticket: data.dec(_f$ticket),
      verificationProof: data.dec(_f$verificationProof),
      newPassword: data.dec(_f$newPassword),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PasswordChangeCompleteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PasswordChangeCompleteRequest>(map);
  }

  static PasswordChangeCompleteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PasswordChangeCompleteRequest>(json);
  }
}

mixin PasswordChangeCompleteRequestMappable {
  String toJsonString() {
    return PasswordChangeCompleteRequestMapper.ensureInitialized()
        .encodeJson<PasswordChangeCompleteRequest>(
          this as PasswordChangeCompleteRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PasswordChangeCompleteRequestMapper.ensureInitialized()
        .encodeMap<PasswordChangeCompleteRequest>(
          this as PasswordChangeCompleteRequest,
        );
  }

  PasswordChangeCompleteRequestCopyWith<
    PasswordChangeCompleteRequest,
    PasswordChangeCompleteRequest,
    PasswordChangeCompleteRequest
  >
  get copyWith =>
      _PasswordChangeCompleteRequestCopyWithImpl<
        PasswordChangeCompleteRequest,
        PasswordChangeCompleteRequest
      >(this as PasswordChangeCompleteRequest, $identity, $identity);
  @override
  String toString() {
    return PasswordChangeCompleteRequestMapper.ensureInitialized()
        .stringifyValue(this as PasswordChangeCompleteRequest);
  }

  @override
  bool operator ==(Object other) {
    return PasswordChangeCompleteRequestMapper.ensureInitialized().equalsValue(
      this as PasswordChangeCompleteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PasswordChangeCompleteRequestMapper.ensureInitialized().hashValue(
      this as PasswordChangeCompleteRequest,
    );
  }
}

extension PasswordChangeCompleteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PasswordChangeCompleteRequest, $Out> {
  PasswordChangeCompleteRequestCopyWith<$R, PasswordChangeCompleteRequest, $Out>
  get $asPasswordChangeCompleteRequest => $base.as(
    (v, t, t2) =>
        _PasswordChangeCompleteRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PasswordChangeCompleteRequestCopyWith<
  $R,
  $In extends PasswordChangeCompleteRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? verificationProof, String? newPassword});
  PasswordChangeCompleteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PasswordChangeCompleteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PasswordChangeCompleteRequest, $Out>
    implements
        PasswordChangeCompleteRequestCopyWith<
          $R,
          PasswordChangeCompleteRequest,
          $Out
        > {
  _PasswordChangeCompleteRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PasswordChangeCompleteRequest> $mapper =
      PasswordChangeCompleteRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? verificationProof, String? newPassword}) =>
      $apply(
        FieldCopyWithData({
          if (ticket != null) #ticket: ticket,
          if (verificationProof != null) #verificationProof: verificationProof,
          if (newPassword != null) #newPassword: newPassword,
        }),
      );
  @override
  PasswordChangeCompleteRequest $make(CopyWithData data) =>
      PasswordChangeCompleteRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        verificationProof: data.get(
          #verificationProof,
          or: $value.verificationProof,
        ),
        newPassword: data.get(#newPassword, or: $value.newPassword),
      );

  @override
  PasswordChangeCompleteRequestCopyWith<
    $R2,
    PasswordChangeCompleteRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PasswordChangeCompleteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

