// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_voice_servers_response.dart';

class ListVoiceServersResponseMapper
    extends ClassMapperBase<ListVoiceServersResponse> {
  ListVoiceServersResponseMapper._();

  static ListVoiceServersResponseMapper? _instance;
  static ListVoiceServersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVoiceServersResponseMapper._(),
      );
      VoiceServerAdminResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListVoiceServersResponse';

  static List<VoiceServerAdminResponse> _$servers(ListVoiceServersResponse v) =>
      v.servers;
  static const Field<ListVoiceServersResponse, List<VoiceServerAdminResponse>>
  _f$servers = Field('servers', _$servers);

  @override
  final MappableFields<ListVoiceServersResponse> fields = const {
    #servers: _f$servers,
  };

  static ListVoiceServersResponse _instantiate(DecodingData data) {
    return ListVoiceServersResponse(servers: data.dec(_f$servers));
  }

  @override
  final Function instantiate = _instantiate;

  static ListVoiceServersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVoiceServersResponse>(map);
  }

  static ListVoiceServersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVoiceServersResponse>(json);
  }
}

mixin ListVoiceServersResponseMappable {
  String toJsonString() {
    return ListVoiceServersResponseMapper.ensureInitialized()
        .encodeJson<ListVoiceServersResponse>(this as ListVoiceServersResponse);
  }

  Map<String, dynamic> toJson() {
    return ListVoiceServersResponseMapper.ensureInitialized()
        .encodeMap<ListVoiceServersResponse>(this as ListVoiceServersResponse);
  }

  ListVoiceServersResponseCopyWith<
    ListVoiceServersResponse,
    ListVoiceServersResponse,
    ListVoiceServersResponse
  >
  get copyWith =>
      _ListVoiceServersResponseCopyWithImpl<
        ListVoiceServersResponse,
        ListVoiceServersResponse
      >(this as ListVoiceServersResponse, $identity, $identity);
  @override
  String toString() {
    return ListVoiceServersResponseMapper.ensureInitialized().stringifyValue(
      this as ListVoiceServersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVoiceServersResponseMapper.ensureInitialized().equalsValue(
      this as ListVoiceServersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVoiceServersResponseMapper.ensureInitialized().hashValue(
      this as ListVoiceServersResponse,
    );
  }
}

extension ListVoiceServersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVoiceServersResponse, $Out> {
  ListVoiceServersResponseCopyWith<$R, ListVoiceServersResponse, $Out>
  get $asListVoiceServersResponse => $base.as(
    (v, t, t2) => _ListVoiceServersResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVoiceServersResponseCopyWith<
  $R,
  $In extends ListVoiceServersResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VoiceServerAdminResponse,
    VoiceServerAdminResponseCopyWith<
      $R,
      VoiceServerAdminResponse,
      VoiceServerAdminResponse
    >
  >
  get servers;
  $R call({List<VoiceServerAdminResponse>? servers});
  ListVoiceServersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVoiceServersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVoiceServersResponse, $Out>
    implements
        ListVoiceServersResponseCopyWith<$R, ListVoiceServersResponse, $Out> {
  _ListVoiceServersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVoiceServersResponse> $mapper =
      ListVoiceServersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VoiceServerAdminResponse,
    VoiceServerAdminResponseCopyWith<
      $R,
      VoiceServerAdminResponse,
      VoiceServerAdminResponse
    >
  >
  get servers => ListCopyWith(
    $value.servers,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(servers: v),
  );
  @override
  $R call({List<VoiceServerAdminResponse>? servers}) =>
      $apply(FieldCopyWithData({if (servers != null) #servers: servers}));
  @override
  ListVoiceServersResponse $make(CopyWithData data) =>
      ListVoiceServersResponse(servers: data.get(#servers, or: $value.servers));

  @override
  ListVoiceServersResponseCopyWith<$R2, ListVoiceServersResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVoiceServersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

