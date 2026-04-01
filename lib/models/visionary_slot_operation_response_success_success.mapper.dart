// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'visionary_slot_operation_response_success_success.dart';

class VisionarySlotOperationResponseSuccessSuccessMapper
    extends EnumMapper<VisionarySlotOperationResponseSuccessSuccess> {
  VisionarySlotOperationResponseSuccessSuccessMapper._();

  static VisionarySlotOperationResponseSuccessSuccessMapper? _instance;
  static VisionarySlotOperationResponseSuccessSuccessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VisionarySlotOperationResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static VisionarySlotOperationResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VisionarySlotOperationResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return VisionarySlotOperationResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return VisionarySlotOperationResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VisionarySlotOperationResponseSuccessSuccess self) {
    switch (self) {
      case VisionarySlotOperationResponseSuccessSuccess.valueTrue:
        return true;
      case VisionarySlotOperationResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension VisionarySlotOperationResponseSuccessSuccessMapperExtension
    on VisionarySlotOperationResponseSuccessSuccess {
  dynamic toValue() {
    VisionarySlotOperationResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VisionarySlotOperationResponseSuccessSuccess>(this);
  }
}

