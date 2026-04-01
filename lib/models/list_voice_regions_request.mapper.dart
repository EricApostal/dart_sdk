// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_voice_regions_request.dart';

class ListVoiceRegionsRequestMapper
    extends ClassMapperBase<ListVoiceRegionsRequest> {
  ListVoiceRegionsRequestMapper._();

  static ListVoiceRegionsRequestMapper? _instance;
  static ListVoiceRegionsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVoiceRegionsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListVoiceRegionsRequest';

  static bool? _$includeServers(ListVoiceRegionsRequest v) => v.includeServers;
  static const Field<ListVoiceRegionsRequest, bool> _f$includeServers = Field(
    'includeServers',
    _$includeServers,
    key: r'include_servers',
    opt: true,
  );

  @override
  final MappableFields<ListVoiceRegionsRequest> fields = const {
    #includeServers: _f$includeServers,
  };

  static ListVoiceRegionsRequest _instantiate(DecodingData data) {
    return ListVoiceRegionsRequest(includeServers: data.dec(_f$includeServers));
  }

  @override
  final Function instantiate = _instantiate;

  static ListVoiceRegionsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVoiceRegionsRequest>(map);
  }

  static ListVoiceRegionsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVoiceRegionsRequest>(json);
  }
}

mixin ListVoiceRegionsRequestMappable {
  String toJsonString() {
    return ListVoiceRegionsRequestMapper.ensureInitialized()
        .encodeJson<ListVoiceRegionsRequest>(this as ListVoiceRegionsRequest);
  }

  Map<String, dynamic> toJson() {
    return ListVoiceRegionsRequestMapper.ensureInitialized()
        .encodeMap<ListVoiceRegionsRequest>(this as ListVoiceRegionsRequest);
  }

  ListVoiceRegionsRequestCopyWith<
    ListVoiceRegionsRequest,
    ListVoiceRegionsRequest,
    ListVoiceRegionsRequest
  >
  get copyWith =>
      _ListVoiceRegionsRequestCopyWithImpl<
        ListVoiceRegionsRequest,
        ListVoiceRegionsRequest
      >(this as ListVoiceRegionsRequest, $identity, $identity);
  @override
  String toString() {
    return ListVoiceRegionsRequestMapper.ensureInitialized().stringifyValue(
      this as ListVoiceRegionsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVoiceRegionsRequestMapper.ensureInitialized().equalsValue(
      this as ListVoiceRegionsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVoiceRegionsRequestMapper.ensureInitialized().hashValue(
      this as ListVoiceRegionsRequest,
    );
  }
}

extension ListVoiceRegionsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVoiceRegionsRequest, $Out> {
  ListVoiceRegionsRequestCopyWith<$R, ListVoiceRegionsRequest, $Out>
  get $asListVoiceRegionsRequest => $base.as(
    (v, t, t2) => _ListVoiceRegionsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVoiceRegionsRequestCopyWith<
  $R,
  $In extends ListVoiceRegionsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? includeServers});
  ListVoiceRegionsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVoiceRegionsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVoiceRegionsRequest, $Out>
    implements
        ListVoiceRegionsRequestCopyWith<$R, ListVoiceRegionsRequest, $Out> {
  _ListVoiceRegionsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVoiceRegionsRequest> $mapper =
      ListVoiceRegionsRequestMapper.ensureInitialized();
  @override
  $R call({Object? includeServers = $none}) => $apply(
    FieldCopyWithData({
      if (includeServers != $none) #includeServers: includeServers,
    }),
  );
  @override
  ListVoiceRegionsRequest $make(CopyWithData data) => ListVoiceRegionsRequest(
    includeServers: data.get(#includeServers, or: $value.includeServers),
  );

  @override
  ListVoiceRegionsRequestCopyWith<$R2, ListVoiceRegionsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVoiceRegionsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

