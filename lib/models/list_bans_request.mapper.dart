// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_bans_request.dart';

class ListBansRequestMapper extends ClassMapperBase<ListBansRequest> {
  ListBansRequestMapper._();

  static ListBansRequestMapper? _instance;
  static ListBansRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListBansRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ListBansRequest';

  static int? _$limit(ListBansRequest v) => v.limit;
  static const Field<ListBansRequest, int> _f$limit = Field(
    'limit',
    _$limit,
    opt: true,
  );

  @override
  final MappableFields<ListBansRequest> fields = const {#limit: _f$limit};

  static ListBansRequest _instantiate(DecodingData data) {
    return ListBansRequest(limit: data.dec(_f$limit));
  }

  @override
  final Function instantiate = _instantiate;

  static ListBansRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListBansRequest>(map);
  }

  static ListBansRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListBansRequest>(json);
  }
}

mixin ListBansRequestMappable {
  String toJsonString() {
    return ListBansRequestMapper.ensureInitialized()
        .encodeJson<ListBansRequest>(this as ListBansRequest);
  }

  Map<String, dynamic> toJson() {
    return ListBansRequestMapper.ensureInitialized().encodeMap<ListBansRequest>(
      this as ListBansRequest,
    );
  }

  ListBansRequestCopyWith<ListBansRequest, ListBansRequest, ListBansRequest>
  get copyWith =>
      _ListBansRequestCopyWithImpl<ListBansRequest, ListBansRequest>(
        this as ListBansRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListBansRequestMapper.ensureInitialized().stringifyValue(
      this as ListBansRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListBansRequestMapper.ensureInitialized().equalsValue(
      this as ListBansRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListBansRequestMapper.ensureInitialized().hashValue(
      this as ListBansRequest,
    );
  }
}

extension ListBansRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListBansRequest, $Out> {
  ListBansRequestCopyWith<$R, ListBansRequest, $Out> get $asListBansRequest =>
      $base.as((v, t, t2) => _ListBansRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ListBansRequestCopyWith<$R, $In extends ListBansRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? limit});
  ListBansRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListBansRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListBansRequest, $Out>
    implements ListBansRequestCopyWith<$R, ListBansRequest, $Out> {
  _ListBansRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListBansRequest> $mapper =
      ListBansRequestMapper.ensureInitialized();
  @override
  $R call({Object? limit = $none}) =>
      $apply(FieldCopyWithData({if (limit != $none) #limit: limit}));
  @override
  ListBansRequest $make(CopyWithData data) =>
      ListBansRequest(limit: data.get(#limit, or: $value.limit));

  @override
  ListBansRequestCopyWith<$R2, ListBansRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListBansRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

