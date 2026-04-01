// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_voice_servers_request.dart';

class ListVoiceServersRequestMapper
    extends ClassMapperBase<ListVoiceServersRequest> {
  ListVoiceServersRequestMapper._();

  static ListVoiceServersRequestMapper? _instance;
  static ListVoiceServersRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVoiceServersRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListVoiceServersRequest';

  static String _$regionId(ListVoiceServersRequest v) => v.regionId;
  static const Field<ListVoiceServersRequest, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );

  @override
  final MappableFields<ListVoiceServersRequest> fields = const {
    #regionId: _f$regionId,
  };

  static ListVoiceServersRequest _instantiate(DecodingData data) {
    return ListVoiceServersRequest(regionId: data.dec(_f$regionId));
  }

  @override
  final Function instantiate = _instantiate;

  static ListVoiceServersRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVoiceServersRequest>(map);
  }

  static ListVoiceServersRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVoiceServersRequest>(json);
  }
}

mixin ListVoiceServersRequestMappable {
  String toJsonString() {
    return ListVoiceServersRequestMapper.ensureInitialized()
        .encodeJson<ListVoiceServersRequest>(this as ListVoiceServersRequest);
  }

  Map<String, dynamic> toJson() {
    return ListVoiceServersRequestMapper.ensureInitialized()
        .encodeMap<ListVoiceServersRequest>(this as ListVoiceServersRequest);
  }

  ListVoiceServersRequestCopyWith<
    ListVoiceServersRequest,
    ListVoiceServersRequest,
    ListVoiceServersRequest
  >
  get copyWith =>
      _ListVoiceServersRequestCopyWithImpl<
        ListVoiceServersRequest,
        ListVoiceServersRequest
      >(this as ListVoiceServersRequest, $identity, $identity);
  @override
  String toString() {
    return ListVoiceServersRequestMapper.ensureInitialized().stringifyValue(
      this as ListVoiceServersRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVoiceServersRequestMapper.ensureInitialized().equalsValue(
      this as ListVoiceServersRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVoiceServersRequestMapper.ensureInitialized().hashValue(
      this as ListVoiceServersRequest,
    );
  }
}

extension ListVoiceServersRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVoiceServersRequest, $Out> {
  ListVoiceServersRequestCopyWith<$R, ListVoiceServersRequest, $Out>
  get $asListVoiceServersRequest => $base.as(
    (v, t, t2) => _ListVoiceServersRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVoiceServersRequestCopyWith<
  $R,
  $In extends ListVoiceServersRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? regionId});
  ListVoiceServersRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVoiceServersRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVoiceServersRequest, $Out>
    implements
        ListVoiceServersRequestCopyWith<$R, ListVoiceServersRequest, $Out> {
  _ListVoiceServersRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVoiceServersRequest> $mapper =
      ListVoiceServersRequestMapper.ensureInitialized();
  @override
  $R call({String? regionId}) =>
      $apply(FieldCopyWithData({if (regionId != null) #regionId: regionId}));
  @override
  ListVoiceServersRequest $make(CopyWithData data) => ListVoiceServersRequest(
    regionId: data.get(#regionId, or: $value.regionId),
  );

  @override
  ListVoiceServersRequestCopyWith<$R2, ListVoiceServersRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVoiceServersRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

