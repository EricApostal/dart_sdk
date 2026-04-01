// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_voice_server_response.dart';

class GetVoiceServerResponseMapper
    extends ClassMapperBase<GetVoiceServerResponse> {
  GetVoiceServerResponseMapper._();

  static GetVoiceServerResponseMapper? _instance;
  static GetVoiceServerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetVoiceServerResponseMapper._());
      VoiceServerAdminResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetVoiceServerResponse';

  static VoiceServerAdminResponse? _$server(GetVoiceServerResponse v) =>
      v.server;
  static const Field<GetVoiceServerResponse, VoiceServerAdminResponse>
  _f$server = Field('server', _$server);

  @override
  final MappableFields<GetVoiceServerResponse> fields = const {
    #server: _f$server,
  };

  static GetVoiceServerResponse _instantiate(DecodingData data) {
    return GetVoiceServerResponse(server: data.dec(_f$server));
  }

  @override
  final Function instantiate = _instantiate;

  static GetVoiceServerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetVoiceServerResponse>(map);
  }

  static GetVoiceServerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetVoiceServerResponse>(json);
  }
}

mixin GetVoiceServerResponseMappable {
  String toJsonString() {
    return GetVoiceServerResponseMapper.ensureInitialized()
        .encodeJson<GetVoiceServerResponse>(this as GetVoiceServerResponse);
  }

  Map<String, dynamic> toJson() {
    return GetVoiceServerResponseMapper.ensureInitialized()
        .encodeMap<GetVoiceServerResponse>(this as GetVoiceServerResponse);
  }

  GetVoiceServerResponseCopyWith<
    GetVoiceServerResponse,
    GetVoiceServerResponse,
    GetVoiceServerResponse
  >
  get copyWith =>
      _GetVoiceServerResponseCopyWithImpl<
        GetVoiceServerResponse,
        GetVoiceServerResponse
      >(this as GetVoiceServerResponse, $identity, $identity);
  @override
  String toString() {
    return GetVoiceServerResponseMapper.ensureInitialized().stringifyValue(
      this as GetVoiceServerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetVoiceServerResponseMapper.ensureInitialized().equalsValue(
      this as GetVoiceServerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetVoiceServerResponseMapper.ensureInitialized().hashValue(
      this as GetVoiceServerResponse,
    );
  }
}

extension GetVoiceServerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetVoiceServerResponse, $Out> {
  GetVoiceServerResponseCopyWith<$R, GetVoiceServerResponse, $Out>
  get $asGetVoiceServerResponse => $base.as(
    (v, t, t2) => _GetVoiceServerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetVoiceServerResponseCopyWith<
  $R,
  $In extends GetVoiceServerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceServerAdminResponseCopyWith<
    $R,
    VoiceServerAdminResponse,
    VoiceServerAdminResponse
  >?
  get server;
  $R call({VoiceServerAdminResponse? server});
  GetVoiceServerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetVoiceServerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetVoiceServerResponse, $Out>
    implements
        GetVoiceServerResponseCopyWith<$R, GetVoiceServerResponse, $Out> {
  _GetVoiceServerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetVoiceServerResponse> $mapper =
      GetVoiceServerResponseMapper.ensureInitialized();
  @override
  VoiceServerAdminResponseCopyWith<
    $R,
    VoiceServerAdminResponse,
    VoiceServerAdminResponse
  >?
  get server => $value.server?.copyWith.$chain((v) => call(server: v));
  @override
  $R call({Object? server = $none}) =>
      $apply(FieldCopyWithData({if (server != $none) #server: server}));
  @override
  GetVoiceServerResponse $make(CopyWithData data) =>
      GetVoiceServerResponse(server: data.get(#server, or: $value.server));

  @override
  GetVoiceServerResponseCopyWith<$R2, GetVoiceServerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetVoiceServerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

