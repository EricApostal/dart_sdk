// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'register_request.dart';

class RegisterRequestMapper extends ClassMapperBase<RegisterRequest> {
  RegisterRequestMapper._();

  static RegisterRequestMapper? _instance;
  static RegisterRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RegisterRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RegisterRequest';

  static String _$dateOfBirth(RegisterRequest v) => v.dateOfBirth;
  static const Field<RegisterRequest, String> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
    key: r'date_of_birth',
  );
  static bool _$consent(RegisterRequest v) => v.consent;
  static const Field<RegisterRequest, bool> _f$consent = Field(
    'consent',
    _$consent,
  );
  static String? _$email(RegisterRequest v) => v.email;
  static const Field<RegisterRequest, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$username(RegisterRequest v) => v.username;
  static const Field<RegisterRequest, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static String? _$globalName(RegisterRequest v) => v.globalName;
  static const Field<RegisterRequest, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
    opt: true,
  );
  static String? _$password(RegisterRequest v) => v.password;
  static const Field<RegisterRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static String? _$inviteCode(RegisterRequest v) => v.inviteCode;
  static const Field<RegisterRequest, String> _f$inviteCode = Field(
    'inviteCode',
    _$inviteCode,
    key: r'invite_code',
    opt: true,
  );

  @override
  final MappableFields<RegisterRequest> fields = const {
    #dateOfBirth: _f$dateOfBirth,
    #consent: _f$consent,
    #email: _f$email,
    #username: _f$username,
    #globalName: _f$globalName,
    #password: _f$password,
    #inviteCode: _f$inviteCode,
  };

  static RegisterRequest _instantiate(DecodingData data) {
    return RegisterRequest(
      dateOfBirth: data.dec(_f$dateOfBirth),
      consent: data.dec(_f$consent),
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      globalName: data.dec(_f$globalName),
      password: data.dec(_f$password),
      inviteCode: data.dec(_f$inviteCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RegisterRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RegisterRequest>(map);
  }

  static RegisterRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RegisterRequest>(json);
  }
}

mixin RegisterRequestMappable {
  String toJsonString() {
    return RegisterRequestMapper.ensureInitialized()
        .encodeJson<RegisterRequest>(this as RegisterRequest);
  }

  Map<String, dynamic> toJson() {
    return RegisterRequestMapper.ensureInitialized().encodeMap<RegisterRequest>(
      this as RegisterRequest,
    );
  }

  RegisterRequestCopyWith<RegisterRequest, RegisterRequest, RegisterRequest>
  get copyWith =>
      _RegisterRequestCopyWithImpl<RegisterRequest, RegisterRequest>(
        this as RegisterRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RegisterRequestMapper.ensureInitialized().stringifyValue(
      this as RegisterRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RegisterRequestMapper.ensureInitialized().equalsValue(
      this as RegisterRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RegisterRequestMapper.ensureInitialized().hashValue(
      this as RegisterRequest,
    );
  }
}

extension RegisterRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RegisterRequest, $Out> {
  RegisterRequestCopyWith<$R, RegisterRequest, $Out> get $asRegisterRequest =>
      $base.as((v, t, t2) => _RegisterRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RegisterRequestCopyWith<$R, $In extends RegisterRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? dateOfBirth,
    bool? consent,
    String? email,
    String? username,
    String? globalName,
    String? password,
    String? inviteCode,
  });
  RegisterRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RegisterRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RegisterRequest, $Out>
    implements RegisterRequestCopyWith<$R, RegisterRequest, $Out> {
  _RegisterRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RegisterRequest> $mapper =
      RegisterRequestMapper.ensureInitialized();
  @override
  $R call({
    String? dateOfBirth,
    bool? consent,
    Object? email = $none,
    Object? username = $none,
    Object? globalName = $none,
    Object? password = $none,
    Object? inviteCode = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dateOfBirth != null) #dateOfBirth: dateOfBirth,
      if (consent != null) #consent: consent,
      if (email != $none) #email: email,
      if (username != $none) #username: username,
      if (globalName != $none) #globalName: globalName,
      if (password != $none) #password: password,
      if (inviteCode != $none) #inviteCode: inviteCode,
    }),
  );
  @override
  RegisterRequest $make(CopyWithData data) => RegisterRequest(
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
    consent: data.get(#consent, or: $value.consent),
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    globalName: data.get(#globalName, or: $value.globalName),
    password: data.get(#password, or: $value.password),
    inviteCode: data.get(#inviteCode, or: $value.inviteCode),
  );

  @override
  RegisterRequestCopyWith<$R2, RegisterRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RegisterRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

