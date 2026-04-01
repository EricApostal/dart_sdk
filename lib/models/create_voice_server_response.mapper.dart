// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_server_response.dart';

class CreateVoiceServerResponseMapper
    extends ClassMapperBase<CreateVoiceServerResponse> {
  CreateVoiceServerResponseMapper._();

  static CreateVoiceServerResponseMapper? _instance;
  static CreateVoiceServerResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceServerResponseMapper._(),
      );
      CreateVoiceServerResponseServerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceServerResponse';

  static CreateVoiceServerResponseServer _$server(
    CreateVoiceServerResponse v,
  ) => v.server;
  static const Field<CreateVoiceServerResponse, CreateVoiceServerResponseServer>
  _f$server = Field('server', _$server);

  @override
  final MappableFields<CreateVoiceServerResponse> fields = const {
    #server: _f$server,
  };

  static CreateVoiceServerResponse _instantiate(DecodingData data) {
    return CreateVoiceServerResponse(server: data.dec(_f$server));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceServerResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceServerResponse>(map);
  }

  static CreateVoiceServerResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceServerResponse>(json);
  }
}

mixin CreateVoiceServerResponseMappable {
  String toJsonString() {
    return CreateVoiceServerResponseMapper.ensureInitialized()
        .encodeJson<CreateVoiceServerResponse>(
          this as CreateVoiceServerResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceServerResponseMapper.ensureInitialized()
        .encodeMap<CreateVoiceServerResponse>(
          this as CreateVoiceServerResponse,
        );
  }

  CreateVoiceServerResponseCopyWith<
    CreateVoiceServerResponse,
    CreateVoiceServerResponse,
    CreateVoiceServerResponse
  >
  get copyWith =>
      _CreateVoiceServerResponseCopyWithImpl<
        CreateVoiceServerResponse,
        CreateVoiceServerResponse
      >(this as CreateVoiceServerResponse, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceServerResponseMapper.ensureInitialized().stringifyValue(
      this as CreateVoiceServerResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceServerResponseMapper.ensureInitialized().equalsValue(
      this as CreateVoiceServerResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVoiceServerResponseMapper.ensureInitialized().hashValue(
      this as CreateVoiceServerResponse,
    );
  }
}

extension CreateVoiceServerResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceServerResponse, $Out> {
  CreateVoiceServerResponseCopyWith<$R, CreateVoiceServerResponse, $Out>
  get $asCreateVoiceServerResponse => $base.as(
    (v, t, t2) => _CreateVoiceServerResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceServerResponseCopyWith<
  $R,
  $In extends CreateVoiceServerResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateVoiceServerResponseServerCopyWith<
    $R,
    CreateVoiceServerResponseServer,
    CreateVoiceServerResponseServer
  >
  get server;
  $R call({CreateVoiceServerResponseServer? server});
  CreateVoiceServerResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceServerResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceServerResponse, $Out>
    implements
        CreateVoiceServerResponseCopyWith<$R, CreateVoiceServerResponse, $Out> {
  _CreateVoiceServerResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateVoiceServerResponse> $mapper =
      CreateVoiceServerResponseMapper.ensureInitialized();
  @override
  CreateVoiceServerResponseServerCopyWith<
    $R,
    CreateVoiceServerResponseServer,
    CreateVoiceServerResponseServer
  >
  get server => $value.server.copyWith.$chain((v) => call(server: v));
  @override
  $R call({CreateVoiceServerResponseServer? server}) =>
      $apply(FieldCopyWithData({if (server != null) #server: server}));
  @override
  CreateVoiceServerResponse $make(CopyWithData data) =>
      CreateVoiceServerResponse(server: data.get(#server, or: $value.server));

  @override
  CreateVoiceServerResponseCopyWith<$R2, CreateVoiceServerResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceServerResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

