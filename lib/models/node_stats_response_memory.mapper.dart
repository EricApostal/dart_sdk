// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'node_stats_response_memory.dart';

class NodeStatsResponseMemoryMapper
    extends ClassMapperBase<NodeStatsResponseMemory> {
  NodeStatsResponseMemoryMapper._();

  static NodeStatsResponseMemoryMapper? _instance;
  static NodeStatsResponseMemoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NodeStatsResponseMemoryMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'NodeStatsResponseMemory';

  static String _$total(NodeStatsResponseMemory v) => v.total;
  static const Field<NodeStatsResponseMemory, String> _f$total = Field(
    'total',
    _$total,
  );
  static String _$processes(NodeStatsResponseMemory v) => v.processes;
  static const Field<NodeStatsResponseMemory, String> _f$processes = Field(
    'processes',
    _$processes,
  );
  static String _$system(NodeStatsResponseMemory v) => v.system;
  static const Field<NodeStatsResponseMemory, String> _f$system = Field(
    'system',
    _$system,
  );

  @override
  final MappableFields<NodeStatsResponseMemory> fields = const {
    #total: _f$total,
    #processes: _f$processes,
    #system: _f$system,
  };

  static NodeStatsResponseMemory _instantiate(DecodingData data) {
    return NodeStatsResponseMemory(
      total: data.dec(_f$total),
      processes: data.dec(_f$processes),
      system: data.dec(_f$system),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static NodeStatsResponseMemory fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NodeStatsResponseMemory>(map);
  }

  static NodeStatsResponseMemory fromJsonString(String json) {
    return ensureInitialized().decodeJson<NodeStatsResponseMemory>(json);
  }
}

mixin NodeStatsResponseMemoryMappable {
  String toJsonString() {
    return NodeStatsResponseMemoryMapper.ensureInitialized()
        .encodeJson<NodeStatsResponseMemory>(this as NodeStatsResponseMemory);
  }

  Map<String, dynamic> toJson() {
    return NodeStatsResponseMemoryMapper.ensureInitialized()
        .encodeMap<NodeStatsResponseMemory>(this as NodeStatsResponseMemory);
  }

  NodeStatsResponseMemoryCopyWith<
    NodeStatsResponseMemory,
    NodeStatsResponseMemory,
    NodeStatsResponseMemory
  >
  get copyWith =>
      _NodeStatsResponseMemoryCopyWithImpl<
        NodeStatsResponseMemory,
        NodeStatsResponseMemory
      >(this as NodeStatsResponseMemory, $identity, $identity);
  @override
  String toString() {
    return NodeStatsResponseMemoryMapper.ensureInitialized().stringifyValue(
      this as NodeStatsResponseMemory,
    );
  }

  @override
  bool operator ==(Object other) {
    return NodeStatsResponseMemoryMapper.ensureInitialized().equalsValue(
      this as NodeStatsResponseMemory,
      other,
    );
  }

  @override
  int get hashCode {
    return NodeStatsResponseMemoryMapper.ensureInitialized().hashValue(
      this as NodeStatsResponseMemory,
    );
  }
}

extension NodeStatsResponseMemoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NodeStatsResponseMemory, $Out> {
  NodeStatsResponseMemoryCopyWith<$R, NodeStatsResponseMemory, $Out>
  get $asNodeStatsResponseMemory => $base.as(
    (v, t, t2) => _NodeStatsResponseMemoryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NodeStatsResponseMemoryCopyWith<
  $R,
  $In extends NodeStatsResponseMemory,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? total, String? processes, String? system});
  NodeStatsResponseMemoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NodeStatsResponseMemoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NodeStatsResponseMemory, $Out>
    implements
        NodeStatsResponseMemoryCopyWith<$R, NodeStatsResponseMemory, $Out> {
  _NodeStatsResponseMemoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NodeStatsResponseMemory> $mapper =
      NodeStatsResponseMemoryMapper.ensureInitialized();
  @override
  $R call({String? total, String? processes, String? system}) => $apply(
    FieldCopyWithData({
      if (total != null) #total: total,
      if (processes != null) #processes: processes,
      if (system != null) #system: system,
    }),
  );
  @override
  NodeStatsResponseMemory $make(CopyWithData data) => NodeStatsResponseMemory(
    total: data.get(#total, or: $value.total),
    processes: data.get(#processes, or: $value.processes),
    system: data.get(#system, or: $value.system),
  );

  @override
  NodeStatsResponseMemoryCopyWith<$R2, NodeStatsResponseMemory, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _NodeStatsResponseMemoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

