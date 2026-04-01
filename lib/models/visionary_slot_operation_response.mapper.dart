// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'visionary_slot_operation_response.dart';

class VisionarySlotOperationResponseMapper
    extends ClassMapperBase<VisionarySlotOperationResponse> {
  VisionarySlotOperationResponseMapper._();

  static VisionarySlotOperationResponseMapper? _instance;
  static VisionarySlotOperationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VisionarySlotOperationResponseMapper._(),
      );
      VisionarySlotOperationResponseSuccessSuccessMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VisionarySlotOperationResponse';

  static VisionarySlotOperationResponseSuccessSuccess _$success(
    VisionarySlotOperationResponse v,
  ) => v.success;
  static const Field<
    VisionarySlotOperationResponse,
    VisionarySlotOperationResponseSuccessSuccess
  >
  _f$success = Field('success', _$success);

  @override
  final MappableFields<VisionarySlotOperationResponse> fields = const {
    #success: _f$success,
  };

  static VisionarySlotOperationResponse _instantiate(DecodingData data) {
    return VisionarySlotOperationResponse(success: data.dec(_f$success));
  }

  @override
  final Function instantiate = _instantiate;

  static VisionarySlotOperationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VisionarySlotOperationResponse>(map);
  }

  static VisionarySlotOperationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<VisionarySlotOperationResponse>(json);
  }
}

mixin VisionarySlotOperationResponseMappable {
  String toJsonString() {
    return VisionarySlotOperationResponseMapper.ensureInitialized()
        .encodeJson<VisionarySlotOperationResponse>(
          this as VisionarySlotOperationResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return VisionarySlotOperationResponseMapper.ensureInitialized()
        .encodeMap<VisionarySlotOperationResponse>(
          this as VisionarySlotOperationResponse,
        );
  }

  VisionarySlotOperationResponseCopyWith<
    VisionarySlotOperationResponse,
    VisionarySlotOperationResponse,
    VisionarySlotOperationResponse
  >
  get copyWith =>
      _VisionarySlotOperationResponseCopyWithImpl<
        VisionarySlotOperationResponse,
        VisionarySlotOperationResponse
      >(this as VisionarySlotOperationResponse, $identity, $identity);
  @override
  String toString() {
    return VisionarySlotOperationResponseMapper.ensureInitialized()
        .stringifyValue(this as VisionarySlotOperationResponse);
  }

  @override
  bool operator ==(Object other) {
    return VisionarySlotOperationResponseMapper.ensureInitialized().equalsValue(
      this as VisionarySlotOperationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return VisionarySlotOperationResponseMapper.ensureInitialized().hashValue(
      this as VisionarySlotOperationResponse,
    );
  }
}

extension VisionarySlotOperationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VisionarySlotOperationResponse, $Out> {
  VisionarySlotOperationResponseCopyWith<
    $R,
    VisionarySlotOperationResponse,
    $Out
  >
  get $asVisionarySlotOperationResponse => $base.as(
    (v, t, t2) =>
        _VisionarySlotOperationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VisionarySlotOperationResponseCopyWith<
  $R,
  $In extends VisionarySlotOperationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({VisionarySlotOperationResponseSuccessSuccess? success});
  VisionarySlotOperationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VisionarySlotOperationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VisionarySlotOperationResponse, $Out>
    implements
        VisionarySlotOperationResponseCopyWith<
          $R,
          VisionarySlotOperationResponse,
          $Out
        > {
  _VisionarySlotOperationResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VisionarySlotOperationResponse> $mapper =
      VisionarySlotOperationResponseMapper.ensureInitialized();
  @override
  $R call({VisionarySlotOperationResponseSuccessSuccess? success}) =>
      $apply(FieldCopyWithData({if (success != null) #success: success}));
  @override
  VisionarySlotOperationResponse $make(CopyWithData data) =>
      VisionarySlotOperationResponse(
        success: data.get(#success, or: $value.success),
      );

  @override
  VisionarySlotOperationResponseCopyWith<
    $R2,
    VisionarySlotOperationResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VisionarySlotOperationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

