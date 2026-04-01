// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_voice_server_response.dart';

class UpdateVoiceServerResponseMapper
    extends ClassMapperBase<UpdateVoiceServerResponse> {
  UpdateVoiceServerResponseMapper._();

  static UpdateVoiceServerResponseMapper? _instance;
  static UpdateVoiceServerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVoiceServerResponseMapper._(),
      );
      UpdateVoiceServerResponseServerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVoiceServerResponse';

  static UpdateVoiceServerResponseServer _$server(
    UpdateVoiceServerResponse v,
  ) => v.server;
  static const Field<UpdateVoiceServerResponse, UpdateVoiceServerResponseServer>
  _f$server = Field('server', _$server);

  @override
  final MappableFields<UpdateVoiceServerResponse> fields = const {
    #server: _f$server,
  };

  static UpdateVoiceServerResponse _instantiate(DecodingData data) {
    return UpdateVoiceServerResponse(server: data.dec(_f$server));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVoiceServerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateVoiceServerResponse>(map);
  }

  static UpdateVoiceServerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateVoiceServerResponse>(json);
  }
}

mixin UpdateVoiceServerResponseMappable {
  String toJsonString() {
    return UpdateVoiceServerResponseMapper.ensureInitialized()
        .encodeJson<UpdateVoiceServerResponse>(
          this as UpdateVoiceServerResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateVoiceServerResponseMapper.ensureInitialized()
        .encodeMap<UpdateVoiceServerResponse>(
          this as UpdateVoiceServerResponse,
        );
  }

  UpdateVoiceServerResponseCopyWith<
    UpdateVoiceServerResponse,
    UpdateVoiceServerResponse,
    UpdateVoiceServerResponse
  >
  get copyWith =>
      _UpdateVoiceServerResponseCopyWithImpl<
        UpdateVoiceServerResponse,
        UpdateVoiceServerResponse
      >(this as UpdateVoiceServerResponse, $identity, $identity);
  @override
  String toString() {
    return UpdateVoiceServerResponseMapper.ensureInitialized().stringifyValue(
      this as UpdateVoiceServerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateVoiceServerResponseMapper.ensureInitialized().equalsValue(
      this as UpdateVoiceServerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateVoiceServerResponseMapper.ensureInitialized().hashValue(
      this as UpdateVoiceServerResponse,
    );
  }
}

extension UpdateVoiceServerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVoiceServerResponse, $Out> {
  UpdateVoiceServerResponseCopyWith<$R, UpdateVoiceServerResponse, $Out>
  get $asUpdateVoiceServerResponse => $base.as(
    (v, t, t2) => _UpdateVoiceServerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVoiceServerResponseCopyWith<
  $R,
  $In extends UpdateVoiceServerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UpdateVoiceServerResponseServerCopyWith<
    $R,
    UpdateVoiceServerResponseServer,
    UpdateVoiceServerResponseServer
  >
  get server;
  $R call({UpdateVoiceServerResponseServer? server});
  UpdateVoiceServerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateVoiceServerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVoiceServerResponse, $Out>
    implements
        UpdateVoiceServerResponseCopyWith<$R, UpdateVoiceServerResponse, $Out> {
  _UpdateVoiceServerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateVoiceServerResponse> $mapper =
      UpdateVoiceServerResponseMapper.ensureInitialized();
  @override
  UpdateVoiceServerResponseServerCopyWith<
    $R,
    UpdateVoiceServerResponseServer,
    UpdateVoiceServerResponseServer
  >
  get server => $value.server.copyWith.$chain((v) => call(server: v));
  @override
  $R call({UpdateVoiceServerResponseServer? server}) =>
      $apply(FieldCopyWithData({if (server != null) #server: server}));
  @override
  UpdateVoiceServerResponse $make(CopyWithData data) =>
      UpdateVoiceServerResponse(server: data.get(#server, or: $value.server));

  @override
  UpdateVoiceServerResponseCopyWith<$R2, UpdateVoiceServerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVoiceServerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

