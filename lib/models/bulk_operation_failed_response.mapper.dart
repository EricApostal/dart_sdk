// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_operation_failed_response.dart';

class BulkOperationFailedResponseMapper
    extends ClassMapperBase<BulkOperationFailedResponse> {
  BulkOperationFailedResponseMapper._();

  static BulkOperationFailedResponseMapper? _instance;
  static BulkOperationFailedResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BulkOperationFailedResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BulkOperationFailedResponse';

  static String _$id(BulkOperationFailedResponse v) => v.id;
  static const Field<BulkOperationFailedResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$error(BulkOperationFailedResponse v) => v.error;
  static const Field<BulkOperationFailedResponse, String> _f$error = Field(
    'error',
    _$error,
  );

  @override
  final MappableFields<BulkOperationFailedResponse> fields = const {
    #id: _f$id,
    #error: _f$error,
  };

  static BulkOperationFailedResponse _instantiate(DecodingData data) {
    return BulkOperationFailedResponse(
      id: data.dec(_f$id),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkOperationFailedResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkOperationFailedResponse>(map);
  }

  static BulkOperationFailedResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkOperationFailedResponse>(json);
  }
}

mixin BulkOperationFailedResponseMappable {
  String toJsonString() {
    return BulkOperationFailedResponseMapper.ensureInitialized()
        .encodeJson<BulkOperationFailedResponse>(
          this as BulkOperationFailedResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return BulkOperationFailedResponseMapper.ensureInitialized()
        .encodeMap<BulkOperationFailedResponse>(
          this as BulkOperationFailedResponse,
        );
  }

  BulkOperationFailedResponseCopyWith<
    BulkOperationFailedResponse,
    BulkOperationFailedResponse,
    BulkOperationFailedResponse
  >
  get copyWith =>
      _BulkOperationFailedResponseCopyWithImpl<
        BulkOperationFailedResponse,
        BulkOperationFailedResponse
      >(this as BulkOperationFailedResponse, $identity, $identity);
  @override
  String toString() {
    return BulkOperationFailedResponseMapper.ensureInitialized().stringifyValue(
      this as BulkOperationFailedResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkOperationFailedResponseMapper.ensureInitialized().equalsValue(
      this as BulkOperationFailedResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkOperationFailedResponseMapper.ensureInitialized().hashValue(
      this as BulkOperationFailedResponse,
    );
  }
}

extension BulkOperationFailedResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkOperationFailedResponse, $Out> {
  BulkOperationFailedResponseCopyWith<$R, BulkOperationFailedResponse, $Out>
  get $asBulkOperationFailedResponse => $base.as(
    (v, t, t2) => _BulkOperationFailedResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkOperationFailedResponseCopyWith<
  $R,
  $In extends BulkOperationFailedResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? error});
  BulkOperationFailedResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkOperationFailedResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkOperationFailedResponse, $Out>
    implements
        BulkOperationFailedResponseCopyWith<
          $R,
          BulkOperationFailedResponse,
          $Out
        > {
  _BulkOperationFailedResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<BulkOperationFailedResponse> $mapper =
      BulkOperationFailedResponseMapper.ensureInitialized();
  @override
  $R call({String? id, String? error}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (error != null) #error: error,
    }),
  );
  @override
  BulkOperationFailedResponse $make(CopyWithData data) =>
      BulkOperationFailedResponse(
        id: data.get(#id, or: $value.id),
        error: data.get(#error, or: $value.error),
      );

  @override
  BulkOperationFailedResponseCopyWith<$R2, BulkOperationFailedResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkOperationFailedResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

