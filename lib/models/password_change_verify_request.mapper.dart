// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'password_change_verify_request.dart';

class PasswordChangeVerifyRequestMapper
    extends ClassMapperBase<PasswordChangeVerifyRequest> {
  PasswordChangeVerifyRequestMapper._();

  static PasswordChangeVerifyRequestMapper? _instance;
  static PasswordChangeVerifyRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PasswordChangeVerifyRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PasswordChangeVerifyRequest';

  static String _$ticket(PasswordChangeVerifyRequest v) => v.ticket;
  static const Field<PasswordChangeVerifyRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$code(PasswordChangeVerifyRequest v) => v.code;
  static const Field<PasswordChangeVerifyRequest, String> _f$code = Field(
    'code',
    _$code,
  );

  @override
  final MappableFields<PasswordChangeVerifyRequest> fields = const {
    #ticket: _f$ticket,
    #code: _f$code,
  };

  static PasswordChangeVerifyRequest _instantiate(DecodingData data) {
    return PasswordChangeVerifyRequest(
      ticket: data.dec(_f$ticket),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PasswordChangeVerifyRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PasswordChangeVerifyRequest>(map);
  }

  static PasswordChangeVerifyRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PasswordChangeVerifyRequest>(json);
  }
}

mixin PasswordChangeVerifyRequestMappable {
  String toJsonString() {
    return PasswordChangeVerifyRequestMapper.ensureInitialized()
        .encodeJson<PasswordChangeVerifyRequest>(
          this as PasswordChangeVerifyRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PasswordChangeVerifyRequestMapper.ensureInitialized()
        .encodeMap<PasswordChangeVerifyRequest>(
          this as PasswordChangeVerifyRequest,
        );
  }

  PasswordChangeVerifyRequestCopyWith<
    PasswordChangeVerifyRequest,
    PasswordChangeVerifyRequest,
    PasswordChangeVerifyRequest
  >
  get copyWith =>
      _PasswordChangeVerifyRequestCopyWithImpl<
        PasswordChangeVerifyRequest,
        PasswordChangeVerifyRequest
      >(this as PasswordChangeVerifyRequest, $identity, $identity);
  @override
  String toString() {
    return PasswordChangeVerifyRequestMapper.ensureInitialized().stringifyValue(
      this as PasswordChangeVerifyRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PasswordChangeVerifyRequestMapper.ensureInitialized().equalsValue(
      this as PasswordChangeVerifyRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PasswordChangeVerifyRequestMapper.ensureInitialized().hashValue(
      this as PasswordChangeVerifyRequest,
    );
  }
}

extension PasswordChangeVerifyRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PasswordChangeVerifyRequest, $Out> {
  PasswordChangeVerifyRequestCopyWith<$R, PasswordChangeVerifyRequest, $Out>
  get $asPasswordChangeVerifyRequest => $base.as(
    (v, t, t2) => _PasswordChangeVerifyRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PasswordChangeVerifyRequestCopyWith<
  $R,
  $In extends PasswordChangeVerifyRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? code});
  PasswordChangeVerifyRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PasswordChangeVerifyRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PasswordChangeVerifyRequest, $Out>
    implements
        PasswordChangeVerifyRequestCopyWith<
          $R,
          PasswordChangeVerifyRequest,
          $Out
        > {
  _PasswordChangeVerifyRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PasswordChangeVerifyRequest> $mapper =
      PasswordChangeVerifyRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? code}) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (code != null) #code: code,
    }),
  );
  @override
  PasswordChangeVerifyRequest $make(CopyWithData data) =>
      PasswordChangeVerifyRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        code: data.get(#code, or: $value.code),
      );

  @override
  PasswordChangeVerifyRequestCopyWith<$R2, PasswordChangeVerifyRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PasswordChangeVerifyRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

