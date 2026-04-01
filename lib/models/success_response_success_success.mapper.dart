// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'success_response_success_success.dart';

class SuccessResponseSuccessSuccessMapper
    extends EnumMapper<SuccessResponseSuccessSuccess> {
  SuccessResponseSuccessSuccessMapper._();

  static SuccessResponseSuccessSuccessMapper? _instance;
  static SuccessResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SuccessResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static SuccessResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SuccessResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return SuccessResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return SuccessResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SuccessResponseSuccessSuccess self) {
    switch (self) {
      case SuccessResponseSuccessSuccess.valueTrue:
        return true;
      case SuccessResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension SuccessResponseSuccessSuccessMapperExtension
    on SuccessResponseSuccessSuccess {
  dynamic toValue() {
    SuccessResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SuccessResponseSuccessSuccess>(this);
  }
}

