// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'set_user_acls_request.dart';

class SetUserAclsRequestMapper extends ClassMapperBase<SetUserAclsRequest> {
  SetUserAclsRequestMapper._();

  static SetUserAclsRequestMapper? _instance;
  static SetUserAclsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SetUserAclsRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SetUserAclsRequest';

  static String _$userId(SetUserAclsRequest v) => v.userId;
  static const Field<SetUserAclsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static List<String> _$acls(SetUserAclsRequest v) => v.acls;
  static const Field<SetUserAclsRequest, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );

  @override
  final MappableFields<SetUserAclsRequest> fields = const {
    #userId: _f$userId,
    #acls: _f$acls,
  };

  static SetUserAclsRequest _instantiate(DecodingData data) {
    return SetUserAclsRequest(
      userId: data.dec(_f$userId),
      acls: data.dec(_f$acls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SetUserAclsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SetUserAclsRequest>(map);
  }

  static SetUserAclsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SetUserAclsRequest>(json);
  }
}

mixin SetUserAclsRequestMappable {
  String toJsonString() {
    return SetUserAclsRequestMapper.ensureInitialized()
        .encodeJson<SetUserAclsRequest>(this as SetUserAclsRequest);
  }

  Map<String, dynamic> toJson() {
    return SetUserAclsRequestMapper.ensureInitialized()
        .encodeMap<SetUserAclsRequest>(this as SetUserAclsRequest);
  }

  SetUserAclsRequestCopyWith<
    SetUserAclsRequest,
    SetUserAclsRequest,
    SetUserAclsRequest
  >
  get copyWith =>
      _SetUserAclsRequestCopyWithImpl<SetUserAclsRequest, SetUserAclsRequest>(
        this as SetUserAclsRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SetUserAclsRequestMapper.ensureInitialized().stringifyValue(
      this as SetUserAclsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SetUserAclsRequestMapper.ensureInitialized().equalsValue(
      this as SetUserAclsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SetUserAclsRequestMapper.ensureInitialized().hashValue(
      this as SetUserAclsRequest,
    );
  }
}

extension SetUserAclsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SetUserAclsRequest, $Out> {
  SetUserAclsRequestCopyWith<$R, SetUserAclsRequest, $Out>
  get $asSetUserAclsRequest => $base.as(
    (v, t, t2) => _SetUserAclsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SetUserAclsRequestCopyWith<
  $R,
  $In extends SetUserAclsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  $R call({String? userId, List<String>? acls});
  SetUserAclsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SetUserAclsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SetUserAclsRequest, $Out>
    implements SetUserAclsRequestCopyWith<$R, SetUserAclsRequest, $Out> {
  _SetUserAclsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SetUserAclsRequest> $mapper =
      SetUserAclsRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls =>
      ListCopyWith(
        $value.acls,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(acls: v),
      );
  @override
  $R call({String? userId, List<String>? acls}) => $apply(
    FieldCopyWithData({
      if (userId != null) #userId: userId,
      if (acls != null) #acls: acls,
    }),
  );
  @override
  SetUserAclsRequest $make(CopyWithData data) => SetUserAclsRequest(
    userId: data.get(#userId, or: $value.userId),
    acls: data.get(#acls, or: $value.acls),
  );

  @override
  SetUserAclsRequestCopyWith<$R2, SetUserAclsRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SetUserAclsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

