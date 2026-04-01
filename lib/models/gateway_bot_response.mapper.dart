// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gateway_bot_response.dart';

class GatewayBotResponseMapper extends ClassMapperBase<GatewayBotResponse> {
  GatewayBotResponseMapper._();

  static GatewayBotResponseMapper? _instance;
  static GatewayBotResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GatewayBotResponseMapper._());
      GatewayBotResponseSessionStartLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayBotResponse';

  static String _$url(GatewayBotResponse v) => v.url;
  static const Field<GatewayBotResponse, String> _f$url = Field('url', _$url);
  static int _$shards(GatewayBotResponse v) => v.shards;
  static const Field<GatewayBotResponse, int> _f$shards = Field(
    'shards',
    _$shards,
  );
  static GatewayBotResponseSessionStartLimit _$sessionStartLimit(
    GatewayBotResponse v,
  ) => v.sessionStartLimit;
  static const Field<GatewayBotResponse, GatewayBotResponseSessionStartLimit>
  _f$sessionStartLimit = Field(
    'sessionStartLimit',
    _$sessionStartLimit,
    key: r'session_start_limit',
  );

  @override
  final MappableFields<GatewayBotResponse> fields = const {
    #url: _f$url,
    #shards: _f$shards,
    #sessionStartLimit: _f$sessionStartLimit,
  };

  static GatewayBotResponse _instantiate(DecodingData data) {
    return GatewayBotResponse(
      url: data.dec(_f$url),
      shards: data.dec(_f$shards),
      sessionStartLimit: data.dec(_f$sessionStartLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayBotResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GatewayBotResponse>(map);
  }

  static GatewayBotResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GatewayBotResponse>(json);
  }
}

mixin GatewayBotResponseMappable {
  String toJsonString() {
    return GatewayBotResponseMapper.ensureInitialized()
        .encodeJson<GatewayBotResponse>(this as GatewayBotResponse);
  }

  Map<String, dynamic> toJson() {
    return GatewayBotResponseMapper.ensureInitialized()
        .encodeMap<GatewayBotResponse>(this as GatewayBotResponse);
  }

  GatewayBotResponseCopyWith<
    GatewayBotResponse,
    GatewayBotResponse,
    GatewayBotResponse
  >
  get copyWith =>
      _GatewayBotResponseCopyWithImpl<GatewayBotResponse, GatewayBotResponse>(
        this as GatewayBotResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GatewayBotResponseMapper.ensureInitialized().stringifyValue(
      this as GatewayBotResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GatewayBotResponseMapper.ensureInitialized().equalsValue(
      this as GatewayBotResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GatewayBotResponseMapper.ensureInitialized().hashValue(
      this as GatewayBotResponse,
    );
  }
}

extension GatewayBotResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayBotResponse, $Out> {
  GatewayBotResponseCopyWith<$R, GatewayBotResponse, $Out>
  get $asGatewayBotResponse => $base.as(
    (v, t, t2) => _GatewayBotResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GatewayBotResponseCopyWith<
  $R,
  $In extends GatewayBotResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GatewayBotResponseSessionStartLimitCopyWith<
    $R,
    GatewayBotResponseSessionStartLimit,
    GatewayBotResponseSessionStartLimit
  >
  get sessionStartLimit;
  $R call({
    String? url,
    int? shards,
    GatewayBotResponseSessionStartLimit? sessionStartLimit,
  });
  GatewayBotResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GatewayBotResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayBotResponse, $Out>
    implements GatewayBotResponseCopyWith<$R, GatewayBotResponse, $Out> {
  _GatewayBotResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GatewayBotResponse> $mapper =
      GatewayBotResponseMapper.ensureInitialized();
  @override
  GatewayBotResponseSessionStartLimitCopyWith<
    $R,
    GatewayBotResponseSessionStartLimit,
    GatewayBotResponseSessionStartLimit
  >
  get sessionStartLimit => $value.sessionStartLimit.copyWith.$chain(
    (v) => call(sessionStartLimit: v),
  );
  @override
  $R call({
    String? url,
    int? shards,
    GatewayBotResponseSessionStartLimit? sessionStartLimit,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (shards != null) #shards: shards,
      if (sessionStartLimit != null) #sessionStartLimit: sessionStartLimit,
    }),
  );
  @override
  GatewayBotResponse $make(CopyWithData data) => GatewayBotResponse(
    url: data.get(#url, or: $value.url),
    shards: data.get(#shards, or: $value.shards),
    sessionStartLimit: data.get(
      #sessionStartLimit,
      or: $value.sessionStartLimit,
    ),
  );

  @override
  GatewayBotResponseCopyWith<$R2, GatewayBotResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GatewayBotResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

