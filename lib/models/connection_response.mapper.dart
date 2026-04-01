// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'connection_response.dart';

class ConnectionResponseMapper extends ClassMapperBase<ConnectionResponse> {
  ConnectionResponseMapper._();

  static ConnectionResponseMapper? _instance;
  static ConnectionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectionResponseMapper._());
      ConnectionResponseTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectionResponse';

  static String _$id(ConnectionResponse v) => v.id;
  static const Field<ConnectionResponse, String> _f$id = Field('id', _$id);
  static ConnectionResponseTypeType _$type(ConnectionResponse v) => v.type;
  static const Field<ConnectionResponse, ConnectionResponseTypeType> _f$type =
      Field('type', _$type);
  static String _$name(ConnectionResponse v) => v.name;
  static const Field<ConnectionResponse, String> _f$name = Field(
    'name',
    _$name,
  );
  static bool _$verified(ConnectionResponse v) => v.verified;
  static const Field<ConnectionResponse, bool> _f$verified = Field(
    'verified',
    _$verified,
  );
  static int _$visibilityFlags(ConnectionResponse v) => v.visibilityFlags;
  static const Field<ConnectionResponse, int> _f$visibilityFlags = Field(
    'visibilityFlags',
    _$visibilityFlags,
    key: r'visibility_flags',
  );
  static int _$sortOrder(ConnectionResponse v) => v.sortOrder;
  static const Field<ConnectionResponse, int> _f$sortOrder = Field(
    'sortOrder',
    _$sortOrder,
    key: r'sort_order',
  );

  @override
  final MappableFields<ConnectionResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #name: _f$name,
    #verified: _f$verified,
    #visibilityFlags: _f$visibilityFlags,
    #sortOrder: _f$sortOrder,
  };

  static ConnectionResponse _instantiate(DecodingData data) {
    return ConnectionResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      verified: data.dec(_f$verified),
      visibilityFlags: data.dec(_f$visibilityFlags),
      sortOrder: data.dec(_f$sortOrder),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectionResponse>(map);
  }

  static ConnectionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConnectionResponse>(json);
  }
}

mixin ConnectionResponseMappable {
  String toJsonString() {
    return ConnectionResponseMapper.ensureInitialized()
        .encodeJson<ConnectionResponse>(this as ConnectionResponse);
  }

  Map<String, dynamic> toJson() {
    return ConnectionResponseMapper.ensureInitialized()
        .encodeMap<ConnectionResponse>(this as ConnectionResponse);
  }

  ConnectionResponseCopyWith<
    ConnectionResponse,
    ConnectionResponse,
    ConnectionResponse
  >
  get copyWith =>
      _ConnectionResponseCopyWithImpl<ConnectionResponse, ConnectionResponse>(
        this as ConnectionResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConnectionResponseMapper.ensureInitialized().stringifyValue(
      this as ConnectionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConnectionResponseMapper.ensureInitialized().equalsValue(
      this as ConnectionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ConnectionResponseMapper.ensureInitialized().hashValue(
      this as ConnectionResponse,
    );
  }
}

extension ConnectionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectionResponse, $Out> {
  ConnectionResponseCopyWith<$R, ConnectionResponse, $Out>
  get $asConnectionResponse => $base.as(
    (v, t, t2) => _ConnectionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConnectionResponseCopyWith<
  $R,
  $In extends ConnectionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    ConnectionResponseTypeType? type,
    String? name,
    bool? verified,
    int? visibilityFlags,
    int? sortOrder,
  });
  ConnectionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConnectionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectionResponse, $Out>
    implements ConnectionResponseCopyWith<$R, ConnectionResponse, $Out> {
  _ConnectionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConnectionResponse> $mapper =
      ConnectionResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    ConnectionResponseTypeType? type,
    String? name,
    bool? verified,
    int? visibilityFlags,
    int? sortOrder,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (verified != null) #verified: verified,
      if (visibilityFlags != null) #visibilityFlags: visibilityFlags,
      if (sortOrder != null) #sortOrder: sortOrder,
    }),
  );
  @override
  ConnectionResponse $make(CopyWithData data) => ConnectionResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    verified: data.get(#verified, or: $value.verified),
    visibilityFlags: data.get(#visibilityFlags, or: $value.visibilityFlags),
    sortOrder: data.get(#sortOrder, or: $value.sortOrder),
  );

  @override
  ConnectionResponseCopyWith<$R2, ConnectionResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConnectionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

