// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'relationship_type_put_request.dart';

class RelationshipTypePutRequestMapper
    extends ClassMapperBase<RelationshipTypePutRequest> {
  RelationshipTypePutRequestMapper._();

  static RelationshipTypePutRequestMapper? _instance;
  static RelationshipTypePutRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RelationshipTypePutRequestMapper._(),
      );
      RelationshipTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RelationshipTypePutRequest';

  static RelationshipTypes? _$type(RelationshipTypePutRequest v) => v.type;
  static const Field<RelationshipTypePutRequest, RelationshipTypes> _f$type =
      Field('type', _$type, opt: true);

  @override
  final MappableFields<RelationshipTypePutRequest> fields = const {
    #type: _f$type,
  };

  static RelationshipTypePutRequest _instantiate(DecodingData data) {
    return RelationshipTypePutRequest(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static RelationshipTypePutRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RelationshipTypePutRequest>(map);
  }

  static RelationshipTypePutRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RelationshipTypePutRequest>(json);
  }
}

mixin RelationshipTypePutRequestMappable {
  String toJsonString() {
    return RelationshipTypePutRequestMapper.ensureInitialized()
        .encodeJson<RelationshipTypePutRequest>(
          this as RelationshipTypePutRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RelationshipTypePutRequestMapper.ensureInitialized()
        .encodeMap<RelationshipTypePutRequest>(
          this as RelationshipTypePutRequest,
        );
  }

  RelationshipTypePutRequestCopyWith<
    RelationshipTypePutRequest,
    RelationshipTypePutRequest,
    RelationshipTypePutRequest
  >
  get copyWith =>
      _RelationshipTypePutRequestCopyWithImpl<
        RelationshipTypePutRequest,
        RelationshipTypePutRequest
      >(this as RelationshipTypePutRequest, $identity, $identity);
  @override
  String toString() {
    return RelationshipTypePutRequestMapper.ensureInitialized().stringifyValue(
      this as RelationshipTypePutRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RelationshipTypePutRequestMapper.ensureInitialized().equalsValue(
      this as RelationshipTypePutRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RelationshipTypePutRequestMapper.ensureInitialized().hashValue(
      this as RelationshipTypePutRequest,
    );
  }
}

extension RelationshipTypePutRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RelationshipTypePutRequest, $Out> {
  RelationshipTypePutRequestCopyWith<$R, RelationshipTypePutRequest, $Out>
  get $asRelationshipTypePutRequest => $base.as(
    (v, t, t2) => _RelationshipTypePutRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RelationshipTypePutRequestCopyWith<
  $R,
  $In extends RelationshipTypePutRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RelationshipTypes? type});
  RelationshipTypePutRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RelationshipTypePutRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RelationshipTypePutRequest, $Out>
    implements
        RelationshipTypePutRequestCopyWith<
          $R,
          RelationshipTypePutRequest,
          $Out
        > {
  _RelationshipTypePutRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RelationshipTypePutRequest> $mapper =
      RelationshipTypePutRequestMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  RelationshipTypePutRequest $make(CopyWithData data) =>
      RelationshipTypePutRequest(type: data.get(#type, or: $value.type));

  @override
  RelationshipTypePutRequestCopyWith<$R2, RelationshipTypePutRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RelationshipTypePutRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

