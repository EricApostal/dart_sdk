// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'password_change_start_response.dart';

class PasswordChangeStartResponseMapper
    extends ClassMapperBase<PasswordChangeStartResponse> {
  PasswordChangeStartResponseMapper._();

  static PasswordChangeStartResponseMapper? _instance;
  static PasswordChangeStartResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PasswordChangeStartResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PasswordChangeStartResponse';

  static String _$ticket(PasswordChangeStartResponse v) => v.ticket;
  static const Field<PasswordChangeStartResponse, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$codeExpiresAt(PasswordChangeStartResponse v) =>
      v.codeExpiresAt;
  static const Field<PasswordChangeStartResponse, String> _f$codeExpiresAt =
      Field('codeExpiresAt', _$codeExpiresAt, key: r'code_expires_at');
  static String? _$resendAvailableAt(PasswordChangeStartResponse v) =>
      v.resendAvailableAt;
  static const Field<PasswordChangeStartResponse, String> _f$resendAvailableAt =
      Field(
        'resendAvailableAt',
        _$resendAvailableAt,
        key: r'resend_available_at',
      );

  @override
  final MappableFields<PasswordChangeStartResponse> fields = const {
    #ticket: _f$ticket,
    #codeExpiresAt: _f$codeExpiresAt,
    #resendAvailableAt: _f$resendAvailableAt,
  };

  static PasswordChangeStartResponse _instantiate(DecodingData data) {
    return PasswordChangeStartResponse(
      ticket: data.dec(_f$ticket),
      codeExpiresAt: data.dec(_f$codeExpiresAt),
      resendAvailableAt: data.dec(_f$resendAvailableAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PasswordChangeStartResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PasswordChangeStartResponse>(map);
  }

  static PasswordChangeStartResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PasswordChangeStartResponse>(json);
  }
}

mixin PasswordChangeStartResponseMappable {
  String toJsonString() {
    return PasswordChangeStartResponseMapper.ensureInitialized()
        .encodeJson<PasswordChangeStartResponse>(
          this as PasswordChangeStartResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return PasswordChangeStartResponseMapper.ensureInitialized()
        .encodeMap<PasswordChangeStartResponse>(
          this as PasswordChangeStartResponse,
        );
  }

  PasswordChangeStartResponseCopyWith<
    PasswordChangeStartResponse,
    PasswordChangeStartResponse,
    PasswordChangeStartResponse
  >
  get copyWith =>
      _PasswordChangeStartResponseCopyWithImpl<
        PasswordChangeStartResponse,
        PasswordChangeStartResponse
      >(this as PasswordChangeStartResponse, $identity, $identity);
  @override
  String toString() {
    return PasswordChangeStartResponseMapper.ensureInitialized().stringifyValue(
      this as PasswordChangeStartResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PasswordChangeStartResponseMapper.ensureInitialized().equalsValue(
      this as PasswordChangeStartResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PasswordChangeStartResponseMapper.ensureInitialized().hashValue(
      this as PasswordChangeStartResponse,
    );
  }
}

extension PasswordChangeStartResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PasswordChangeStartResponse, $Out> {
  PasswordChangeStartResponseCopyWith<$R, PasswordChangeStartResponse, $Out>
  get $asPasswordChangeStartResponse => $base.as(
    (v, t, t2) => _PasswordChangeStartResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PasswordChangeStartResponseCopyWith<
  $R,
  $In extends PasswordChangeStartResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? codeExpiresAt, String? resendAvailableAt});
  PasswordChangeStartResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PasswordChangeStartResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PasswordChangeStartResponse, $Out>
    implements
        PasswordChangeStartResponseCopyWith<
          $R,
          PasswordChangeStartResponse,
          $Out
        > {
  _PasswordChangeStartResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PasswordChangeStartResponse> $mapper =
      PasswordChangeStartResponseMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    String? codeExpiresAt,
    Object? resendAvailableAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (codeExpiresAt != null) #codeExpiresAt: codeExpiresAt,
      if (resendAvailableAt != $none) #resendAvailableAt: resendAvailableAt,
    }),
  );
  @override
  PasswordChangeStartResponse $make(CopyWithData data) =>
      PasswordChangeStartResponse(
        ticket: data.get(#ticket, or: $value.ticket),
        codeExpiresAt: data.get(#codeExpiresAt, or: $value.codeExpiresAt),
        resendAvailableAt: data.get(
          #resendAvailableAt,
          or: $value.resendAvailableAt,
        ),
      );

  @override
  PasswordChangeStartResponseCopyWith<$R2, PasswordChangeStartResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PasswordChangeStartResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

