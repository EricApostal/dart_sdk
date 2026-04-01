// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_snowflake_reservation_request.dart';

class DeleteSnowflakeReservationRequestMapper
    extends ClassMapperBase<DeleteSnowflakeReservationRequest> {
  DeleteSnowflakeReservationRequestMapper._();

  static DeleteSnowflakeReservationRequestMapper? _instance;
  static DeleteSnowflakeReservationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteSnowflakeReservationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteSnowflakeReservationRequest';

  static String _$email(DeleteSnowflakeReservationRequest v) => v.email;
  static const Field<DeleteSnowflakeReservationRequest, String> _f$email =
      Field('email', _$email);

  @override
  final MappableFields<DeleteSnowflakeReservationRequest> fields = const {
    #email: _f$email,
  };

  static DeleteSnowflakeReservationRequest _instantiate(DecodingData data) {
    return DeleteSnowflakeReservationRequest(email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteSnowflakeReservationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteSnowflakeReservationRequest>(
      map,
    );
  }

  static DeleteSnowflakeReservationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteSnowflakeReservationRequest>(
      json,
    );
  }
}

mixin DeleteSnowflakeReservationRequestMappable {
  String toJsonString() {
    return DeleteSnowflakeReservationRequestMapper.ensureInitialized()
        .encodeJson<DeleteSnowflakeReservationRequest>(
          this as DeleteSnowflakeReservationRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteSnowflakeReservationRequestMapper.ensureInitialized()
        .encodeMap<DeleteSnowflakeReservationRequest>(
          this as DeleteSnowflakeReservationRequest,
        );
  }

  DeleteSnowflakeReservationRequestCopyWith<
    DeleteSnowflakeReservationRequest,
    DeleteSnowflakeReservationRequest,
    DeleteSnowflakeReservationRequest
  >
  get copyWith =>
      _DeleteSnowflakeReservationRequestCopyWithImpl<
        DeleteSnowflakeReservationRequest,
        DeleteSnowflakeReservationRequest
      >(this as DeleteSnowflakeReservationRequest, $identity, $identity);
  @override
  String toString() {
    return DeleteSnowflakeReservationRequestMapper.ensureInitialized()
        .stringifyValue(this as DeleteSnowflakeReservationRequest);
  }

  @override
  bool operator ==(Object other) {
    return DeleteSnowflakeReservationRequestMapper.ensureInitialized()
        .equalsValue(this as DeleteSnowflakeReservationRequest, other);
  }

  @override
  int get hashCode {
    return DeleteSnowflakeReservationRequestMapper.ensureInitialized()
        .hashValue(this as DeleteSnowflakeReservationRequest);
  }
}

extension DeleteSnowflakeReservationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteSnowflakeReservationRequest, $Out> {
  DeleteSnowflakeReservationRequestCopyWith<
    $R,
    DeleteSnowflakeReservationRequest,
    $Out
  >
  get $asDeleteSnowflakeReservationRequest => $base.as(
    (v, t, t2) =>
        _DeleteSnowflakeReservationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteSnowflakeReservationRequestCopyWith<
  $R,
  $In extends DeleteSnowflakeReservationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email});
  DeleteSnowflakeReservationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteSnowflakeReservationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteSnowflakeReservationRequest, $Out>
    implements
        DeleteSnowflakeReservationRequestCopyWith<
          $R,
          DeleteSnowflakeReservationRequest,
          $Out
        > {
  _DeleteSnowflakeReservationRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeleteSnowflakeReservationRequest> $mapper =
      DeleteSnowflakeReservationRequestMapper.ensureInitialized();
  @override
  $R call({String? email}) =>
      $apply(FieldCopyWithData({if (email != null) #email: email}));
  @override
  DeleteSnowflakeReservationRequest $make(CopyWithData data) =>
      DeleteSnowflakeReservationRequest(
        email: data.get(#email, or: $value.email),
      );

  @override
  DeleteSnowflakeReservationRequestCopyWith<
    $R2,
    DeleteSnowflakeReservationRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteSnowflakeReservationRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

