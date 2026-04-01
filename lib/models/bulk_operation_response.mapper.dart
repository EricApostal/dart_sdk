// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bulk_operation_response.dart';

class BulkOperationResponseMapper
    extends ClassMapperBase<BulkOperationResponse> {
  BulkOperationResponseMapper._();

  static BulkOperationResponseMapper? _instance;
  static BulkOperationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BulkOperationResponseMapper._());
      BulkOperationFailedResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BulkOperationResponse';

  static List<String> _$successful(BulkOperationResponse v) => v.successful;
  static const Field<BulkOperationResponse, List<String>> _f$successful = Field(
    'successful',
    _$successful,
  );
  static List<BulkOperationFailedResponse> _$failed(BulkOperationResponse v) =>
      v.failed;
  static const Field<BulkOperationResponse, List<BulkOperationFailedResponse>>
  _f$failed = Field('failed', _$failed);

  @override
  final MappableFields<BulkOperationResponse> fields = const {
    #successful: _f$successful,
    #failed: _f$failed,
  };

  static BulkOperationResponse _instantiate(DecodingData data) {
    return BulkOperationResponse(
      successful: data.dec(_f$successful),
      failed: data.dec(_f$failed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BulkOperationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BulkOperationResponse>(map);
  }

  static BulkOperationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BulkOperationResponse>(json);
  }
}

mixin BulkOperationResponseMappable {
  String toJsonString() {
    return BulkOperationResponseMapper.ensureInitialized()
        .encodeJson<BulkOperationResponse>(this as BulkOperationResponse);
  }

  Map<String, dynamic> toJson() {
    return BulkOperationResponseMapper.ensureInitialized()
        .encodeMap<BulkOperationResponse>(this as BulkOperationResponse);
  }

  BulkOperationResponseCopyWith<
    BulkOperationResponse,
    BulkOperationResponse,
    BulkOperationResponse
  >
  get copyWith =>
      _BulkOperationResponseCopyWithImpl<
        BulkOperationResponse,
        BulkOperationResponse
      >(this as BulkOperationResponse, $identity, $identity);
  @override
  String toString() {
    return BulkOperationResponseMapper.ensureInitialized().stringifyValue(
      this as BulkOperationResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BulkOperationResponseMapper.ensureInitialized().equalsValue(
      this as BulkOperationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BulkOperationResponseMapper.ensureInitialized().hashValue(
      this as BulkOperationResponse,
    );
  }
}

extension BulkOperationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BulkOperationResponse, $Out> {
  BulkOperationResponseCopyWith<$R, BulkOperationResponse, $Out>
  get $asBulkOperationResponse => $base.as(
    (v, t, t2) => _BulkOperationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BulkOperationResponseCopyWith<
  $R,
  $In extends BulkOperationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get successful;
  ListCopyWith<
    $R,
    BulkOperationFailedResponse,
    BulkOperationFailedResponseCopyWith<
      $R,
      BulkOperationFailedResponse,
      BulkOperationFailedResponse
    >
  >
  get failed;
  $R call({
    List<String>? successful,
    List<BulkOperationFailedResponse>? failed,
  });
  BulkOperationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BulkOperationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BulkOperationResponse, $Out>
    implements BulkOperationResponseCopyWith<$R, BulkOperationResponse, $Out> {
  _BulkOperationResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BulkOperationResponse> $mapper =
      BulkOperationResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get successful =>
      ListCopyWith(
        $value.successful,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(successful: v),
      );
  @override
  ListCopyWith<
    $R,
    BulkOperationFailedResponse,
    BulkOperationFailedResponseCopyWith<
      $R,
      BulkOperationFailedResponse,
      BulkOperationFailedResponse
    >
  >
  get failed => ListCopyWith(
    $value.failed,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(failed: v),
  );
  @override
  $R call({
    List<String>? successful,
    List<BulkOperationFailedResponse>? failed,
  }) => $apply(
    FieldCopyWithData({
      if (successful != null) #successful: successful,
      if (failed != null) #failed: failed,
    }),
  );
  @override
  BulkOperationResponse $make(CopyWithData data) => BulkOperationResponse(
    successful: data.get(#successful, or: $value.successful),
    failed: data.get(#failed, or: $value.failed),
  );

  @override
  BulkOperationResponseCopyWith<$R2, BulkOperationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BulkOperationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

