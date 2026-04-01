// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_sms_request.dart';

class MfaSmsRequestMapper extends ClassMapperBase<MfaSmsRequest> {
  MfaSmsRequestMapper._();

  static MfaSmsRequestMapper? _instance;
  static MfaSmsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaSmsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MfaSmsRequest';

  static String _$code(MfaSmsRequest v) => v.code;
  static const Field<MfaSmsRequest, String> _f$code = Field('code', _$code);
  static String _$ticket(MfaSmsRequest v) => v.ticket;
  static const Field<MfaSmsRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<MfaSmsRequest> fields = const {
    #code: _f$code,
    #ticket: _f$ticket,
  };

  static MfaSmsRequest _instantiate(DecodingData data) {
    return MfaSmsRequest(code: data.dec(_f$code), ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static MfaSmsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaSmsRequest>(map);
  }

  static MfaSmsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaSmsRequest>(json);
  }
}

mixin MfaSmsRequestMappable {
  String toJsonString() {
    return MfaSmsRequestMapper.ensureInitialized().encodeJson<MfaSmsRequest>(
      this as MfaSmsRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return MfaSmsRequestMapper.ensureInitialized().encodeMap<MfaSmsRequest>(
      this as MfaSmsRequest,
    );
  }

  MfaSmsRequestCopyWith<MfaSmsRequest, MfaSmsRequest, MfaSmsRequest>
  get copyWith => _MfaSmsRequestCopyWithImpl<MfaSmsRequest, MfaSmsRequest>(
    this as MfaSmsRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MfaSmsRequestMapper.ensureInitialized().stringifyValue(
      this as MfaSmsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaSmsRequestMapper.ensureInitialized().equalsValue(
      this as MfaSmsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaSmsRequestMapper.ensureInitialized().hashValue(
      this as MfaSmsRequest,
    );
  }
}

extension MfaSmsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaSmsRequest, $Out> {
  MfaSmsRequestCopyWith<$R, MfaSmsRequest, $Out> get $asMfaSmsRequest =>
      $base.as((v, t, t2) => _MfaSmsRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MfaSmsRequestCopyWith<$R, $In extends MfaSmsRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? ticket});
  MfaSmsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MfaSmsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaSmsRequest, $Out>
    implements MfaSmsRequestCopyWith<$R, MfaSmsRequest, $Out> {
  _MfaSmsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaSmsRequest> $mapper =
      MfaSmsRequestMapper.ensureInitialized();
  @override
  $R call({String? code, String? ticket}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (ticket != null) #ticket: ticket,
    }),
  );
  @override
  MfaSmsRequest $make(CopyWithData data) => MfaSmsRequest(
    code: data.get(#code, or: $value.code),
    ticket: data.get(#ticket, or: $value.ticket),
  );

  @override
  MfaSmsRequestCopyWith<$R2, MfaSmsRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MfaSmsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

