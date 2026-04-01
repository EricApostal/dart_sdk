// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_web_authn_credentials_request.dart';

class ListWebAuthnCredentialsRequestMapper
    extends ClassMapperBase<ListWebAuthnCredentialsRequest> {
  ListWebAuthnCredentialsRequestMapper._();

  static ListWebAuthnCredentialsRequestMapper? _instance;
  static ListWebAuthnCredentialsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListWebAuthnCredentialsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ListWebAuthnCredentialsRequest';

  static String _$userId(ListWebAuthnCredentialsRequest v) => v.userId;
  static const Field<ListWebAuthnCredentialsRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<ListWebAuthnCredentialsRequest> fields = const {
    #userId: _f$userId,
  };

  static ListWebAuthnCredentialsRequest _instantiate(DecodingData data) {
    return ListWebAuthnCredentialsRequest(userId: data.dec(_f$userId));
  }

  @override
  final Function instantiate = _instantiate;

  static ListWebAuthnCredentialsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListWebAuthnCredentialsRequest>(map);
  }

  static ListWebAuthnCredentialsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListWebAuthnCredentialsRequest>(json);
  }
}

mixin ListWebAuthnCredentialsRequestMappable {
  String toJsonString() {
    return ListWebAuthnCredentialsRequestMapper.ensureInitialized()
        .encodeJson<ListWebAuthnCredentialsRequest>(
          this as ListWebAuthnCredentialsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ListWebAuthnCredentialsRequestMapper.ensureInitialized()
        .encodeMap<ListWebAuthnCredentialsRequest>(
          this as ListWebAuthnCredentialsRequest,
        );
  }

  ListWebAuthnCredentialsRequestCopyWith<
    ListWebAuthnCredentialsRequest,
    ListWebAuthnCredentialsRequest,
    ListWebAuthnCredentialsRequest
  >
  get copyWith =>
      _ListWebAuthnCredentialsRequestCopyWithImpl<
        ListWebAuthnCredentialsRequest,
        ListWebAuthnCredentialsRequest
      >(this as ListWebAuthnCredentialsRequest, $identity, $identity);
  @override
  String toString() {
    return ListWebAuthnCredentialsRequestMapper.ensureInitialized()
        .stringifyValue(this as ListWebAuthnCredentialsRequest);
  }

  @override
  bool operator ==(Object other) {
    return ListWebAuthnCredentialsRequestMapper.ensureInitialized().equalsValue(
      this as ListWebAuthnCredentialsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ListWebAuthnCredentialsRequestMapper.ensureInitialized().hashValue(
      this as ListWebAuthnCredentialsRequest,
    );
  }
}

extension ListWebAuthnCredentialsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListWebAuthnCredentialsRequest, $Out> {
  ListWebAuthnCredentialsRequestCopyWith<
    $R,
    ListWebAuthnCredentialsRequest,
    $Out
  >
  get $asListWebAuthnCredentialsRequest => $base.as(
    (v, t, t2) =>
        _ListWebAuthnCredentialsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListWebAuthnCredentialsRequestCopyWith<
  $R,
  $In extends ListWebAuthnCredentialsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? userId});
  ListWebAuthnCredentialsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListWebAuthnCredentialsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListWebAuthnCredentialsRequest, $Out>
    implements
        ListWebAuthnCredentialsRequestCopyWith<
          $R,
          ListWebAuthnCredentialsRequest,
          $Out
        > {
  _ListWebAuthnCredentialsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListWebAuthnCredentialsRequest> $mapper =
      ListWebAuthnCredentialsRequestMapper.ensureInitialized();
  @override
  $R call({String? userId}) =>
      $apply(FieldCopyWithData({if (userId != null) #userId: userId}));
  @override
  ListWebAuthnCredentialsRequest $make(CopyWithData data) =>
      ListWebAuthnCredentialsRequest(
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  ListWebAuthnCredentialsRequestCopyWith<
    $R2,
    ListWebAuthnCredentialsRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListWebAuthnCredentialsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

