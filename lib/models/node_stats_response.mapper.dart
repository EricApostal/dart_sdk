// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'node_stats_response.dart';

class NodeStatsResponseMapper extends ClassMapperBase<NodeStatsResponse> {
  NodeStatsResponseMapper._();

  static NodeStatsResponseMapper? _instance;
  static NodeStatsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NodeStatsResponseMapper._());
      NodeStatsResponseMemoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NodeStatsResponse';

  static String _$status(NodeStatsResponse v) => v.status;
  static const Field<NodeStatsResponse, String> _f$status = Field(
    'status',
    _$status,
  );
  static int _$sessions(NodeStatsResponse v) => v.sessions;
  static const Field<NodeStatsResponse, int> _f$sessions = Field(
    'sessions',
    _$sessions,
  );
  static int _$guilds(NodeStatsResponse v) => v.guilds;
  static const Field<NodeStatsResponse, int> _f$guilds = Field(
    'guilds',
    _$guilds,
  );
  static int _$presences(NodeStatsResponse v) => v.presences;
  static const Field<NodeStatsResponse, int> _f$presences = Field(
    'presences',
    _$presences,
  );
  static int _$calls(NodeStatsResponse v) => v.calls;
  static const Field<NodeStatsResponse, int> _f$calls = Field('calls', _$calls);
  static NodeStatsResponseMemory _$memory(NodeStatsResponse v) => v.memory;
  static const Field<NodeStatsResponse, NodeStatsResponseMemory> _f$memory =
      Field('memory', _$memory);
  static int _$processCount(NodeStatsResponse v) => v.processCount;
  static const Field<NodeStatsResponse, int> _f$processCount = Field(
    'processCount',
    _$processCount,
    key: r'process_count',
  );
  static int _$processLimit(NodeStatsResponse v) => v.processLimit;
  static const Field<NodeStatsResponse, int> _f$processLimit = Field(
    'processLimit',
    _$processLimit,
    key: r'process_limit',
  );
  static int _$uptimeSeconds(NodeStatsResponse v) => v.uptimeSeconds;
  static const Field<NodeStatsResponse, int> _f$uptimeSeconds = Field(
    'uptimeSeconds',
    _$uptimeSeconds,
    key: r'uptime_seconds',
  );

  @override
  final MappableFields<NodeStatsResponse> fields = const {
    #status: _f$status,
    #sessions: _f$sessions,
    #guilds: _f$guilds,
    #presences: _f$presences,
    #calls: _f$calls,
    #memory: _f$memory,
    #processCount: _f$processCount,
    #processLimit: _f$processLimit,
    #uptimeSeconds: _f$uptimeSeconds,
  };

  static NodeStatsResponse _instantiate(DecodingData data) {
    return NodeStatsResponse(
      status: data.dec(_f$status),
      sessions: data.dec(_f$sessions),
      guilds: data.dec(_f$guilds),
      presences: data.dec(_f$presences),
      calls: data.dec(_f$calls),
      memory: data.dec(_f$memory),
      processCount: data.dec(_f$processCount),
      processLimit: data.dec(_f$processLimit),
      uptimeSeconds: data.dec(_f$uptimeSeconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static NodeStatsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NodeStatsResponse>(map);
  }

  static NodeStatsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<NodeStatsResponse>(json);
  }
}

mixin NodeStatsResponseMappable {
  String toJsonString() {
    return NodeStatsResponseMapper.ensureInitialized()
        .encodeJson<NodeStatsResponse>(this as NodeStatsResponse);
  }

  Map<String, dynamic> toJson() {
    return NodeStatsResponseMapper.ensureInitialized()
        .encodeMap<NodeStatsResponse>(this as NodeStatsResponse);
  }

  NodeStatsResponseCopyWith<
    NodeStatsResponse,
    NodeStatsResponse,
    NodeStatsResponse
  >
  get copyWith =>
      _NodeStatsResponseCopyWithImpl<NodeStatsResponse, NodeStatsResponse>(
        this as NodeStatsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return NodeStatsResponseMapper.ensureInitialized().stringifyValue(
      this as NodeStatsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return NodeStatsResponseMapper.ensureInitialized().equalsValue(
      this as NodeStatsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return NodeStatsResponseMapper.ensureInitialized().hashValue(
      this as NodeStatsResponse,
    );
  }
}

extension NodeStatsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NodeStatsResponse, $Out> {
  NodeStatsResponseCopyWith<$R, NodeStatsResponse, $Out>
  get $asNodeStatsResponse => $base.as(
    (v, t, t2) => _NodeStatsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NodeStatsResponseCopyWith<
  $R,
  $In extends NodeStatsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  NodeStatsResponseMemoryCopyWith<
    $R,
    NodeStatsResponseMemory,
    NodeStatsResponseMemory
  >
  get memory;
  $R call({
    String? status,
    int? sessions,
    int? guilds,
    int? presences,
    int? calls,
    NodeStatsResponseMemory? memory,
    int? processCount,
    int? processLimit,
    int? uptimeSeconds,
  });
  NodeStatsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NodeStatsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NodeStatsResponse, $Out>
    implements NodeStatsResponseCopyWith<$R, NodeStatsResponse, $Out> {
  _NodeStatsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NodeStatsResponse> $mapper =
      NodeStatsResponseMapper.ensureInitialized();
  @override
  NodeStatsResponseMemoryCopyWith<
    $R,
    NodeStatsResponseMemory,
    NodeStatsResponseMemory
  >
  get memory => $value.memory.copyWith.$chain((v) => call(memory: v));
  @override
  $R call({
    String? status,
    int? sessions,
    int? guilds,
    int? presences,
    int? calls,
    NodeStatsResponseMemory? memory,
    int? processCount,
    int? processLimit,
    int? uptimeSeconds,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (sessions != null) #sessions: sessions,
      if (guilds != null) #guilds: guilds,
      if (presences != null) #presences: presences,
      if (calls != null) #calls: calls,
      if (memory != null) #memory: memory,
      if (processCount != null) #processCount: processCount,
      if (processLimit != null) #processLimit: processLimit,
      if (uptimeSeconds != null) #uptimeSeconds: uptimeSeconds,
    }),
  );
  @override
  NodeStatsResponse $make(CopyWithData data) => NodeStatsResponse(
    status: data.get(#status, or: $value.status),
    sessions: data.get(#sessions, or: $value.sessions),
    guilds: data.get(#guilds, or: $value.guilds),
    presences: data.get(#presences, or: $value.presences),
    calls: data.get(#calls, or: $value.calls),
    memory: data.get(#memory, or: $value.memory),
    processCount: data.get(#processCount, or: $value.processCount),
    processLimit: data.get(#processLimit, or: $value.processLimit),
    uptimeSeconds: data.get(#uptimeSeconds, or: $value.uptimeSeconds),
  );

  @override
  NodeStatsResponseCopyWith<$R2, NodeStatsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NodeStatsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

