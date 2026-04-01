// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_totp_request.dart';

class MfaTotpRequestMapper extends ClassMapperBase<MfaTotpRequest> {
  MfaTotpRequestMapper._();

  static MfaTotpRequestMapper? _instance;
  static MfaTotpRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaTotpRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MfaTotpRequest';

  static String _$code(MfaTotpRequest v) => v.code;
  static const Field<MfaTotpRequest, String> _f$code = Field('code', _$code);
  static String _$ticket(MfaTotpRequest v) => v.ticket;
  static const Field<MfaTotpRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<MfaTotpRequest> fields = const {
    #code: _f$code,
    #ticket: _f$ticket,
  };

  static MfaTotpRequest _instantiate(DecodingData data) {
    return MfaTotpRequest(code: data.dec(_f$code), ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static MfaTotpRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaTotpRequest>(map);
  }

  static MfaTotpRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaTotpRequest>(json);
  }
}

mixin MfaTotpRequestMappable {
  String toJsonString() {
    return MfaTotpRequestMapper.ensureInitialized().encodeJson<MfaTotpRequest>(
      this as MfaTotpRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return MfaTotpRequestMapper.ensureInitialized().encodeMap<MfaTotpRequest>(
      this as MfaTotpRequest,
    );
  }

  MfaTotpRequestCopyWith<MfaTotpRequest, MfaTotpRequest, MfaTotpRequest>
  get copyWith => _MfaTotpRequestCopyWithImpl<MfaTotpRequest, MfaTotpRequest>(
    this as MfaTotpRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MfaTotpRequestMapper.ensureInitialized().stringifyValue(
      this as MfaTotpRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaTotpRequestMapper.ensureInitialized().equalsValue(
      this as MfaTotpRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaTotpRequestMapper.ensureInitialized().hashValue(
      this as MfaTotpRequest,
    );
  }
}

extension MfaTotpRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaTotpRequest, $Out> {
  MfaTotpRequestCopyWith<$R, MfaTotpRequest, $Out> get $asMfaTotpRequest =>
      $base.as((v, t, t2) => _MfaTotpRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MfaTotpRequestCopyWith<$R, $In extends MfaTotpRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? ticket});
  MfaTotpRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MfaTotpRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaTotpRequest, $Out>
    implements MfaTotpRequestCopyWith<$R, MfaTotpRequest, $Out> {
  _MfaTotpRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaTotpRequest> $mapper =
      MfaTotpRequestMapper.ensureInitialized();
  @override
  $R call({String? code, String? ticket}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (ticket != null) #ticket: ticket,
    }),
  );
  @override
  MfaTotpRequest $make(CopyWithData data) => MfaTotpRequest(
    code: data.get(#code, or: $value.code),
    ticket: data.get(#ticket, or: $value.ticket),
  );

  @override
  MfaTotpRequestCopyWith<$R2, MfaTotpRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MfaTotpRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

